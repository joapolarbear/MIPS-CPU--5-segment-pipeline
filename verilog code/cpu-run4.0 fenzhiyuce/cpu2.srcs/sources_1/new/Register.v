`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/08 22:26:21
// Design Name: 
// Module Name: Register
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


module Register(date, clk, en, clr,
    out
    );
    parameter width = 32;
    input [width-1:0] date;
    input clk, en, clr;
    output reg [width-1:0] out =0;
    
    always @ (posedge clk) begin
        if(clr)
            out = 0;
        else if(en) begin
            out = date;
        end
    end
endmodule
