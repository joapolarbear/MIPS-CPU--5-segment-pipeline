`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/08 19:35:22
// Design Name: 
// Module Name: Interrupt
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


module Interrupt(npc, Din, rd, rd2, epc_W, mtc0, clk, ir1, ir2, ir3, imw, eret_halt2, clr,
	 epc, cp0_reg1, cp0_R1, cp0_R2, led1, led2, led3, ir_no, trap
    );
	input [31:0] npc, Din;
	input [4:0] rd, rd2;
	input epc_W, mtc0, clk;
	input ir1, ir2, ir3;
	input [2:0] imw;
	input eret_halt2;
	input clr;

	output reg [31:0] epc = 32'b0;		//'
	output reg [31:0] cp0_reg1 = 32'b0; 	//'
	output [31:0] cp0_R1, cp0_R2;

	output led1, led2, led3;
	output [1:0] ir_no;
	output trap;

	wire [31:0] epc_Din;
	reg [2:0] set = 3'b0; 				//'
	reg [31:0] reset = 32'b0;  			//'
	wire send1, send2, send3;
	wire [1:0] num, num_2bit;
	wire has;
	wire [31:0] num_32bit;
	wire num_enable;
	reg is_ir = 0;

	reg Dux0 = 0, Dux1 = 0;
	wire epc_enable;

	assign epc_enable = epc_W | Dux0;

	Mux #(.width(32)) mux1(.sel(mtc0), .a(npc), .b(Din),
    .out(epc_Din)
    );

	always @ (rd) begin
		if(rd == 0) begin
			Dux0 <= mtc0;
			Dux1 <= 0;
		end
		else if(rd == 1) begin
			Dux0 <= 0;
			Dux1 <= mtc0;
		end
		else begin
			Dux0 <= 0;
			Dux1 <= 0;
		end
	end
//write cp0 reg
	always @ ( negedge clk, posedge clr) begin
	   if(clr) begin
	       epc <= 0;
	       cp0_reg1 = 0;
	   end
	   else begin
            if(epc_enable) begin
                epc <= epc_Din;
            end
    
            if(Dux1) begin
                cp0_reg1 <= Din;
            end
       end
	end

// read cp0 reg
	Mux4_1 #(.width(32)) mux2(.sel(rd[1:0]), .a0(epc), .a1(cp0_reg1), .a2(reset), .a3(32'b0),	
    .out(cp0_R1)
    );
    Mux4_1 #(.width(32)) mux3(.sel(rd2[1:0]), .a0(epc), .a1(cp0_reg1), .a2(reset), .a3(32'b0),
    .out(cp0_R2)
    );


// for each type of ir , do
	ir_handle ir_u1(.clk(clk), .ir(ir1), .imw(imw[0]), .reset(set[0]),
	.led(led1), .send(send1)
    );
    ir_handle ir_u2(.clk(clk), .ir(ir2), .imw(imw[1]), .reset(set[1]),
	.led(led2), .send(send2)
    );
    ir_handle ir_u3(.clk(clk), .ir(ir3), .imw(imw[2]), .reset(set[2]),
	.led(led3), .send(send3)
    );
// set the reset signal
    assign ir_no = reset[1:0];
    always @ (ir_no) begin
    	if(ir_no == 3) begin
    		set = 3'b100;
    	end 
    	else if( ir_no == 2) begin
    		set = 3'b010;
    	end
    	else if( ir_no == 1) begin
    		set = 3'b001;
    	end
    	else begin
    		set = 3'b0;
    	end
    end
// choose the ir no with the highest priority
    priority pri(.x0(0), .x1(send1), .x2(send2), .x3(send3),
	.num(num), .has(has)
    );
    Mux #(.width(2)) mux4(.sel(has), .a(2'b0), .b(num),
    .out(num_2bit)
    );


    assign num_32bit = {30'b0, num_2bit};
    assign num_enable = eret_halt2 | has;

// cp0 no2, ir number && is ir?
    always @(posedge clk) begin
    	if(num_enable) begin
    		reset <= num_32bit;
    	end

    	is_ir <= has;
    end

    assign trap = is_ir & has;

  
endmodule
