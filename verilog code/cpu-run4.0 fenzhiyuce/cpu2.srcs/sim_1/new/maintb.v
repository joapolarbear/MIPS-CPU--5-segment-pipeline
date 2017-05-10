`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/05 17:43:31
// Design Name: 
// Module Name: maintb
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


module maintb();

	reg clk_in, clear, start;
	reg choose, ir1, ir2, ir3;
    wire [7:0] an, low;
    wire clkout;
    wire led1, led2, led3;
    wire [1:0] ir_no;
    wire Bon;
    wire [31:0] cp0_epc;
    wire epc_W;
    wire [31:0] IR_IF;

        
	main test(clk_in, clear, start, choose, ir1, ir2, ir3,
        an, low, clkout, led1, led2, led3,
        ir_no,cp0_epc,epc_W,IR_IF,
        Bon
        );
    

    initial begin
    	clk_in = 0;
    	clear = 0;
    	start = 0;
    	ir1 = 0;
    	ir2 =0;
    	ir3 = 0;
    	choose = 0;
    	 #5 clear = 1;
    	 #5 clear = 0;
    	#5 start = 1;
    	#50 ir1 = 1;
        #5 ir1 = 0;
    	
    end
    always #1 clk_in = ~clk_in;
endmodule
