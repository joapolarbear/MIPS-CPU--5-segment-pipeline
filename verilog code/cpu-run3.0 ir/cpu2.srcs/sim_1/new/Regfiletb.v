`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/06 08:34:36
// Design Name: 
// Module Name: Regfiletb
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


module Regfiletb();
    reg [4:0] R1_num, R2_num, RW;
	reg [31:0] Din;
	reg WE, clk, clr;
	wire [31:0] v0, a0, sp;
	wire [31:0] Reg1, Reg2;

    RegFile test(R1_num, R2_num, RW, 
	Din, WE, clk, clr,
	v0, a0, sp,
	Reg1, Reg2
    );

    initial begin
    	R1_num = 1;
    	R2_num = 2;
    	Din = 3;
    	WE = 1;
    	RW = 2;
    	clk = 1;
    	clr = 0;
    	#5 RW = 4;
    end

    always #5 clk = ~clk;
	
endmodule
