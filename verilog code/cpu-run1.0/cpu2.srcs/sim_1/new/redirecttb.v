`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/05 22:04:41
// Design Name: 
// Module Name: redirecttb
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


module redirecttb( );
	reg [31:0] Alu_EX, Alu_Mem, MemDate, rs, rt;
	reg redLoadS, redAluS, exRedS, redLoadT, redAluT, exRedT;
	wire [31:0] rs_out, rt_out;

	redirect test(Alu_EX, Alu_Mem, MemDate, rs, rt,
    redLoadS, redAluS, exRedS,
    redLoadT, redAluT, exRedT,
    rs_out, rt_out
    );

    initial begin
    	Alu_EX = 1;
    	Alu_Mem = 2;
    	MemDate = 3;
    	rs = 4;
    	rt = 5;
    	redLoadS = 0;
    	redLoadT = 0;
    	redAluS = 0;
    	redAluT = 0;
    	exRedS = 0;
    	exRedT = 0;
    	#5 redLoadS = 1;
    end
endmodule
