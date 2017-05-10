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
    wire [7:0] an, low;
    wire clkout;
    wire Bon;

        
	main test(clk_in, clear, start,
    an, low, clkout,
    Bon
    );
    

    initial begin
    	clk_in = 0;
    	clear = 0;
    	start = 0;
    	 #5 clear = 1;
    	 #5 clear = 0;
    	#5 start = 1;
    end
    always #1 clk_in = ~clk_in;
endmodule
