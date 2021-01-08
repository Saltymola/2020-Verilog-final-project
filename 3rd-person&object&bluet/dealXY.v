`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/01/08 20:29:15
// Design Name: 
// Module Name: dealXY
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
                    y_begin<=y_begin-11'd1;
                end
            end
            else if(dir==4'b0001)
            begin
                if(y_begin!=11'd480-11'd40)
                begin
                    clk_cnt<=0;
                    y_begin<=y_begin+11'd1;
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