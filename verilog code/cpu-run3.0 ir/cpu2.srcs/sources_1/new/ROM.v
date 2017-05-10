`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/05 09:44:43
// Design Name: 
// Module Name: ROM
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


module ROM(A, D);
    input [9:0] A;
    output reg [31:0] D;
    initial 
        $readmemh("G:/1-/cpu2/Btest.hex",  rom);
       
    parameter ROMSIZE = 1024;
	reg [31:0] rom [0: ROMSIZE-1];

	always @ (A) begin
		D = rom[A];
	end
endmodule
