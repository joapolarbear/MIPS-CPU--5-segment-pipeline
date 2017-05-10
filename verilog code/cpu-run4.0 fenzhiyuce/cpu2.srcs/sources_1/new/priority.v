`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/04 00:14:53
// Design Name: 
// Module Name: priority
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


module priority(x0, x1, x2, x3,
	num, has
    );
    input x0, x1, x2, x3;
    output reg[1:0] num;
    output reg has;

    always @(x0, x1, x2, x3)
    begin
    	if(x3)
    	begin
    		num = 2'd3;
    		has = 1;
    	end
    	else if(x2)
    	begin
    		num = 2'd2;
    		has = 1;
    	end
    	else if(x1)
    	begin
    		num = 2'd1;
    		has = 1;
    	end
    	else
    	begin
    		num = 2'd0;
    		has = 0;
    	end
    end
endmodule
