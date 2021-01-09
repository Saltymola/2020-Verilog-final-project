`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/01/08 21:08:27
// Design Name: 
// Module Name: dealX
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
module deal_p(
    input clk,
    input rst,
    input [1:0]dir,
    input ena,
    output reg[11:0]x_begin,
    output reg[11:0]y_begin
);

wire clk_deal;//60hz
reg[20:0]cnt;
assign clk_deal=cnt[20];

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
        x_begin<=11'd270;
        y_begin<=11'd379;
    end
    else
    begin
        if(!ena)
        begin
            if(dir==2'b10)
            begin
                if(x_begin>11'd0)
                begin
                    x_begin<=x_begin-11'd2;
                end
            end
            else if(dir==2'b01)
            begin
                if(x_begin!=11'd640-11'd100)
                begin
                    x_begin<=x_begin+11'd2;
                end
            end
        end
    end
end
endmodule
