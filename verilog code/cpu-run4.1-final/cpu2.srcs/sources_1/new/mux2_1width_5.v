`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/04 17:04:46
// Design Name: 
// Module Name: mux2_1width_5
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


module mux2_1width_5(sel, a, b, 
    out
    );
    input sel;
    input [4:0] a, b;
    output reg[4:0] out;
    always @(sel , a, b)
       if(!sel)
           out = a;
       else
           out = b;
endmodule
