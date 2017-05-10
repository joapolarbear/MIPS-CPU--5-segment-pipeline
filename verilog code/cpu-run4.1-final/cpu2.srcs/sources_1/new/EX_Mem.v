`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/03 23:23:25
// Design Name: 
// Module Name: EX_Mem
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


module EX_Mem(pc_in, ir_in, AluResult_in, R1_in,
	RegWrite_in, MemWrite_in, MemRead_in, to_Reg_in, lh_in, pause_in, mfc0_in, mtc0_in, WriteReg_in,
	clk, halt, clear,
	pc_out, ir_out, AluResult_out, R1_out,
	RegWrite_out, MemWrite_out, MemRead_out, to_Reg_out, lh_out, pause_out,mfc0_out, mtc0_out, WriteReg_out
    );
	input [31:0] pc_in, ir_in, AluResult_in, R1_in;
	input clk, halt, clear;
	input [4:0] WriteReg_in;
	input [1:0] to_Reg_in;
	input RegWrite_in, MemWrite_in, MemRead_in, lh_in, pause_in, mfc0_in, mtc0_in;

	output [31:0] pc_out, ir_out, AluResult_out, R1_out;
	output [4:0] WriteReg_out;
	output [1:0] to_Reg_out;
	output RegWrite_out, MemWrite_out, MemRead_out, lh_out, pause_out, mfc0_out, mtc0_out;

	wire [31:0] temp, temp_out;

	register_32 reg1(pc_in, clk, halt, clear, pc_out);
	register_32 reg2(ir_in, clk, halt, clear, ir_out);
	register_32 reg3(AluResult_in, clk, halt, clear, AluResult_out);
	register_32 reg4(R1_in, clk, halt, clear, R1_out);

	assign temp[4:0] = 0;
	assign temp[9:5] = WriteReg_in[4:0];
	assign temp[10] = RegWrite_in;
	assign temp[11] = MemWrite_in;
	assign temp[12] = MemRead_in;
	assign temp[14:13] = to_Reg_in[1:0];
	assign temp[15] = lh_in;
	assign temp[16] = pause_in;
	assign temp[18:17] = 0;
	assign temp[19] = mfc0_in;
	assign temp[20] = mtc0_in;
	assign temp[31:21] = 0;

	register_32 reg5(temp, clk, halt, clear, temp_out);

	assign WriteReg_out[4:0] = temp_out[9:5];
	assign RegWrite_out = temp_out[10] ;
	assign MemWrite_out = temp_out[11] ;
	assign MemRead_out = temp_out[12] ;
	assign to_Reg_out[1:0] =  temp_out[14:13];
	assign lh_out = temp_out[15] ;
	assign pause_out = temp_out[16] ;
	assign mfc0_out = temp_out[19] ;
	assign mtc0_out = temp_out[20] ;

endmodule
