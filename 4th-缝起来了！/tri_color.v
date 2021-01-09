`timescale 1ns / 1ns
module tri_color(
    input clk,
    input rst,
    input [2:0]state,
    input [3:0]score,
    input [3:0]miss,
    output reg[2:0]tri_color1,
    output reg[2:0]tri_color2
);
reg [3:0]score_change;
reg [3:0]miss_change;
wire mid_clk;
    Divider divider2(.I_CLK(clk),.O_CLK(mid_clk));

always @ (posedge mid_clk or negedge rst)  
begin  
    if (!rst)
    begin  
        score_change<= score;  
        miss_change<= miss; 
    end
    else  
    begin
        if(miss_change!=miss)
        begin
            tri_color1<=3'b100;
            miss_change<=miss;
        end
        else
            tri_color1<=3'b000;
        if(score_change!=score)
        begin
            tri_color2<=3'b011;
            score_change<=score;
        end
        else
            tri_color2<=3'b000;
    end
end 
endmodule
