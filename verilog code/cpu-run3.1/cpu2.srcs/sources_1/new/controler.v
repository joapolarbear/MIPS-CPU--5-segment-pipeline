`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/03 15:15:06
// Design Name: 
// Module Name: controler
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


module controler(func, op,
	MemWrite, alu_source, RegDes, MemRead, toReg, RegWite, Rtype, alu_op,
	Bgez, Lh, Itype, Unsigned, Srav, shamt,
	pause, jmp, Jr, Jal, Bne, Beq
    );
    input [5:0] func, op;
    output MemWrite, alu_source, MemRead, RegWite, Rtype, pause, Jr, Jal, Bne, Beq, Bgez, Lh, Itype, Unsigned, Srav, shamt;
    output [1:0] RegDes, toReg, jmp;
    output [3:0] alu_op;


    wire _add, addi, addiu, addu, _and, andi, sll, sra, srl, sub, _or, ori, _nor, lw, sw, beq, bne, slt, slti, sltu, j, jal, jr, syscall, srav, xori, lh, bgez;
    wire[3:0] x, y, k1, k2, k3, k4, k5, k6, k7, k8, k9, k10, k11;

    trans u1(func[0], func[1], func[2], func[3], func[4], func[5], op[0], op[1], op[2], op[3], op[4], op[5],
    _add, addi, addiu, addu, _and, andi, sll, sra, srl, sub, _or, ori, _nor, lw, sw, beq, bne, slt, slti, sltu, j, jal, jr, syscall, srav, xori, lh, bgez
    );
    assign MemWrite = sw;
    assign x = xori | lh | addi | addiu | andi | ori | slti | lw;
    assign alu_source = sw | x;
    assign RegDes[1] = jal;
    assign RegDes[0] = ~ alu_source;
    assign MemRead = lh | lw;
    assign toReg[1] = jal;
    assign toReg[0] = MemRead;
    assign y = _add | addu | _and | sll | sra | srl | _or | _nor | slt | sltu | sub | srav;
    assign RegWite = x | MemRead | y | jal;
    assign Rtype = y | jr | syscall | beq | bne;
    assign pause = syscall;
    assign jmp[0] = ~(j | jal);
    assign jmp[1] = jr;
    assign Jr = jr;
    assign Jal = jal;
    assign Bne = bne;
    assign Beq = beq;
    assign Bgez = bgez;
    assign Itype = bgez | lh | alu_source | lw;
    assign Unsigned = xori | addiu | addu | andi | ori | sltu;
    assign Srav = srav;
    assign shamt = srav | sll | sra | srl;
    assign Lh = lh;

    mux2_1width_4 mux1(bgez, 4'h5, 4'hb, k1);
    mux2_1width_4 mux2(xori, k1, 4'h9, k2);
    mux2_1width_4 mux3(sltu, k2, 4'hc, k3);
    mux2_1width_4 mux4(slt | slti, k3, 4'hb, k4);
    mux2_1width_4 mux5(_nor, k4, 4'ha, k5);
    mux2_1width_4 mux6(ori | _or, k5, 4'h8, k6);
    mux2_1width_4 mux7(sub, k6, 4'h6, k7);
    mux2_1width_4 mux8(srl, k7, 4'h2, k8);
    mux2_1width_4 mux9(srav | sra, k8, 4'h1, k9);
    mux2_1width_4 mux10(sll, k9, 4'h0, k10);
    mux2_1width_4 mux11(_and | andi, k10, 4'h7, k11);
    mux2_1width_4 mux12(_add | addi | addiu | addu, k11, 4'h5, alu_op);
endmodule
