`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/05 18:13:38
// Design Name: 
// Module Name: mux4_1width_32_tb
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


module mux4_1width_32_tb();
	reg [1:0] sel;
    reg [31:0] a0, a1, a2, a3;;
    wire [31:0] out;

	mux4_1width_32 test(sel, a0, a1, a2, a3,
    out
    );

    initial begin
    	sel = 0;
    	a0 = 0;
    	a1 = 1; 
    	a2 = 2;
    	a3 = 3;
    	#5 sel = 1;
    	#5 sel = 2;
    	#5 sel = 3;
    end
endmodule
