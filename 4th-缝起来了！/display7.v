`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/01/06 19:59:05
// Design Name: 
// Module Name: show_ID
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
module divider #(parameter div=16)
(
    input clk100M,
    input rst,
    output clk1
);
 reg [div:0] count; 
assign clk1 = count[div];
always @ (posedge clk100M or posedge rst)  
begin  
    if (rst)  
    count <= 0;  
    else  
    count <= count+1;  
end 
endmodule

module display7(
    input clk,
    input rst,
    input [2:0]state,
    input [7:0]data,
    output reg [7:0] led_id,
    output reg [6:0] out_led 
    );
    
    reg [3:0] temp_data;
    
    reg trans_en=1;
    wire trans_done;
    reg [2:0] id;   
    reg [2:0] data_id;
    wire pclk;
    divider m (clk,rst,pclk);
    always @(posedge pclk or posedge rst)
    begin
    if(rst)
    begin
        id<=0;
        data_id<=0;
        led_id <= 8'b11111111;
    end
    else
    begin
        case(id)
            0 : begin led_id <= 8'b11111110; id<=1;data_id<=0; end
            1 : begin led_id <= 8'b11111101; id<=2;data_id<=1; end
            2 : begin led_id <= 8'b11111011; id<=3;data_id<=2; end
            3 : begin led_id <= 8'b11110111; id<=4;data_id<=3; end
            4 : begin led_id <= 8'b11101111; id<=5;data_id<=4; end
            5 : begin led_id <= 8'b11011111; id<=6;data_id<=5; end
            6 : begin led_id <= 8'b10111111; id<=7;data_id<=6; end
            7 : begin led_id <= 8'b01111111; id<=0;data_id<=7; end
            default: id<=1;
        endcase
    end
    end    
    always @(*)
    begin
         case(data_id)
                3'b000: temp_data <=((state==3'b001)? 4'h9:((data[3:0]==4'd10) ? 4'h0:data[3:0]));
                3'b001: temp_data <=((state==3'b001)? 4'h1:((data[3:0]==4'd10) ? 4'h1:4'hF));  
                3'b010: temp_data <=((state==3'b001)? 4'h2:4'hF);
                3'b011: temp_data <=((state==3'b001)? 4'h2:4'hF);    
                3'b100: temp_data <=((state==3'b001)? 4'h5:data[7:4]);
                3'b101: temp_data <=((state==3'b001)? 4'h9:4'hF);
                3'b110: temp_data <=((state==3'b001)? 4'h1:4'hF);
                3'b111: temp_data <= 4'hF;     
                default:
                   temp_data <= 4'b1111;
           endcase
    end
    always @(*)
    case(temp_data)
        4'b0000: out_led <=7'b1000000;    //0
        4'b0001: out_led <=7'b1111001;
        4'b0010: out_led <=7'b0100100;
        4'b0011: out_led <=7'b0110000;
        4'b0100: out_led <=7'b0011001;
        4'b0101: out_led <=7'b0010010;
        4'b0110: out_led <=7'b0000010;
        4'b0111: out_led <=7'b1111000;
        4'b1000: out_led <=7'b0000000;
        4'b1001: out_led <=7'b0010000;         
        default: out_led <=7'b1111111;
    endcase   
endmodule
