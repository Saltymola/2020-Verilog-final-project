`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/01/04 21:10:13
// Design Name: 
// Module Name: sound
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

module sound(
    input CLK,
    input [2:0]state,
    input ena,
    input AOUT,
    output reg [1:0]cnt
    );
reg pause;
wire mid_clk;
Divider divider1(.I_CLK(CLK),.O_CLK(mid_clk));

always @(posedge mid_clk or negedge ena)
begin
    if(!ena)
    begin
        if(state==3'b001||state==3'b100||state==3'b101)
            cnt<=3;
        else
            cnt<=0;
        pause<=1;
    end
    else if(!AOUT)
        pause<=1;
    else if(pause)
    begin
        pause<=0;        
        if(state==3'b001||state==3'b100||state==3'b101)
            cnt<=3;
        else
        begin
            if(cnt!=2'b11)
            begin
                cnt<=cnt+1;
            end
        end
    end
end
endmodule

