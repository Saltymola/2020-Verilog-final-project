`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/01/09 11:19:41
// Design Name: 
// Module Name: divider
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
module Divider(
    input I_CLK,//输人时钟信号,上升沿有效
    output reg O_CLK//输出时钟
);

parameter NUM_DIV=5000000;
integer cnt;
initial
begin
    O_CLK<=1'b0;
    cnt<=0;
end

always @(posedge I_CLK)
begin
    if(cnt==NUM_DIV/2-1)
    begin
        O_CLK<=~O_CLK;
        cnt<=0;
    end
    else
    begin
        cnt<=cnt+1;
    end
end
endmodule

