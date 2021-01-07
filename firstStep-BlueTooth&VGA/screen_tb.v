`timescale 1ns / 1ns

module screen_tb;
    reg CLK;
    reg get;
    wire x_valid;//��ʱ���ź�
    wire y_valid;//��ʱ���ź�
    wire [3:0]  red_out,green_out,blue_out;//rgb������Ϣ
    wire [7:0]out;
    screen uut(
    .clk(CLK),
    .get_bluetooth(get),
    .x_valid(x_valid),
    .y_valid(y_valid),
    .red_out(red_out),
    .green_out(green_out),
    .blue_out(blue_out),
    .bt(out)
    );
    initial 
    begin
        get=0;
        CLK=0;
    end
    always #1 CLK=~CLK;
    always #3 get=~get;
endmodule
    