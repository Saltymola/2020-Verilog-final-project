`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/01/05 14:28:50
// Design Name: 
// Module Name: screen
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//用于控制当前的位置信号，保证信号可以正确显示到显示屏的正确位置
module obj_control(
    input vga_clk,//时钟周期
    input rst,//清零信号，高电平有效
    output reg[11:0] x_poi,//输出此时x的坐标
    output reg[11:0] y_poi,//输出此时y的坐标
    output is_display,//表征此时是否能够输出
    output x_valid,//行有效信号`
    output y_valid//列有效信号
);
    //行参数
    parameter x_sync=11'd96;
    parameter x_before=11'd144;
    parameter x_beside_after=11'd784;
    parameter x_all=11'd800;
    //列参数
    parameter y_sync=11'd2;
    parameter y_before=11'd35;
    parameter y_beside_after=11'd515;
    parameter y_all=11'd525;
    //
    
    assign is_display=((x_poi>=x_before)&&(x_poi<x_beside_after)
    &&(y_poi>=y_before)&&(y_poi<y_beside_after))?1:0;
    
    assign x_valid=(x_poi<x_sync)?0:1;//行同步信号拉低时段
    assign y_valid=(y_poi<y_sync)?0:1;//场同步信号拉低时段
    
    always @ (posedge vga_clk or posedge rst)//判断此时是否可以进行绘制图像
    begin
        if(rst)//清零信号
        begin
            x_poi<=0;
            y_poi<=0;
        end
        else
        begin
            if(x_poi==x_all-1)
            begin
                x_poi<=0;
                if(y_poi==y_all-1)
                begin
                    y_poi<=0;
                end
                else
                begin
                    y_poi<=y_poi+1;
                end
            end
            else
            begin
                x_poi<=x_poi+1;
            end
        end
    end
endmodule

module obj_display #(parameter l=11'd640,w=11'd480)(
    input clk_vga,//输入vga的时钟，频率为25.175MHz
    input rst,//复位信号，高电平有效
    input end_show,
    input [11:0]x_begin,
    input [11:0]y_begin,
    input [15:0] color_data_in,//从RAM中读取的像素信息
    output x_valid,
    output y_valid,
    output reg[3:0] red,
    output reg[3:0] blue,
    output reg[3:0] green,
    output addr_ena
);
    parameter x_before=11'd144;
    parameter y_before=11'd35;
    parameter x_size_pic=11'd640;
    parameter y_size_pic=11'd480;
    
    wire [11:0] x_poi;//输出此时x的坐标
    wire [11:0] y_poi;//输出此时y的坐标
    wire is_display;//表征此时是否能够输出
    
    assign addr_ena=((!end_show)&&(x_poi>=x_before+x_begin-11'd2)&&(x_poi<x_before+x_begin+l-11'd2)&&(y_poi>=(y_begin+y_before))&&y_poi<(y_begin+y_before+w));
    
    obj_control control(clk_vga,rst,x_poi,y_poi,is_display,x_valid,y_valid);
    
    always@ (*)
    begin
        red<=0;
        blue<=0;
        green<=0;
        if(is_display)
        begin
            if(x_poi-x_before<x_size_pic&&y_poi-y_before<y_size_pic)
            begin
                if(addr_ena)
                begin
                    red<=color_data_in[15:12];
                    green<=color_data_in[10:7];
                    blue<=color_data_in[4:1];
                end
                else
                begin
                    red<=4'hf;
                    green<=4'hc;
                    blue<=4'hd;
                end
            end
            else
            begin
                red<=0;
                green<=0;
                blue<=0;
            end
        end
    end
endmodule
////////////////////////////////////////////////////////////
module rand_num(
    input clk_cnt,
    input rst,
    output reg[11:0]x_begin
);
reg [20:0]seed=109,lamba=2333,n=233333;

always @(posedge clk_cnt or posedge rst)
begin
    if(rst)
        x_begin<=11'd300;
    else
    begin
        seed<=(seed*lamba)%n;
        x_begin<=(seed)%600;
    end
end
endmodule

module dealXY(
    input clk,
    input rst,
    input [3:0]dir,
    input ena,
    output [11:0]x_begin,
    output reg[11:0]y_begin,
    output reg end_show
);
wire clk_deal;//60hz
reg clk_cnt;
reg [20:0]cnt;
reg [2:0]loop_cnt;
assign clk_deal=cnt[20];

rand_num randX(clk_cnt,rst,x_begin);

always@(posedge clk or posedge rst)
begin
    if(rst)    
    begin
        cnt<=21'd0;
    end
    else 
    begin
        cnt<=cnt+1;
    end
end

always @(posedge clk_deal or posedge rst)
begin
    if(rst)
    begin
        y_begin<=11'd0;
        loop_cnt<=3'd0;
        clk_cnt<=0;
        end_show<=0;
    end
    else
    begin
        if(!ena)
        begin
            if(dir==4'b1000)
            begin
                if(y_begin>11'd0)
                begin
                    y_begin<=y_begin-11'd2;
                end
            end
            else if(dir==4'b0001)
            begin
                if(y_begin!=11'd480-11'd40)
                begin
                    clk_cnt<=0;
                    y_begin<=y_begin+11'd2;
                end
                else
                begin
                    clk_cnt<=1;
                    y_begin<=0;
                    if(loop_cnt<3'd4)
                    begin
                        loop_cnt<=loop_cnt+3'd1;
                        end_show<=0;
                    end
                    else
                    begin
                        end_show<=1;
                    end
                 end
            end
        end
    end
end
endmodule
////////////////////////////////////////////////////
module obj_show(
    input clk,
    input rst,//低电平有效
    output x_valid,//行时序信号
    output y_valid,//场时序信号
    output [3:0]  red_out,green_out,blue_out//rgb像素信息
);
wire [15:0]data_color;
wire clk_vga;
wire addr_ena;
wire [11:0]x_begin;
wire [11:0]y_begin;
wire [3:0]dir;
wire end_show;

assign dir=4'b0001;
assign data_color=16'h0fff;

clk_wiz_0 div(.clk_in1(clk),.clk_out1(clk_vga));
dealXY y1(clk,!rst,dir,addr_ena,x_begin,y_begin,end_show);

obj_display #(11'd40,11'd40) d1(clk_vga,!rst,end_show,x_begin,y_begin,data_color,x_valid, y_valid,red_out,green_out,blue_out,addr_ena);
endmodule
