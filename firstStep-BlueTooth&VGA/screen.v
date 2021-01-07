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

//���ڿ��Ƶ�ǰ��λ���źţ���֤�źſ�����ȷ��ʾ����ʾ������ȷλ��
module vga_control(
    input vga_clk,//ʱ������
    input rst,//�����źţ��ߵ�ƽ��Ч
    output reg[11:0] x_poi,//�����ʱx������
    output reg[11:0] y_poi,//�����ʱy������
    output is_display,//������ʱ�Ƿ��ܹ����
    output x_valid,//����Ч�ź�`
    output y_valid//����Ч�ź�
);
    //�в���
    parameter x_sync=11'd96;
    parameter x_before=11'd144;
    parameter x_beside_after=11'd784;
    parameter x_all=11'd800;
    //�в���
    parameter y_sync=11'd2;
    parameter y_before=11'd35;
    parameter y_beside_after=11'd515;
    parameter y_all=11'd525;
    //
    assign is_display=((x_poi>=x_before)&&(x_poi<x_beside_after)
    &&(y_poi>=y_before)&&(y_poi<y_beside_after))?1:0;
    
    assign x_valid=(x_poi<x_sync)?0:1;//��ͬ���ź�����ʱ��
    assign y_valid=(y_poi<y_sync)?0:1;//��ͬ���ź�����ʱ��
    
    initial
    begin
        x_poi<=0;
        y_poi<=0;
    end
    always @ (posedge vga_clk)//�жϴ�ʱ�Ƿ���Խ��л���ͼ��
    begin
        if(rst)//�����ź�
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

module person_display #(parameter l=11'd640,w=11'd480)(
    input clk_vga,//����vga��ʱ�ӣ�Ƶ��Ϊ25.175MHz
    input rst,//��λ�źţ��ߵ�ƽ��Ч
    input [11:0]x_begin,
    input [15:0] color_data_in,//��RAM�ж�ȡ��������Ϣ
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
    
    wire [11:0] x_poi;//�����ʱx������
    wire [11:0] y_poi;//�����ʱy������
    wire is_display;//������ʱ�Ƿ��ܹ����
    assign addr_ena=(x_poi>=x_before+x_begin-11'd2&&x_poi<x_before+x_begin+l-11'd2&&y_poi-y_before>=y_size_pic-w&&y_poi-y_before<y_size_pic);
    
    vga_control control(clk_vga,rst,x_poi,y_poi,is_display,x_valid,y_valid);
    
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
module dealX(
    input clk,
    input [3:0]dir,
    input ena,
    output reg[11:0]x_begin
);

parameter x_before=11'd144;
parameter x_beside_after=11'd784;

wire clk_deal;//60hz
reg[20:0]cnt;
assign clk_deal=cnt[20];
initial    
begin
    x_begin<=11'd320-11'd50;
    cnt<=21'd0;
end

always@(posedge clk)
begin
    cnt<=cnt+1;
end

always @(posedge clk_deal)
begin
    if(!ena)
    begin
        if(dir==4'b1000)
        begin
            if(x_begin>11'd0)
            begin
                x_begin<=x_begin-11'd2;
            end
        end
        else if(dir==4'b0001)
        begin
            if(x_begin!=11'd640-11'd100)
            begin
                x_begin<=x_begin+11'd2;
            end
        end
    end
end
endmodule
////////////////////////////////////////////////////
module screen(
    input clk,
    input get_bluetooth,
    output x_valid,//��ʱ���ź�
    output y_valid,//��ʱ���ź�
    output [3:0]dir,
    output [3:0]  red_out,green_out,blue_out//rgb������Ϣ
);
wire [15:0]data_color;
reg [13:0]addr;
wire clk_vga;
wire addr_ena;
wire [11:0]x_begin;
initial
begin
    addr<=0;
end

always@(posedge clk_vga)
begin
    if(addr_ena)
    begin
        if(addr<14'd9999)
            addr<=addr+1;
        else
            addr<=0;
    end
end

clk_wiz_0 div(.clk_in1(clk),.clk_out1(clk_vga));
bt_control b1(.clk(clk),.rst(0),.get(get_bluetooth),.dir(dir));
dealX x1(clk,dir,addr_ena,x_begin);
blk_mem_gen_0 p1(.clka(clk_vga),.addra(addr),.douta(data_color));
person_display #(11'd100,11'd100) d1(clk_vga,0,x_begin,data_color,x_valid, y_valid,red_out,green_out,blue_out,addr_ena);
endmodule
