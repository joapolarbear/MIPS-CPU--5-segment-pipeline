`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/09 09:02:03
// Design Name: 
// Module Name: Interrupttb
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


module Interrupttb(    );
    reg [31:0] npc, Din;
	reg [4:0] rd, rd2;
	reg epc_W, mtc0, clk;
	reg ir1, ir2, ir3;
	reg [2:0] imw;
	reg eret_halt2;

	wire [31:0] epc;		//'
	wire [31:0] cp0_reg1; 	//'
	wire [31:0] cp0_R1, cp0_R2;

	wire led1, led2, led3;
	wire [1:0] ir_no;
	wire trap;
    Interrupt test(npc, Din, rd, rd2, epc_W, mtc0, clk, ir1, ir2, ir3, imw, eret_halt2,
         epc, cp0_reg1, cp0_R1, cp0_R2, led1, led2, led3, ir_no, trap
        );
        
     initial begin
        rd = 0;
        rd2 = 1;
        imw = 0;
        eret_halt2 = 0;
        ir1 = 0;
        ir2 = 0;
        ir3 = 0;
        epc_W = 0;
        mtc0 = 0;
        clk = 0;
        npc = 0;
        Din = 0;
        #4 mtc0 = 1;
            Din = 2;
        #4 mtc0 = 0;
            epc_W = 1;
            npc = 3;
         #6 epc_W = 0;
     end
     
     always #2 clk = ~clk;
endmodule
