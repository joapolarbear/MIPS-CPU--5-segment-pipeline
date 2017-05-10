`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/05 09:14:48
// Design Name: 
// Module Name: RAM
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


module RAM(A, D, str, clk, ld, clr, 
	date
    );
    input [9:0] A;
    input [31:0] D;
    input str, clk, ld, clr;
    output  [31:0] date;
    parameter RAMSIZE = 1024;
	reg [31:0] ram [0:RAMSIZE-1];
    integer i;

	assign date = ram[A];

	initial begin
		for(i = 0; i < RAMSIZE;  i = i + 1) begin
           ram[i] = 0;
		end
	end

	always @ (negedge clk) begin
		if(str) begin
			ram[A] = D;
		end
	end
	always @(clr) begin
	   if(clr == 1) begin
	       for(i = 0; i < RAMSIZE;  i = i + 1) begin
	           ram[i] = 0;
	       end
	   end
	end
endmodule

	