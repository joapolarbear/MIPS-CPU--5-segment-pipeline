`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/05 20:08:27
// Design Name: 
// Module Name: controlertb
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


module controlertb();
	reg [5:0] func, op;
    wire MemWrite, alu_source, MemRead, RegWite, Rtype, pause, Jr, Jal, Bne, Beq, Bgez, Lh, Itype, Unsigned, Srav, shamt;
    wire [1:0] RegDes, toReg, jmp;
    wire [3:0] alu_op;

	controler test(func, op,
	MemWrite, alu_source, RegDes, MemRead, toReg, RegWite, Rtype, alu_op,
	Bgez, Lh, Itype, Unsigned, Srav, shamt,
	pause, jmp, Jr, Jal, Bne, Beq
    );

    initial begin
    	op = 0; func = 0;
    	#5 func = 6'b100000;
    	#5 func = 6'b100001;
    	#5 func = 6'b100100;
    	#5 func = 6'b100111;
    	#5 func = 6'b100101;
    	#5 func = 6'b101010;
    	#5 func = 6'b101011;
    	#5 func = 6'b000011;
    	#5 func = 6'b000111;
    	#5 func = 6'b10;
    	#5 func = 6'b100010;
    	#5 func = 6'b100110;
    end
    
endmodule
