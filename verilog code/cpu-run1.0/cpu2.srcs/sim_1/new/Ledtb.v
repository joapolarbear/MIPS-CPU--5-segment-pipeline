`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/05 17:05:34
// Design Name: 
// Module Name: Ledtb
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


module Ledtb();
    wire  [6:0] L;
    reg [3:0] y;
    LED ledtb( y, L );
    initial begin
        y = 0;
        repeat(9) #2 y = y+1;
    end
endmodule
