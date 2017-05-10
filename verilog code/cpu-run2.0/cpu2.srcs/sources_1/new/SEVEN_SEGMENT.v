`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/05 11:53:49
// Design Name: 
// Module Name: SEVEN_SEGMENT
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


module SEVEN_SEGMENT(clk, num0, num1, num2, num3, num4, num5, num6, num7,
	an, low );
    output reg [7:0] an;
    output [7:0] low;
    input clk;
    input [3:0] num0, num1, num2, num3, num4, num5, num6, num7;

    wire ms;
    reg [2:0] count;
    reg [3:0] num;
    wire [6:0] L;

    CLK_1ms u1(clk, ms);

    initial begin
        count = 0;    //simulation
        num = 0;
        an = 8'b1111_1110;
    end

    always@(posedge ms) begin
	    count <= count + 1;
	    if(count == 7) begin
	        count <= 0;
	        an <= 8'b0111_1111;
	        num <= num7;
	    end
	    else if(count == 6) begin
	        an <= 8'b1011_1111;
	        num <= num6;
	    end
	    else if(count == 5) begin
	        an <= 8'b1101_1111;
	        num <= num5;
	    end
	   else  if(count == 4) begin
	        an <= 8'b1110_1111;
	        num <= num4;
	    end
	   else  if(count == 3) begin
	        an <= 8'b1111_0111;
	        num <= num3;
	    end
	    else if(count == 2) begin
	        an <= 8'b1111_1011;
	        num <= num2;
	    end
	    else if(count == 1) begin
	        an <= 8'b1111_1101;
	        num <= num1;
	    end
	    else if(count == 0) begin
	        an <= 8'b1111_1110;
	        num <= num0;
	    end
    end
    LED u2(num, L );
    assign low[7:1] = L[6:0];
    assign low[0] = 1;
endmodule