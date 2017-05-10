`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/06 15:19:42
// Design Name: 
// Module Name: CLK_1s
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


module CLK_1s(clk, s);
    input clk;
    output  s;
   // integer count50k ; 
    reg [31:0] count50k=0 ; 
    reg s_buf = 0; 
    assign s = s_buf;
    always@(posedge clk) begin
            count50k = count50k + 1;
 //           if(count50k == 50000) begin
            if(count50k == 50000000) begin  //∑¬’Ê”√
                count50k = 0;
                s_buf = ~s_buf;
            end
    end  
endmodule
