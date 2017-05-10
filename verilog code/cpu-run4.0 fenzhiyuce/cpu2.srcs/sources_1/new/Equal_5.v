`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/04 15:51:45
// Design Name: 
// Module Name: Equal_5
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


module Equal_5(a, b, isequal);
     input [4:0] a, b;
      output reg isequal;
       
      always @(a, b) begin
           if(a == b)
               isequal = 1;
           else 
               isequal = 0;
       end
endmodule
