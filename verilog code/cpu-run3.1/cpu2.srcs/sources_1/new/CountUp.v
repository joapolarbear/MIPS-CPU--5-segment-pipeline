`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/08 23:23:54
// Design Name: 
// Module Name: CountUp
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


module CountUp(clk, clr, start,
	count ,up
    );
	parameter bound = 8;
	input wire start, clk, clr;
	output reg [3:0] count = 0;
	output reg up = 0;

	always @ (posedge clk, posedge clr) begin
		if(clr) begin
			up <= 0;
			count <= 0;
		end
		else if(start) begin
		    if(count == bound) begin
		        up <= 1;
		    end
		    else if(count == (bound -1)) begin
		          up <= 1;
		          count <= count + 1;
		    end
		    else begin
			     count = count + 1;
			     up<= 0;
			end 
		end
	end
endmodule
