`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/01/09 00:23:13
// Design Name: 
// Module Name: top
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
module controller(
    input clk,
    input rst,
    input [3:0]miss,
    input [3:0]score,
    input [3:0]state_choice,//�����ӿ�
    input [1:0]life,
    output reg [2:0]state
);
always@(posedge clk or negedge rst)
begin
    if(!rst)
    begin
        state<=3'b000;
    end
    else
    begin
        if(state<=3'b000)
            state<=3'b001;//��ʾ��������
        else
        begin
            if(state_choice==3'b010&&life==2'b11)
                state<=3'b010;//�Ƿ�ʼor�˳�
            if(state_choice==3'b101)
                state<=3'b101;//�Ƿ�ʼor�˳�
            if(miss>4'd3)
                state<=3'b110;  //����
            if(miss+score==4'd10)
                state<=3'b100;  //������Ϸ
        end
    end
end
endmodule

module top(
    input clk,
    input rst,
    input get_bluetooth,//�����ӿ�
    input AOUT,//����
    output x_valid,//��ʱ���ź�
    output y_valid,//��ʱ���ź�
    output [3:0]  red_out,green_out,blue_out,//rgb������Ϣ
    output [1:0]dir,    //λ��
    output [7:0] control_led,//�߶�����ܿ�λ
    output [6:0] out_led, //led��ʾ
    output [2:0] tri_color1,//��ɫ��1
    output [2:0] tri_color2,//��ɫ��2
    output [2:0]state
    );
    //wire [2:0]state;
    wire [3:0]score,miss;
    wire [7:0]out_data;
    wire [1:0]life;
    wire [2:0]state_choice;
    assign out_data=((state==3'b110)?{6'd0,life[1:0]}:{miss[3:0],score[3:0]});
    
    bt_control b1(clk,!rst,get_bluetooth,dir,state_choice);

    controller ctrl(clk,rst,miss,score,state_choice,life,state);

    play_screen screen(clk,rst,state,dir,x_valid,y_valid,red_out,green_out,blue_out,score,miss);
    
    display7 show(clk,!rst,state,out_data,control_led,out_led);
    
    tri_color show_miss_score(clk,rst,state,score,miss,tri_color1,tri_color2);
    
    sound sound_life(clk,state,(rst&&(state==3'b110)),AOUT,life);
endmodule
