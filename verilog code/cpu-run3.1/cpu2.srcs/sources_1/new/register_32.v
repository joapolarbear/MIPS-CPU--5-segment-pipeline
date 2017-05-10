`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/03 16:52:14
// Design Name: 
// Module Name: register_32
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


module register_32(date, clk, en, clr,
    out
    );
    input [31:0] date;
    input clk, en, clr;
    output reg [31:0] out =32'b0;
    
    always @ (posedge clk) begin
        if(clr)
            out = 0;
        else if(en) begin
            out = date;
        end
    end
endmodule
