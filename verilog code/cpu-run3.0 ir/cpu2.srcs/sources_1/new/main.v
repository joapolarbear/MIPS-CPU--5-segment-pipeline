`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/03/04 15:44:35
// Design Name: 
// Module Name: main
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


module main(clk_in, clear, start, choose, choose2, ir1, ir2, ir3,
    an, low, clkout, led1, led2, led3,
    ir_no,
    Bon
    );
    input clk_in, clear, start;
    input choose, choose2;
    input ir1, ir2, ir3;

    output [7:0] an, low;
    output clkout;
    output led1, led2, led3;
    output [1:0] ir_no;
 
    output Bon;
    assign Bon = start;


    wire branch, clk;
    wire [31:0] pc_eret, brDst;
    wire eret;
    wire [31:0] pc_jump, cp0_epc;

 
   	
  	clockdivider #(.frequency(200000)) ssg_block(.in(clk_in), .out(clk_ssg));
    clockdivider #(.frequency(2000000)) cpu_block(.in(clk_in), .out(clk));
	

    // CLK_10ms u22(clk_in, clk);
    CLK_1s u23(clk_in, clkout);

    wire PAUSE, trap, nop_IF_ID;
    wire [31:0] cpc, npc, pc_in, jDst, jaReg, pc_temp;
    wire [31:0] IR_IF, PC_ID, IR_ID, shamt_zero, sign_immediate, unsign_immediate;
    wire [31:0] immediate_32, regDin, v0, a0, sp, R1_ID, R2_ID;
    wire [31:0] Alu_Mem, v0_temp1, Alu_EX, v0_temp2, MemDate, R2_out;
    wire [1:0] Jmp, RegDst, toReg_ID, toReg_EX, sel_temp, toReg_Mem, toReg;
    wire MemWrite_ID, aluSrc_ID, MemRead_ID, RegWite_ID, Rtype;
    wire bgez, lh_ID, Itype, Unsigned, srav_ID, isShamt_ID;
    wire Syscall, jr, jal, bne_ID, beq_ID;
    wire [3:0] AluOp_ID, AluOp_EX;
    wire [4:0] rt, rs, rd, WriteReg_temp, WriteReg, regDinNo, W_Reg_EX, W_Reg_Mem, W_Reg_WB;
    wire bgez_equal, mfc0, mtc0, W_R_WB, mfc0_WB;
    wire redAluv0, exRedv0, v0_equal, pause_ID, redLoadS, redAluS;
    wire exRedS, redLoadT, redAluT, exRedT;
    wire nop_ID_EX;
    wire [31:0] PC_EX, IR_EX, R1_EX, R2_EX, shamt_EX, immediate_EX, R1_EX_extend, shamt_temp, X, Y, Y_temp;
    wire isShamt_EX, aluSrc_EX, beq, bne, W_R_EX, MemWrite_EX, MemRead_EX, lh_EX, srav, BGEZ, pause_EX, mfc0_EX, mtc0_EX;
    wire isEqual;
    wire [31:0] PC_Mem, IR_Mem,  R2_Mem, Mem_temp3, Mem_temp;
    wire W_R_Mem, MemWrite_Mem, MemRead_Mem, lh_Mem, pause_Mem, mfc0_Mem, mtc0_Mem;
    wire [15:0] Mem_temp2;

    wire [31:0] PC_WB, IR_WB, Alu_WB, MemDate_WB, regDin_temp, cp0_R1, cp0_R2, pause_temp;
    wire pause_WB, mtc0_WB;

    wire W_Reg_temp_EX, W_EX, rt_equal_EX, rt_1, rt_use;
    wire W_Reg_temp_Mem, W_Mem, rt_equal_Mem, rt_2, R_temp;
    wire rs_equal_EX, rs_1, rs_use, rs_equal_Mem, rs_2;
    wire sys_temp1, sys_temp2, sys_temp3, sys_temp4, redALuv0, exReda0,redAlua0;
    wire [31:0] led_temp1, led_temp2;

    wire [31:0] ir_low, ir_high, led_temp3;
    wire [31:0] total_num, led_show;

    wire nop;
    reg nop_reg;
    reg [31:0] nop_ID_EX_reg, nop_IF_ID_reg;
    reg [31:0] led_reg;

    wire [31:0] epc_Din;
    wire [31:0] mtc0_Din;
    wire epc_W;
    wire [31:0] cp0_reg1;
    wire trap_temp;
    wire [2:0] trap_count;
    wire [31:0] trap_count_temp, eret_count_temp;
    wire eret_halt, eret_count, eret_halt2, eret_up;

    wire [31:0] R2_WB;
    wire Rom_choose;



// ************* main start *******************
// ************* interrupt block *****//
    Mux #(.width(32)) mux20(.sel(PAUSE), .a(cpc), .b(pc_temp),
    .out(epc_Din)
    );

    Interrupt inter(.npc(epc_Din), .Din(mtc0_Din), .rd(IR_WB[15:11]), .rd2(IR_EX[15:11]), 
        .epc_W(epc_W), .mtc0(mtc0_WB), .clk(clk), .ir1(ir1), .ir2(ir2), .ir3(ir3), .imw(cp0_reg1[2:0]), .eret_halt2(eret_halt2),

        .epc(cp0_epc), .cp0_reg1(cp0_reg1), .cp0_R1(cp0_R1), .cp0_R2(cp0_R2), .led1(led1), .led2(led2), .led3(led3), .ir_no(ir_no), .trap(trap)
    );

// *********** counter for instructions *****************
    Counter #(.Size(32)) count_total(PAUSE, clk, clear, total_num);

// ********** PASS PC / IF block *********************
    //trap entry
    assign trap_halt = trap | trap_temp;
    CountUp #(.bound(7)) c_up1(.clk(clk), 
        .clr(clear | Rom_choose), 
        .start(trap_halt),
        .count(trap_count_temp),
        .up(epc_W)
    );
    assign trap_count = trap_count_temp[2:0];
    assign trap_temp = ~(~trap_count[0] & ~trap_count[1] & ~trap_count[2]);
    Register #(.width(1)) reg4(.date(epc_W), .clk(clk), .en(1), .clr(0),
        .out(Rom_choose)
        );
    //trap eret
    assign eret_halt = eret | eret_count;
    CountUp #(.bound(1)) c_up2(.clk(clk), 
        .clr(clear | eret_halt2), 
        .start(eret_halt),
        .count(eret_count_temp),
        .up(eret_up)
    );
    assign eret_count = eret_count_temp[0];
    Register #(.width(1)) reg21(.date(eret_up), .clk(clk), .en(1), .clr(0),
        .out(eret_halt2)
        );
    //pc register
    register_32 reg1(.date(pc_temp), 
        .clk(clk),
        .en( (~(~PAUSE | nop | trap_halt | eret_halt)) & start), 
        .clr(clear), 
        .out(npc));
    mux2_1width_32 mux1(Rom_choose, npc, 32'h8000_0000, cpc); //'



// *************** ROM interface *****************************
//    ROM rom1(cpc[11:2], ir_low);

//    dist_mem_gen_0 rom_b (
//       .a(cpc[11:2]),      // input wire [9 : 0] a
//       .spo(ir_low)  // output wire [31 : 0] spo
//     );

//     RomJump jump (
//       .a(cpc[11:2]),      // input wire [9 : 0] a
//       .spo(ir_low)  // output wire [31 : 0] spo
//     );
     
//     RomShift your_instance_name (
//       .a(cpc[11:2]),      // input wire [9 : 0] a
//       .spo(ir_low)  // output wire [31 : 0] spo
//     );
     
//     dist_mem_gen_2 rom_bechmark (
//       .a(cpc[11:2]),      // input wire [9 : 0] a
//       .spo(ir_low)  // output wire [31 : 0] spo
//     );
     Rom_User benchmark (
       .a(cpc[11:2]),      // input wire [9 : 0] a
       .spo(ir_low)  // output wire [31 : 0] spo
     );
//     Rom_Trap your_instance_name (
//       .a(cpc[11:2]),      // input wire [9 : 0] a
//       .spo(ir_high)  // output wire [31 : 0] spo
//     );
     Rom_trap4 your_instance_name (
       .a(cpc[11:2]),      // input wire [9 : 0] a
           .spo(ir_high)  // output wire [31 : 0] spo
       );
//    ROM rom2(cpc[11:2], ir_high);
//    assign ir_high = 0;
    mux2_1width_32 mux19(cpc[31], ir_low, ir_high, IR_IF);

    Adder add1(32'h4, cpc, pc_in);                      //'
    Mux4_1 #(.width(32)) mux2(Jmp, jDst, pc_in, jaReg, jaReg, pc_jump);
    Mux #(.width(32)) mux3((eret_halt | eret_halt2), pc_jump, cp0_epc, pc_eret);
    Mux #(.width(32)) mux4(branch, pc_eret, brDst, pc_temp);
////////////////////////////////////////////////////////////////////////////
    IF_ID if_id(.pc_in(pc_in), .ir_in(IR_IF), 
        .clk(clk), .halt(~(~PAUSE | nop) & start), .nop(nop_IF_ID | trap_halt | eret_halt), .clear(clear),
        .pc_out(PC_ID), .ir_out(IR_ID)
    );
///////////////////////////////////////////////////////////////////////////
    assign jDst[31:28] = PC_ID[31:28];
    assign jDst[27:2] = IR_ID[25:0];  //??????????????
    assign jDst[1:0] = 0;

    controler ctrl(IR_ID[5:0], IR_ID[31:26],
    MemWrite_ID, aluSrc_ID, RegDst, MemRead_ID, toReg_ID, RegWite_ID, Rtype, AluOp_ID,
    bgez, lh_ID, Itype, Unsigned, srav_ID, isShamt_ID,
    Syscall, Jmp, jr, jal, bne_ID, beq_ID
    );
   
    Equal_5 equal1(rt, 5'd1, bgez_equal);               //'
    assign BGEZ_ID = bgez & bgez_equal;

    assign rs = IR_ID[25:21];
    assign rt = IR_ID[20:16];
    assign rd = IR_ID[15:11];

    mux4_1width_5 mux5(RegDst, rt, rd,  5'h1f, 5'h1f,
    WriteReg_temp
    );
    mux2_1width_5 mux6(mfc0, WriteReg_temp, rt, 
    WriteReg
    );

    assign shamt_zero[4:0] = IR_ID[10:6];
    assign shamt_zero[31:5] = 0;

    assign sign_immediate[15:0] = IR_ID[15:0];
    assign sign_immediate[31:16] = IR_ID[15] ? (~(16'b0)) : 16'b0;
    assign unsign_immediate[15:0] = IR_ID[15:0];
    assign unsign_immediate[31:16] = 0;
    mux2_1width_32 mux7(Unsigned, sign_immediate, unsign_immediate,
    immediate_32
    );

    cp0_instruct cp0_ins(IR_ID, 
    eret, mfc0, mtc0
    );

    //register group
    RegFile u33(.R1_num(rs), .R2_num(rt), .RW(regDinNo), .Din(regDin), .WE((W_R_WB | mfc0_WB)), .clk(clk), .clr(clear),
    .v0(v0), .a0(a0), .sp(sp),
    .Reg1(R1_ID), .Reg2(R2_ID)
    );

    mux2_1width_32 mux8(redAluv0, v0, Alu_Mem, v0_temp1);
    mux2_1width_32 mux9(exRedv0, v0_temp1, Alu_EX, v0_temp2);
    Equal equal2(32'd10, v0_temp2, v0_equal);       //'
    assign pause_ID = v0_equal & Syscall;

    redirect red(Alu_EX, Alu_Mem, MemDate, R1_ID, R2_ID,
    redLoadS, redAluS, exRedS,
    redLoadT, redAluT, exRedT,
    jaReg, R2_out
    );
///////////////////////////////////////////////////////////////
    ID_EX id_ex(.pc_in(PC_ID), .ir_in(IR_ID), .R1_in(jaReg), .R2_in(R2_out), .shamt_in(shamt_zero), .immediate_in(immediate_32), 
        .isShamt_in(isShamt_ID), .Aluop_in(AluOp_ID), .AluSrc_in(aluSrc_ID), .beq_in(beq_ID), .bne_in(bne_ID), 
        .RegWrite_in(RegWite_ID), .MemWrite_in(MemWrite_ID), .MemRead_in(MemRead_ID), .to_Reg_in(toReg_ID), .lh_in(lh_ID), .srav_in(srav_ID),
        .BGEZ_in(BGEZ_ID), .pause_in(pause_ID), .mfc0_in(mfc0), .mtc0_in(mtc0), .WriteReg_in(WriteReg),
        .clk(clk), .halt(PAUSE & start), .nop(nop | nop_ID_EX), .clear(clear),
        .pc_out(PC_EX), .ir_out(IR_EX), .R1_out(R1_EX), .R2_out(R2_EX), .shamt_out(shamt_EX), .immediate_out(immediate_EX), 
        .Shamt_out(isShamt_EX), .Aluop_out(AluOp_EX), .AluSrc_out(aluSrc_EX), .beq_out(beq), .bne_out(bne), .RegWrite_out(W_R_EX), 
        .MemWrite_out(MemWrite_EX), .MemRead_out(MemRead_EX), .to_Reg_out(toReg_EX), .lh_out(lh_EX), .srav_out(srav), 
        .BGEZ_out(BGEZ), .pause_out(pause_EX), .mfc0_out(mfc0_EX), .mtc0_out(mtc0_EX), .WriteReg_out(W_Reg_EX)
    );
/////////////////////////////////////////////////////////////////////
    Adder add2(PC_EX, (immediate_EX << 2), brDst);

    assign branch = (bne & ~isEqual) | (beq & isEqual) | (BGEZ & ~Alu_EX[0]);

    assign R1_EX_extend[4:0] = R1_EX[4:0];
    assign R1_EX_extend[31:5] = 0;
    mux2_1width_32 mux10(srav, shamt_EX, R1_EX_extend, shamt_temp);

    mux2_1width_32 mux11(isShamt_EX, R1_EX, R2_EX, X);
    assign sel_temp[0] = aluSrc_EX;
    assign sel_temp[1] = isShamt_EX;
    mux4_1width_32 mux12(sel_temp, R2_EX, immediate_EX, shamt_temp, shamt_temp, Y_temp);
    mux2_1width_32 mux13(BGEZ, Y_temp, 0, Y);

    /////////////////////////////////alu
    ALU alu1(X, Y, AluOp_EX, Alu_EX, isEqual);

/////////////////////////////////////////////////////////////////////////////////////////
    EX_Mem ex_mem(PC_EX, IR_EX, Alu_EX, R2_EX,
    W_R_EX, MemWrite_EX, MemRead_EX, toReg_EX, lh_EX, pause_EX, mfc0_EX, mtc0_EX, W_Reg_EX,
    clk, (PAUSE&start), clear,
    PC_Mem, IR_Mem, Alu_Mem, R2_Mem,
    W_R_Mem, MemWrite_Mem, MemRead_Mem, toReg_Mem, lh_Mem, pause_Mem, mfc0_Mem, mtc0_Mem, W_Reg_Mem
    );
 ///?????????????????????????????????????????????
/////////////////////////////////////////////////////////////////////////////

    assign Mem_temp3[15:0] = Mem_temp2[15:0];
    assign Mem_temp3[31:16] = Mem_temp2[15] ? (~(16'b0)) : 16'b0;

    mux2_1width_32 mux14(lh_Mem, Mem_temp, Mem_temp3, MemDate);

    ////////////////////////////////////////////////RAM
//    RAM ram(Alu_Mem[11:2], R2_Mem, MemWrite_Mem, clk, MemRead_Mem, clear, 
//    Mem_temp
//    );
    Ram ram (
      .a(Alu_Mem[11:2]),      // input wire [9 : 0] a
      .d(R2_Mem),      // input wire [31 : 0] d
      .clk(clk),  // input wire clk
      .we(MemWrite_Mem),    // input wire we
      .spo(Mem_temp)  // output wire [31 : 0] spo
    );
    mux2_1width_16 mux21(Alu_Mem[1], Mem_temp[15:0], Mem_temp[31:16], Mem_temp2);

//////////////////////////////////////////////////////////////////////
    Mem_WB mem_wb(PC_Mem, IR_Mem, Alu_Mem, MemDate,
        W_R_Mem, toReg_Mem, pause_Mem, mfc0_Mem, mtc0_Mem, W_Reg_Mem, R2_Mem, 
        clk, (PAUSE & start), clear,
        PC_WB, IR_WB, Alu_WB, MemDate_WB, 
        W_R_WB, toReg, pause_WB, mfc0_WB, mtc0_WB, W_Reg_WB, R2_WB
    );
///////////////////////////////////////////////////////////////
    assign mtc0_Din = R2_WB;
    assign regDinNo = W_Reg_WB;
    mux4_1width_32 mux15(toReg, Alu_WB, MemDate_WB, PC_WB, PC_WB, regDin_temp);
    mux2_1width_32 mux16(mfc0_WB, regDin_temp, cp0_R1, regDin);

    register_32 reg2(pause_WB, clk, PAUSE, clear, pause_temp);
    assign PAUSE = ~pause_temp;

// *************** redirect block **************
    always @ (clk_in, clear) begin
    	if(clear) begin
    		nop_ID_EX_reg = 0;
    		nop_IF_ID_reg = 0;
    	end
    	else begin
    		nop_ID_EX_reg = branch;
    		nop_IF_ID_reg = (~(~Jmp[1] & Jmp[0])) | eret | branch;
    	end
    end

    assign nop_ID_EX = nop_ID_EX_reg;
    assign nop_IF_ID = nop_IF_ID_reg;


    Equal_5 equal3(W_Reg_EX, 5'b0, W_Reg_temp_EX);          //'
    assign W_EX = ~W_Reg_temp_EX & (W_R_EX | mfc0_EX);
    Equal_5 equal4(W_Reg_EX, rt, rt_equal_EX);
    assign rt_1 = W_EX & rt_equal_EX & rt_use;

    Equal_5 equal5(W_Reg_Mem, 5'b0, W_Reg_temp_Mem);                //'
    assign W_Mem = ~W_Reg_temp_Mem & (W_R_Mem | mfc0_Mem);
    Equal_5 equal6(W_Reg_Mem, rt, rt_equal_Mem);
    assign rt_2 = W_Mem & rt_equal_Mem & rt_use;

    assign exRedT = ~(MemRead_EX | mfc0_EX) & rt_1;
    assign redAluT = ~MemRead_Mem & ~mfc0_Mem & rt_2;
    assign redLoadT = MemRead_Mem & rt_2;

    assign rt_use = beq_ID | bne_ID | MemWrite_ID | R_temp | mtc0;

    Equal_5 equal7(W_Reg_EX, rs, rs_equal_EX);
    assign rs_1 = W_EX & rs_equal_EX & rs_use;
    Equal_5 equal8(W_Reg_Mem, rs, rs_equal_Mem);
    assign rs_2 = W_Mem & rs_equal_Mem & rs_use;

    assign exRedS = ~(MemRead_EX | mfc0_EX) & rs_1;
    assign redAluS = ~MemRead_Mem & ~mfc0_Mem & rs_2;
    assign redLoadS = MemRead_Mem & rs_2;

    // assign nop = (MemRead_EX & rt_1) | (MemRead_EX & rs_1);
    always @(MemRead_EX, rt_1, rs_1, clear, clk_in) begin 
    	if(clear)
    		nop_reg = 0;
    	else 
    		nop_reg = ((MemRead_EX | mfc0_EX) & rt_1) 
                    | ((MemRead_EX | mfc0_EX) & rs_1) 
                    | (mfc0_Mem & rt_2) 
                    | (mfc0_Mem & rs_2);
    end
    assign nop = nop_reg;

    assign R_temp = Rtype & (~Syscall);
    assign rs_use = Itype | R_temp | jr | beq_ID | bne_ID;

    Equal_5 equal9(W_Reg_EX, 5'd2, sys_temp1);      //'
    Equal_5 equal10(W_Reg_Mem, 5'd2, sys_temp2);        //'
    Equal_5 equal11(W_Reg_EX, 5'd4, sys_temp3);         //'
    Equal_5 equal12(W_Reg_Mem, 5'd4, sys_temp4);            //'

    assign exRedv0 = W_EX & sys_temp1 & Syscall;
    assign redALuv0 = W_Mem & sys_temp2 & Syscall;
    assign exReda0 = W_EX & sys_temp3 & Syscall;
    assign redAlua0 = W_Mem & sys_temp4 & Syscall;
//////////////////////////////////////////////////

    //// LED block /////////////////////
    mux2_1width_32 mux17(redAlua0, a0, Alu_Mem, led_temp1);
    mux2_1width_32 mux18(exReda0, led_temp1, Alu_EX, led_temp2);
    register_32 reg3(.date(led_temp2), .clk(~clk), .en(Syscall), .clr(clear), .out(led_temp3));
    
    always @ (clk_in) begin 
        if(choose)
            led_reg = total_num;
        else if(choose2)
            led_reg = cp0_epc;
        else
            led_reg = led_temp3;
    end

    assign led_show = led_reg;

    // SEVEN_SEGMENT seven_segmen(clk_in, 
    //     led_temp3[3:0], 
    //     led_temp3[7:4], 
    //     led_temp3[11:8], 
    //     led_temp3[15:12],
    //     led_temp3[19:16],
    //     led_temp3[23:20],
    //     led_temp3[27:24],
    //     led_temp3[31:28],
    //     an, low 
    //     );
    sevenseg seg(
    .clk(clk_ssg), .data(led_show), .out(low), .ctrl(an)
    );
    // sevenseg seg(
    // .clk(clk_ssg), .data(cpc), .out(low), .ctrl(an)
    // );
endmodule
