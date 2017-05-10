`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/05 22:11:28
// Design Name: 
// Module Name: register_32tb
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


module register_32tb();
    
    reg [31:0] date;
    reg clk, en, clr;
    wire  [31:0] out;
    register_32 test(date, clk, en, clr,
        out
        );
   initial begin
//        date = 1;
        clk = 0;
//        en = 1;
//        clr = 0;
//        #5 date = 2;
//        #5 en = 0;
//            date = 3;
     end
    always #1 clk = ~clk;
endmodule
