`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/05 16:46:23
// Design Name: 
// Module Name: SEVEN_SEGMENTtb
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


module SEVEN_SEGMENTtb();
	wire [7:0] an;
    wire [7:0] low;
    reg clk;
    reg [3:0] num0, num1, num2, num3, num4, num5, num6, num7;

	SEVEN_SEGMENT test(clk, num0, num1, num2, num3, num4, num5, num6, num7,
	an, low );

	initial begin
		clk = 0;
		num0 = 0;
		num1 = 1;
		num2 = 2;
		num3 = 3;
		num4 = 4;
		num5 = 5;
		num6 = 6;
		num7 = 7;
	end

	always #1 clk = ~clk;
endmodule
