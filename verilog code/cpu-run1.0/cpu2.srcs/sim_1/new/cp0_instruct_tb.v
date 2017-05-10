`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/04 11:04:02
// Design Name: 
// Module Name: cp0_instruct_tb
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


module cp0_instruct_tb( );
	reg [31:0] ir;
	wire eret, mfc0, mtc0;

	cp0_instruct u1(ir, eret, mfc0, mtc0);

	initial begin
		ir = 0;
		#10 ir[31:26] = 6'b10000;
		ir[25:21] = 5'b10000;
		ir[5:0] = 6'b11000;
		#10 ir[25:21] = 5'b0;
		ir[5:0] = 6'b0;
		#10 ir[25:21] = 5'b100;
	end
endmodule
