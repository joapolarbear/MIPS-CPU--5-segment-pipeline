`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/03 23:55:49
// Design Name: 
// Module Name: cp0_instruct
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


module cp0_instruct(ir, 
	eret, mfc0, mtc0
    );
    input [31:0] ir;
    output eret, mfc0, mtc0;

    assign x1 = ~ir[0] & ~ir[1] & ~ir[2] & ir[3] & ir[4] & ~ir[5];
    assign x2 = ~ir[26] & ~ir[27] & ~ir[28] & ~ir[29] & ir[30] & ~ir[31];
    assign x3 = ~ir[21] & ~ir[22] & ~ir[23] & ~ir[24] & ir[25];
    assign x4 = ~ir[21] & ~ir[22] & ~ir[23] & ~ir[24] & ~ir[25];
    assign x5 = ~ir[21] & ~ir[22] & ir[23] & ~ir[24] & ~ir[25];

    assign eret = x1 & x2 & x3;
    assign mfc0 = x2 & x4;
    assign mtc0 = x2 & x5;
endmodule
