`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/03 16:42:17
// Design Name: 
// Module Name: mux2_1width_32
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


module mux2_1width_32(sel, a, b,
    out
    );
    input sel;
    input [31:0] a, b;
    output reg[31:0] out;
    always @(sel , a, b)
        if(!sel)
            out = a;
        else
            out = b;
endmodule
