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
    output [3:0]dir
    );
wire [15:0]data_color;
reg [13:0]addr;
wire clk_vga;
wire addr_ena;
wire [11:0]x_begin;

wire [11:0]obj_x_begin;
wire [11:0]obj_y_begin;
wire obj_ena;
wire end_show; 
wire if_catch;   

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

assign obj_ena=~end_show;
dealXY y1(clk,!rst,obj_ena,x_begin,obj_x_begin,obj_y_begin,end_show,score,miss);//处理物体位置,miss也可以放进去

vga_display #(11'd100,11'd100) d1(clk_vga,!rst,end_show,x_begin,obj_x_begin,obj_y_begin,data_color,x_valid, y_valid,red_out,green_out,blue_out,addr_ena);
endmodule
