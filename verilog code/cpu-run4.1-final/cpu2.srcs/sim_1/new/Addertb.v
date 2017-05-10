`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/05 18:48:38
// Design Name: 
// Module Name: Addertb
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


module Addertb(

    );
    reg [31:0] a, b;
    wire [31:0] out;
    Adder test(a, b, out );
    
    initial begin
        a = 1;
        b = 3;
    end
        
endmodule
