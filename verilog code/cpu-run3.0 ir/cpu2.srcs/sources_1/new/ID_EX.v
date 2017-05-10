`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/03 19:32:51
// Design Name: 
// Module Name: ID_EX
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


module ID_EX(pc_in, ir_in, R1_in, R2_in, shamt_in, immediate_in, 
		isShamt_in, Aluop_in, AluSrc_in, beq_in, bne_in, RegWrite_in, MemWrite_in, MemRead_in, to_Reg_in, lh_in, srav_in, BGEZ_in, pause_in,mfc0_in, mtc0_in, WriteReg_in,
		clk, halt, nop, clear,
		pc_out, ir_out, R1_out, R2_out, shamt_out, immediate_out, 
		Shamt_out, Aluop_out, AluSrc_out, beq_out, bne_out, RegWrite_out, MemWrite_out, MemRead_out, to_Reg_out, lh_out, srav_out, BGEZ_out, pause_out, mfc0_out, mtc0_out, WriteReg_out
    );
    input [31:0] pc_in, ir_in, R1_in, R2_in, shamt_in, immediate_in;
    input clk, halt, nop, clear;
    input isShamt_in, AluSrc_in, beq_in, bne_in, RegWrite_in, MemWrite_in, MemRead_in, lh_in, srav_in, BGEZ_in, pause_in, mfc0_in, mtc0_in;
    input [3:0] Aluop_in;
    input [4:0] WriteReg_in;
    input [1:0] to_Reg_in;
    output [31:0] pc_out, ir_out, R1_out, R2_out, shamt_out, immediate_out;
    output Shamt_out, AluSrc_out, beq_out, bne_out, RegWrite_out, MemWrite_out, MemRead_out, lh_out, srav_out, BGEZ_out, pause_out, mfc0_out, mtc0_out;
    output [3:0] Aluop_out;
    output [4:0] WriteReg_out;
    output [1:0] to_Reg_out;	

    wire [31:0] temp, temp_out, x_temp, x_pc, x_ir, x_R1, x_R2, x_shamt, x_immediate;  	

    mux2_1width_32 mux1(nop, pc_in, 32'b0, x_pc);
	register_32 reg1(x_pc, clk, halt, clear, pc_out);

	mux2_1width_32 mux2(nop, ir_in, 32'b0, x_ir);
	register_32 reg2(x_ir, clk, halt, clear, ir_out);

	mux2_1width_32 mux3(nop, R1_in, 32'b0, x_R1);
	register_32 reg3(x_R1, clk, halt, clear, R1_out);

	mux2_1width_32 mux4(nop, R2_in, 32'b0, x_R2);
	register_32 reg4(x_R2, clk, halt, clear, R2_out);

	mux2_1width_32 mux5(nop, shamt_in, 32'b0, x_shamt);
	register_32 reg5(x_shamt, clk, halt, clear, shamt_out);

	mux2_1width_32 mux6(nop, immediate_in, 32'b0, x_immediate);
	register_32 reg6(x_immediate, clk, halt, clear, immediate_out);

	assign temp[0] = isShamt_in;
	assign temp[4:1] = Aluop_in[3:0];
	assign temp[5] = AluSrc_in;
	assign temp[6] = beq_in;
	assign temp[7] = bne_in;
	assign temp[9:8] = 0;
	assign temp[10] = RegWrite_in;
	assign temp[11] = MemWrite_in;
	assign temp[12] = MemRead_in;
	assign temp[14:13] = to_Reg_in[1:0];
	assign temp[15] = lh_in;
	assign temp[16] = srav_in;
	assign temp[17] = BGEZ_in;
	assign temp[18] = pause_in;
	assign temp[19] = mfc0_in;
	assign temp[20] = mtc0_in;
	assign temp[25:21] = WriteReg_in[4:0];
	assign temp[31:26] = 0;

	mux2_1width_32 mux7(nop, temp, 32'b0, x_temp);
	register_32 reg7(x_temp	, clk, halt, clear,  temp_out);

	assign  Shamt_out = temp_out[0];
	assign  Aluop_out[3:0] = temp_out[4:1];
	assign  AluSrc_out = temp_out[5];
	assign  beq_out = temp_out[6];
	assign  bne_out = temp_out[7];
	assign  RegWrite_out = temp_out[10];
	assign  MemWrite_out = temp_out[11];
	assign  MemRead_out = temp_out[12];
	assign  to_Reg_out[1:0] = temp_out[14:13];
	assign  lh_out = temp_out[15];
	assign  srav_out = temp_out[16];
	assign  BGEZ_out = temp_out[17];
	assign  pause_out = temp_out[18];
	assign  mfc0_out = temp_out[19];
	assign  mtc0_out = temp_out[20];
	assign  WriteReg_out[4:0] = temp_out[25:21];
endmodule
