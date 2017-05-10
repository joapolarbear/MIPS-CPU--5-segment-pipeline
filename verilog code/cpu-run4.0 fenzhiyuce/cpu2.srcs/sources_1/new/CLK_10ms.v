`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/06 19:52:09
// Design Name: 
// Module Name: CLK_10ms
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


module CLK_10ms(clk, ms);
    input clk;
    output  ms;
    reg [31:0] count50k=0 ; 
    reg ms_buf = 0; 
    assign ms = ms_buf;
    always@(posedge clk) begin
            count50k = count50k + 1;
            if(count50k == 1000000) begin
            // if(count50k == 20) begin  //for simulation
                count50k = 0;
                ms_buf = ~ms_buf;
            end
    end  
endmodule
