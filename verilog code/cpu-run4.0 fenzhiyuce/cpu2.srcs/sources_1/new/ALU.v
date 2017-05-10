`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/05 10:27:32
// Design Name: 
// Module Name: ALU
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


module ALU(x,y,s,R1,zero);
	input [31:0]x;
	input [31:0]y;
	input [3:0]s;
	output reg [31:0]R1;
	output reg zero;
	always@(x,y,s)begin 
		case (s)
			0:R1=(x<<y[4:0]);
			1:R1=($signed(x)>>>{y[4:0]});
			2:R1=(x>>y[4:0]);
			3:R1=(x*y[31:0]);
			4:R1=(x/y);
			5:R1=(x+y);
			6:R1=(x-y);
			7:R1=(x&y);
			8:R1=(x|y);
			9:R1=(x^y);
			10:R1=(~(x|y));
			11:R1=($signed(x)<$signed(y))?1:0;
			12:R1=($unsigned(x)<$unsigned(y))?1:0;
		endcase
		zero = 0;
		if(x == y) zero = 1;
	end
endmodule
