`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/04 16:35:12
// Design Name: 
// Module Name: mux4_1width_32
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


module mux4_1width_32(sel, a0, a1, a2, a3,
    out
    );
    input [1:0] sel;
    input [31:0] a0, a1, a2, a3;;
    output reg[31:0] out;
    always @(sel , a0, a1, a2, a3)
            if(sel == 3)
                out = a3;
            else if(sel == 2)
                out = a2;
            else if(sel == 1)
                out = a1;
            else 
                out = a0;
endmodule
