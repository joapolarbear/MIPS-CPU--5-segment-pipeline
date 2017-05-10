`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/05 11:50:17
// Design Name: 
// Module Name: LED
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


module LED(y, L );
    output  reg [6:0] L;
    input [3:0] y;
    always @(y) begin
        case(y)
        0: L <= 7'b1000000;
        1: L <= 7'b1111001;
        2: L <= 7'b0100100;
        3: L <= 7'b0110000;
        4: L <= 7'b0011001;
        5: L <= 7'b0010010;
        6: L <= 7'b0000010;
        7: L <= 7'b1111000;
        8: L <= 7'b0000000;
        9: L <= 7'b0010000;
        10: L <= 7'b0001000;
        11: L <= 7'b0000011;
        12: L <= 7'b1000110;
        13: L <= 7'b0100001;
        14: L <= 7'b0000110;
        15: L <= 7'b0001110;
        endcase
    end
endmodule
