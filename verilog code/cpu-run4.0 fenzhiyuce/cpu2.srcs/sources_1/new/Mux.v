`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/08 21:06:05
// Design Name: 
// Module Name: Mux
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


module Mux(sel, a, b,
    out
    );
    parameter width = 32;
    input sel;
    input [width-1:0] a, b;
    output reg[width-1:0] out;
    always @(sel , a, b) begin
        if(!sel)
            out = a;
        else
            out = b;
     end
endmodule
