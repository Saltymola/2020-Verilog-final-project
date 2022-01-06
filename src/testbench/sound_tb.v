`timescale 1ns/1ns
module sound;
    reg AOUT;
    reg DOUT;
    reg ena;
    wire test;
    sound uut(AOUT,DOUT,ena,test) ;
endmodule