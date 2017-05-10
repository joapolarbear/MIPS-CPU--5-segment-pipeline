`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/04 13:09:57
// Design Name: 
// Module Name: IF_IDtb
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


module IF_IDtb(

    );
endmodule
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/04 13:09:57
// Design Name: 
// Module Name: IF_IDtb
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


module IF_IDtb(

    );
	reg [31:0] pc_in, ir_in;
	reg clk, halt, nop, clear;
	wire [31:0] pc_out, ir_out;

	IF_ID u(pc_in, ir_in, clk, halt, nop, clear, pc_out, ir_out);
	initial begin
		clear = 0; pc_in = 1; ir_in = 1; clk = 0; halt = 1; nop = 0;
		#5 clear = 1;
		#5 clear = 0;
		#10 pc_in = ~(32'b0);
		ir_in = ~(32'b0);
		#10 nop = 1;
		#10 nop = 0;
		#10 halt = 0;
		#10 pc_in = (32'b0);
		ir_in = (32'b0);
		#10 halt = 1;
	end
	always #5 clk = ~clk;
endmodule
