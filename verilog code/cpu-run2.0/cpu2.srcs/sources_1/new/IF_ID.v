`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/03 16:58:31
// Design Name: 
// Module Name: IF_ID
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


module IF_ID(pc_in, ir_in, clk, halt, nop, clear, 
	pc_out, ir_out
    );
	input [31:0] pc_in, ir_in;
	input clk, halt, nop, clear;
	output [31:0] pc_out, ir_out;

	wire[31:0] x1, y1;

	mux2_1width_32 mux1(nop, pc_in, 32'b0, x1);
	register_32 reg1(x1, clk, halt, clear, pc_out);

	mux2_1width_32 mux2(nop, ir_in, 32'b0, y1);
	register_32 reg2(y1, clk, halt, clear, ir_out);
endmodule
