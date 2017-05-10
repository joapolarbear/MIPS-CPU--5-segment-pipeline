`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/03 14:31:49
// Design Name: 
// Module Name: trans
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


module trans(a0, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11,
	i1, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12,
	b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12,
	srav, xori, lh, bgez
    );
    input a0, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11;
    output i1, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12;
	output b1, b2, b3, b4, b5, b6, b7, b8, b9, b10, b11, b12;
	output srav, xori, lh, bgez;

	assign i1 = ~a11& ~a10& ~a9& ~a8& ~a7& ~a6& a5& ~a4& ~a3& ~a2 &~a1& ~a0;
	assign i2 = ~a11& ~a10& a9& ~a8& ~a7& ~a6;
	assign i3 = ~a11& ~a10& a9& ~a8& ~a7& a6;
	assign i4 = ~a11& ~a10& ~a9& ~a8& ~a7& ~a6& a5& ~a4& ~a3& ~a2& ~a1& a0;
	assign i5 = ~a11& ~a10& ~a9& ~a8& ~a7& ~a6& a5& ~a4& ~a3& a2& ~a1& ~a0;
	assign i6 = ~a11& ~a10& a9& a8& ~a7& ~a6;
	assign i7 = ~a11& ~a10& ~a9& ~a8& ~a7& ~a6& ~a5& ~a4& ~a3& ~a2& ~a1& ~a0;
	assign i8 = ~a11& ~a10& ~a9& ~a8& ~a7& ~a6& ~a5& ~a4& ~a3& ~a2& a1& a0;
	assign i9 = ~a11& ~a10& ~a9& ~a8& ~a7& ~a6& ~a5& ~a4& ~a3& ~a2& a1& ~a0;
	assign i10 = ~a11& ~a10& ~a9& ~a8& ~a7& ~a6& a5& ~a4& ~a3& ~a2& a1& ~a0;
	assign i11 = ~a11& ~a10& ~a9& ~a8& ~a7& ~a6& a5& ~a4& ~a3& a2& ~a1& a0;
	assign i12 = ~a11& ~a10& a9& a8& ~a7& a6;

	assign b1 = ~a11& ~a10& ~a9& ~a8& ~a7& ~a6& a5& ~a4& ~a3& a2& a1& a0;
	assign b2 = a11& ~a10& ~a9& ~a8& a7& a6;
	assign b3 = a11& ~a10& a9& ~a8& a7& a6;
	assign b4 = ~a11& ~a10& ~a9& a8& ~a7& ~a6;
	assign b5 = ~a11& ~a10& ~a9& a8& ~a7& a6;
	assign b6 = ~a11& ~a10& ~a9& ~a8& ~a7& ~a6& a5& ~a4& a3& ~a2& a1& ~a0;
	assign b7 = ~a11& ~a10& a9& ~a8& a7& ~a6;
	assign b8 = ~a11& ~a10& ~a9& ~a8& ~a7& ~a6& a5& ~a4& a3& ~a2& a1& a0;
	assign b9 = ~a11& ~a10& ~a9& ~a8& a7& ~a6;
	assign b10 = ~a11& ~a10& ~a9& ~a8& a7& a6;
	assign b11 = ~a11& ~a10& ~a9& ~a8& ~a7& ~a6& ~a5& ~a4& a3& ~a2& ~a1& ~a0;
	assign b12 = ~a11& ~a10& ~a9& ~a8& ~a7& ~a6& ~a5& ~a4& a3& a2& ~a1& ~a0;

	assign srav = a0& a1& a2& ~a3& ~a4& ~a5& ~a6& ~a7& ~a8& ~a9& ~a10& ~a11;
	assign xori = ~a6& a7& a8& a9& ~a10& ~a11;
	assign lh = a6& ~a7& ~a8& ~a9& ~a10& a11;
	assign bgez = a6& ~a7& ~a8& ~a9& ~a10& ~a11;
endmodule
