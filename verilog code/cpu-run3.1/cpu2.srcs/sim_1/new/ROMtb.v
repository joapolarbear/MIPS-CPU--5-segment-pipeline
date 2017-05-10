`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/05 22:16:50
// Design Name: 
// Module Name: ROMtb
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


module ROMtb(    );
    reg [9:0] A;
    wire [31:0] D;
    ROM test(A, D);
    initial begin
        A = 0;
        #5 A = 4;
    end
endmodule
