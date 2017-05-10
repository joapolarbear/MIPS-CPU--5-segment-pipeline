`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/05 11:52:30
// Design Name: 
// Module Name: CLK_1ms
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


module CLK_1ms(clk, ms);
    input clk;
    output  ms;
    reg count50k = 0; 
    reg ms_buf = 0; 
    assign ms = ms_buf;
    always@(posedge clk) begin
            count50k = count50k + 1;
            if(count50k == 200000) begin   
            // if(count50k == 1) begin  //for simulation
                count50k = 0;
                ms_buf = ~ms_buf;
            end
    end  
endmodule
