`timescale 1ns / 1ps

module sltu(
    input [31:0] a,
    input [31:0] b,
    output [31:0] out
    );
    
    assign out = (a<b)?1:0;
    
endmodule
