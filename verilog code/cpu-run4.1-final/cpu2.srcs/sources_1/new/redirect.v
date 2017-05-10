`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/03 16:43:43
// Design Name: 
// Module Name: redirect
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


module redirect(Alu_EX, Alu_Mem, MemDate, rs, rt,
    redLoadS, redAluS, exRedS,
    redLoadT, redAluT, exRedT,
    rs_out, rt_out
    );
	input [31:0] Alu_EX, Alu_Mem, MemDate, rs, rt;
	input redLoadS, redAluS, exRedS, redLoadT, redAluT, exRedT;
	output [31:0] rs_out, rt_out;

	wire [31:0] x1, x2, y1, y2;
	
    mux2_1width_32 mux1(redLoadS, rs, MemDate, x1);
    mux2_1width_32 mux2(redAluS, x1, Alu_Mem, x2);
    mux2_1width_32 mux3(exRedS, x2, Alu_EX, rs_out);

    mux2_1width_32 mux4(redLoadT, rt, MemDate, y1);
    mux2_1width_32 mux5(redAluT, y1, Alu_Mem, y2);
    mux2_1width_32 mux6(exRedT, y2, Alu_EX, rt_out);
endmodule
