`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/05 10:13:26
// Design Name: 
// Module Name: RegFile
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


module RegFile(R1_num, R2_num, RW, 
	Din, WE, clk, clr,
	v0, a0, sp,
	Reg1, Reg2
    );
	input [4:0] R1_num, R2_num, RW;
	input [31:0] Din;
	input WE, clk, clr;
	output [31:0] v0, a0, sp;
	output [31:0] Reg1, Reg2;

	reg [31:0] regfile [1:32];
    integer i;
    
	assign v0 = regfile[2];
	assign a0 = regfile[4];
	assign sp = regfile[29];

	assign Reg1 = R1_num ? regfile[R1_num] : 0 ;
    assign Reg2 = R2_num ? regfile[R2_num] : 0 ;

    initial begin
        for(i = 0; i < 32; i = i + 1) begin
             regfile[i] = 0;
        end
    end
	always @(negedge clk) begin
	    if(clr) begin
	        for(i = 1; i < 32; i = i + 1) begin
	            regfile[i] = 0;
	        end
        end
        else if(WE && RW != 0) begin
            regfile[RW] = Din;
        end
	end 
endmodule
