`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/08 20:03:26
// Design Name: 
// Module Name: ir_handle
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


module ir_handle(clk, ir, imw, reset,
	led, send
    );
	input clk, ir, imw, reset;
	output led, send;

	reg ir_out = 0;
	reg ir_reg = 0;
	wire ir_temp1, ir_temp2, ir_temp3;

	always @(posedge ir, posedge ir_reg_wire) begin
		if(ir_reg_wire) begin 
			ir_out <= 0;
		end
		else begin
			ir_out <= 1;
		end;
	end
	assign ir_temp1 = ir_out;
	assign ir_temp2 = ir_temp1 | ir_reg;
	assign ir_temp3 = ir_temp2 & ~reset;

	always @(posedge clk) begin
		ir_reg <= ir_temp3;
	end

	assign ir_reg_wire = ir_reg;
	assign led = ir_temp1 | ir_reg_wire;
	assign send = ir_reg_wire & ~imw;
endmodule
