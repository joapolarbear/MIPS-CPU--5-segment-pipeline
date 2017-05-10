`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/08 21:27:47
// Design Name: 
// Module Name: Mux4_1
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


module Mux4_1(sel, a0, a1, a2, a3,
    out
    );
    parameter width = 32;
    input [1:0] sel;
    input [width-1:0] a0, a1, a2, a3;;
    output reg[width-1:0] out;
    always @(sel , a0, a1, a2, a3) begin
            if(sel == 3)
                out = a3;
            else if(sel == 2)
                out = a2;
            else if(sel == 1)
                out = a1;
            else 
                out = a0;
      end
endmodule
