`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/01/08 20:22:32
// Design Name: 
// Module Name: obj_display
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
module vga_display #(parameter l=11'd640,w=11'd480)(
    input clk_vga,//输入vga的时钟，频率为25.175MHz
    input rst,//复位信号，高电平有效
    input end_show1,
    input end_show2,
    input [11:0]x_begin,
    input [11:0]obj1_x_begin,
    input [11:0]obj1_y_begin,
    input [11:0]obj2_x_begin,
    input [11:0]obj2_y_begin,

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
    
    wire obj1_ena;
    wire obj2_ena;
    
    assign obj1_ena=((!end_show1)&&(x_poi>=x_before+obj1_x_begin-11'd2)&&(x_poi<x_before+obj1_x_begin+11'd38)&&(y_poi>=(obj1_y_begin+y_before))&&y_poi<(obj1_y_begin+y_before+11'd40));
    assign obj2_ena=((!end_show2)&&(x_poi>=x_before+obj2_x_begin-11'd2)&&(x_poi<x_before+obj2_x_begin+11'd38)&&(y_poi>=(obj2_y_begin+y_before))&&y_poi<(obj2_y_begin+y_before+11'd40));
    
    assign addr_ena=(x_poi>=x_before+x_begin-11'd2&&x_poi<x_before+x_begin+l-11'd2&&y_poi-y_before>=y_size_pic-w&&y_poi-y_before<y_size_pic);
    assign judge=(obj1_ena||obj2_ena)&&addr_ena;

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
                if((!judge)&&(obj1_ena||obj2_ena))
                begin
                    red<=0;
                    green<=4'hf;
                    blue<=4'hf;
                end
                else if(addr_ena)
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
