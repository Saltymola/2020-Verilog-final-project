`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/01/08 20:08:36
// Design Name: 
// Module Name: play_screeen
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


module play_screeen(
    input clk,
    input get_bluetooth,
    input rst,//低电平有效
    output x_valid,//行时序信号
    output y_valid,//场时序信号
    output [3:0]  red_out,green_out,blue_out,//rgb像素信息
    output [3:0]score,
    output [3:0]miss,
    output [1:0]dir
    );
wire [15:0]data_color;
reg [13:0]addr;
wire clk_vga;
wire addr_ena;
wire [11:0]x_begin;

wire [11:0]obj1_x_begin;
wire [11:0]obj1_y_begin;
wire [11:0]obj2_x_begin;
wire [11:0]obj2_y_begin;
wire obj1_ena;
wire end_show1; 
wire obj2_ena;
wire end_show2; 
wire [3:0]miss1;
wire [3:0]score1;
wire [3:0]miss2;
wire [3:0]score2;

reg [20:0]cnt;
reg [7:0]wait_cnt;
reg rst2;

assign score=score1+score2;
assign miss=miss1+miss2;

always@(posedge clk_vga or negedge rst)
begin
    if(!rst)
    begin
        addr<=0;
    end
    else
    begin
    if(addr_ena)
        begin
            if(addr<14'd9999)
                addr<=addr+1;
            else
                addr<=0;
        end
    end
end

clk_wiz_0 div(.clk_in1(clk),.clk_out1(clk_vga));
bt_control b1(.clk(clk),.rst(!rst),.get(get_bluetooth),.dir(dir));
dealX x1(clk,!rst,dir,addr_ena,x_begin); //处理人物位置
blk_mem_gen_0 p1(.clka(clk_vga),.addra(addr),.douta(data_color));

assign obj1_ena=~end_show1;
assign obj2_ena=~end_show2;

always@(posedge clk or negedge rst)
begin
    if(!rst)    
    begin
        cnt<=21'd0;
    end
    else 
    begin
        cnt<=cnt+1;
    end
end

always@(posedge cnt[20] or negedge rst)
begin
    if(!rst)    
    begin
        wait_cnt<=8'd0;
        rst2<=0;
    end
    else 
    begin
        if(wait_cnt!=8'd200)
            wait_cnt<=wait_cnt+1;
        else 
            rst2<=1;
    end
end

dealXY y1(clk,!rst,(21'b11110111101110111010),obj1_ena,x_begin,obj1_x_begin,obj1_y_begin,end_show1,score1,miss1),//处理物体位置,miss也可以放进去
       y2(clk,!rst2,(21'b10010110101010110110),obj2_ena,x_begin,obj2_x_begin,obj2_y_begin,end_show2,score2,miss2);//处理物体位置,miss也可以放进去

vga_display #(11'd100,11'd100) d1(clk_vga,!rst,end_show1,end_show2,x_begin,obj1_x_begin,obj1_y_begin,obj2_x_begin,obj2_y_begin,data_color,x_valid, y_valid,red_out,green_out,blue_out,addr_ena);
endmodule
