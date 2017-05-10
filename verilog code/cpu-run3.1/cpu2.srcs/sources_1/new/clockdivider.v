`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/06 16:50:33
// Design Name: 
// Module Name: clockdivider
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


module clockdivider (in, out);

    parameter frequency = 10;

    input in;
    output out;

    reg out = 0;
    reg [31:0] count = 0;

    assign halfCycle = (count==frequency/2-1);

    always @(posedge in) begin
        out <= out ^ halfCycle;
        count <= ~{32{halfCycle}} & (count+1);
    end

endmodule

