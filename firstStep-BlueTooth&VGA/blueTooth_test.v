`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/01/07 20:41:07
// Design Name: 
// Module Name: blueTooth_test
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


module bt_control(
    input clk,
    input rst,
    input get,
    output [3:0]dir
    );
    parameter bps=10417;//��Ӧ9600������
    reg [14:0] count_1;//ÿһλ�еļ�����
    reg [3:0] count_2;//ÿһ�����ݵļ�����
    reg buffer_0,buffer_1,buffer_2;//��ȥ�˲�
    wire buffer_en;//��⵽����
    reg add_en;//�ӷ�ʹ���ź�
    reg [7:0]out;
    
    assign dir[3:0]=out[3:0];
    
    always @ (posedge clk)
    begin
        if(rst)
        begin
            buffer_0<=1;
            buffer_1<=1;
            buffer_2<=1;
        end
        else
        begin
            buffer_0<=get;
            buffer_1<=buffer_0;
            buffer_2<=buffer_1;
        end
    end

    assign buffer_en=buffer_2&~buffer_1;

    always @ (posedge clk)
    begin
        if(rst)
        begin
            count_1<=0;
        end
        else if(add_en)
        begin
            if(count_1==bps-1)
            begin
                count_1<=0;
            end
            else
            begin
                count_1<=count_1+1;
            end
        end
    end

    always @ (posedge clk)
    begin
        if(rst)
        begin
            count_2<=0;
        end
        else if(add_en&&count_1==bps-1)//���ÿһλ��
        begin
            if(count_2==8)
            begin
                count_2<=0;
            end
            else
            begin
                count_2<=count_2+1;
            end
        end
    end

    always @ (posedge clk)
    begin
        if(rst)
        begin
            add_en<=0;
        end
        else if(buffer_en)
        begin
            add_en<=1;
        end
        else if(add_en&&count_2==8&&count_1==bps-1)
        begin
            add_en<=0;
        end
    end
    
    always @ (posedge clk)
    begin
        if(rst)
        begin
            out<=8'd0;
        end
        else if(add_en&&count_1==bps/2-1&&count_2!=0)
        begin
            out[count_2-1]<=get;
        end
    end
endmodule
