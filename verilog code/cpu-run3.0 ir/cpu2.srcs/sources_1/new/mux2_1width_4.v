`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/03 16:16:07
// Design Name: 
// Module Name: mux2_1width_4
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


module mux2_1width_4(sel, a, b,
    out
    );
    input sel;
    input [3:0] a, b;
    output reg[3:0] out;
    always @(sel , a, b)
        if(!sel)
            out = a;
        else
            out = b;
endmodule
