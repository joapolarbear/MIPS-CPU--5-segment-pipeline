`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/02/20 16:46:09
// Design Name: 
// Module Name: Counter
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


module Counter(enable,clk,clear,Output);
parameter Size = 32;
    input enable;
    input clk;
    input clear;
    output reg[Size-1:0] Output = 0;
    always@(posedge clk or posedge clear)
    begin
        if(clear == 1)
            Output = 0;
        else if(enable == 1)
            Output = Output+1;     
    end
endmodule
