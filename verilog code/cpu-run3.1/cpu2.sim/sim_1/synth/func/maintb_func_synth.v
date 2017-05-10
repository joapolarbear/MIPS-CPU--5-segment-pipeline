// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Tue Mar 07 10:42:36 2017
// Host        : WIN7-20140914MO running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file G:/1-/cpu2/cpu2.sim/sim_1/synth/func/maintb_func_synth.v
// Design      : main
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module CLK_1s
   (clkout_OBUF,
    clk);
  output clkout_OBUF;
  input clk;

  wire clk;
  wire clkout_OBUF;
  wire \count50k[0]_i_18_n_0 ;
  wire \count50k[0]_i_19_n_0 ;
  wire \count50k[0]_i_1_n_0 ;
  wire \count50k[0]_i_20_n_0 ;
  wire \count50k[0]_i_21_n_0 ;
  wire \count50k[0]_i_22_n_0 ;
  wire \count50k[0]_i_23_n_0 ;
  wire \count50k[0]_i_24_n_0 ;
  wire \count50k[0]_i_25_n_0 ;
  wire \count50k[0]_i_26_n_0 ;
  wire \count50k[0]_i_27_n_0 ;
  wire \count50k[0]_i_28_n_0 ;
  wire \count50k[0]_i_29_n_0 ;
  wire \count50k[0]_i_30_n_0 ;
  wire \count50k[0]_i_31_n_0 ;
  wire \count50k[0]_i_32_n_0 ;
  wire \count50k[0]_i_33_n_0 ;
  wire \count50k[0]_i_34_n_0 ;
  wire \count50k[0]_i_35_n_0 ;
  wire \count50k[0]_i_36_n_0 ;
  wire \count50k[0]_i_37_n_0 ;
  wire \count50k[0]_i_38_n_0 ;
  wire \count50k[0]_i_39_n_0 ;
  wire \count50k[0]_i_3_n_0 ;
  wire \count50k[0]_i_40_n_0 ;
  wire \count50k[0]_i_41_n_0 ;
  wire \count50k[0]_i_42_n_0 ;
  wire \count50k[0]_i_43_n_0 ;
  wire \count50k[0]_i_44_n_0 ;
  wire \count50k[0]_i_45_n_0 ;
  wire \count50k[0]_i_46_n_0 ;
  wire \count50k[0]_i_47_n_0 ;
  wire \count50k[0]_i_48_n_0 ;
  wire \count50k[0]_i_49_n_0 ;
  wire \count50k[0]_i_4_n_0 ;
  wire \count50k[0]_i_5_n_0 ;
  wire \count50k[0]_i_6_n_0 ;
  wire \count50k[0]_i_7_n_0 ;
  wire \count50k[0]_i_8_n_0 ;
  wire \count50k[0]_i_9_n_0 ;
  wire [31:0]count50k_reg;
  wire \count50k_reg[0]_i_10_n_1 ;
  wire \count50k_reg[0]_i_10_n_2 ;
  wire \count50k_reg[0]_i_10_n_3 ;
  wire \count50k_reg[0]_i_10_n_4 ;
  wire \count50k_reg[0]_i_10_n_5 ;
  wire \count50k_reg[0]_i_10_n_6 ;
  wire \count50k_reg[0]_i_10_n_7 ;
  wire \count50k_reg[0]_i_11_n_0 ;
  wire \count50k_reg[0]_i_11_n_1 ;
  wire \count50k_reg[0]_i_11_n_2 ;
  wire \count50k_reg[0]_i_11_n_3 ;
  wire \count50k_reg[0]_i_11_n_4 ;
  wire \count50k_reg[0]_i_11_n_5 ;
  wire \count50k_reg[0]_i_11_n_6 ;
  wire \count50k_reg[0]_i_11_n_7 ;
  wire \count50k_reg[0]_i_12_n_0 ;
  wire \count50k_reg[0]_i_12_n_1 ;
  wire \count50k_reg[0]_i_12_n_2 ;
  wire \count50k_reg[0]_i_12_n_3 ;
  wire \count50k_reg[0]_i_12_n_4 ;
  wire \count50k_reg[0]_i_12_n_5 ;
  wire \count50k_reg[0]_i_12_n_6 ;
  wire \count50k_reg[0]_i_12_n_7 ;
  wire \count50k_reg[0]_i_13_n_0 ;
  wire \count50k_reg[0]_i_13_n_1 ;
  wire \count50k_reg[0]_i_13_n_2 ;
  wire \count50k_reg[0]_i_13_n_3 ;
  wire \count50k_reg[0]_i_13_n_4 ;
  wire \count50k_reg[0]_i_13_n_5 ;
  wire \count50k_reg[0]_i_13_n_6 ;
  wire \count50k_reg[0]_i_13_n_7 ;
  wire \count50k_reg[0]_i_14_n_0 ;
  wire \count50k_reg[0]_i_14_n_1 ;
  wire \count50k_reg[0]_i_14_n_2 ;
  wire \count50k_reg[0]_i_14_n_3 ;
  wire \count50k_reg[0]_i_14_n_4 ;
  wire \count50k_reg[0]_i_14_n_5 ;
  wire \count50k_reg[0]_i_14_n_6 ;
  wire \count50k_reg[0]_i_14_n_7 ;
  wire \count50k_reg[0]_i_15_n_0 ;
  wire \count50k_reg[0]_i_15_n_1 ;
  wire \count50k_reg[0]_i_15_n_2 ;
  wire \count50k_reg[0]_i_15_n_3 ;
  wire \count50k_reg[0]_i_15_n_4 ;
  wire \count50k_reg[0]_i_15_n_5 ;
  wire \count50k_reg[0]_i_15_n_6 ;
  wire \count50k_reg[0]_i_15_n_7 ;
  wire \count50k_reg[0]_i_16_n_0 ;
  wire \count50k_reg[0]_i_16_n_1 ;
  wire \count50k_reg[0]_i_16_n_2 ;
  wire \count50k_reg[0]_i_16_n_3 ;
  wire \count50k_reg[0]_i_16_n_4 ;
  wire \count50k_reg[0]_i_16_n_5 ;
  wire \count50k_reg[0]_i_16_n_6 ;
  wire \count50k_reg[0]_i_16_n_7 ;
  wire \count50k_reg[0]_i_17_n_0 ;
  wire \count50k_reg[0]_i_17_n_1 ;
  wire \count50k_reg[0]_i_17_n_2 ;
  wire \count50k_reg[0]_i_17_n_3 ;
  wire \count50k_reg[0]_i_17_n_4 ;
  wire \count50k_reg[0]_i_17_n_5 ;
  wire \count50k_reg[0]_i_17_n_6 ;
  wire \count50k_reg[0]_i_17_n_7 ;
  wire \count50k_reg[0]_i_2_n_0 ;
  wire \count50k_reg[10]_i_1_n_0 ;
  wire \count50k_reg[10]_i_2_n_0 ;
  wire \count50k_reg[11]_i_1_n_0 ;
  wire \count50k_reg[11]_i_2_n_0 ;
  wire \count50k_reg[12]_i_1_n_0 ;
  wire \count50k_reg[12]_i_2_n_0 ;
  wire \count50k_reg[13]_i_1_n_0 ;
  wire \count50k_reg[13]_i_2_n_0 ;
  wire \count50k_reg[14]_i_1_n_0 ;
  wire \count50k_reg[14]_i_2_n_0 ;
  wire \count50k_reg[15]_i_1_n_0 ;
  wire \count50k_reg[15]_i_2_n_0 ;
  wire \count50k_reg[16]_i_1_n_0 ;
  wire \count50k_reg[16]_i_2_n_0 ;
  wire \count50k_reg[17]_i_1_n_0 ;
  wire \count50k_reg[17]_i_2_n_0 ;
  wire \count50k_reg[18]_i_1_n_0 ;
  wire \count50k_reg[18]_i_2_n_0 ;
  wire \count50k_reg[19]_i_1_n_0 ;
  wire \count50k_reg[19]_i_2_n_0 ;
  wire \count50k_reg[1]_i_1_n_0 ;
  wire \count50k_reg[1]_i_2_n_0 ;
  wire \count50k_reg[20]_i_1_n_0 ;
  wire \count50k_reg[20]_i_2_n_0 ;
  wire \count50k_reg[21]_i_1_n_0 ;
  wire \count50k_reg[21]_i_2_n_0 ;
  wire \count50k_reg[22]_i_1_n_0 ;
  wire \count50k_reg[22]_i_2_n_0 ;
  wire \count50k_reg[23]_i_1_n_0 ;
  wire \count50k_reg[23]_i_2_n_0 ;
  wire \count50k_reg[24]_i_1_n_0 ;
  wire \count50k_reg[24]_i_2_n_0 ;
  wire \count50k_reg[25]_i_1_n_0 ;
  wire \count50k_reg[25]_i_2_n_0 ;
  wire \count50k_reg[26]_i_1_n_0 ;
  wire \count50k_reg[26]_i_2_n_0 ;
  wire \count50k_reg[27]_i_1_n_0 ;
  wire \count50k_reg[27]_i_2_n_0 ;
  wire \count50k_reg[28]_i_1_n_0 ;
  wire \count50k_reg[28]_i_2_n_0 ;
  wire \count50k_reg[29]_i_1_n_0 ;
  wire \count50k_reg[29]_i_2_n_0 ;
  wire \count50k_reg[2]_i_1_n_0 ;
  wire \count50k_reg[2]_i_2_n_0 ;
  wire \count50k_reg[30]_i_1_n_0 ;
  wire \count50k_reg[30]_i_2_n_0 ;
  wire \count50k_reg[31]_i_1_n_0 ;
  wire \count50k_reg[3]_i_1_n_0 ;
  wire \count50k_reg[3]_i_2_n_0 ;
  wire \count50k_reg[4]_i_1_n_0 ;
  wire \count50k_reg[4]_i_2_n_0 ;
  wire \count50k_reg[5]_i_1_n_0 ;
  wire \count50k_reg[5]_i_2_n_0 ;
  wire \count50k_reg[6]_i_1_n_0 ;
  wire \count50k_reg[6]_i_2_n_0 ;
  wire \count50k_reg[7]_i_1_n_0 ;
  wire \count50k_reg[7]_i_2_n_0 ;
  wire \count50k_reg[8]_i_1_n_0 ;
  wire \count50k_reg[8]_i_2_n_0 ;
  wire \count50k_reg[9]_i_1_n_0 ;
  wire \count50k_reg[9]_i_2_n_0 ;
  wire s_buf_i_1_n_0;
  wire [3:3]\NLW_count50k_reg[0]_i_10_CO_UNCONNECTED ;
  wire [3:2]\NLW_count50k_reg[29]_i_2_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_count50k_reg[29]_i_2_CARRY4_DI_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count50k[0]_i_1 
       (.I0(\count50k[0]_i_3_n_0 ),
        .I1(\count50k[0]_i_4_n_0 ),
        .I2(\count50k[0]_i_5_n_0 ),
        .I3(\count50k[0]_i_6_n_0 ),
        .I4(\count50k[0]_i_7_n_0 ),
        .I5(\count50k[0]_i_8_n_0 ),
        .O(\count50k[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_18 
       (.I0(count50k_reg[31]),
        .O(\count50k[0]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_19 
       (.I0(count50k_reg[30]),
        .O(\count50k[0]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_20 
       (.I0(count50k_reg[29]),
        .O(\count50k[0]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_21 
       (.I0(count50k_reg[28]),
        .O(\count50k[0]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_22 
       (.I0(count50k_reg[27]),
        .O(\count50k[0]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_23 
       (.I0(count50k_reg[26]),
        .O(\count50k[0]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_24 
       (.I0(count50k_reg[25]),
        .O(\count50k[0]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_25 
       (.I0(count50k_reg[24]),
        .O(\count50k[0]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_26 
       (.I0(count50k_reg[7]),
        .O(\count50k[0]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_27 
       (.I0(count50k_reg[6]),
        .O(\count50k[0]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_28 
       (.I0(count50k_reg[5]),
        .O(\count50k[0]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_29 
       (.I0(count50k_reg[4]),
        .O(\count50k[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \count50k[0]_i_3 
       (.I0(\count50k_reg[0]_i_10_n_4 ),
        .I1(\count50k_reg[0]_i_10_n_7 ),
        .I2(\count50k_reg[0]_i_11_n_4 ),
        .I3(\count50k_reg[0]_i_11_n_5 ),
        .I4(\count50k_reg[0]_i_11_n_6 ),
        .I5(\count50k_reg[0]_i_11_n_7 ),
        .O(\count50k[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_30 
       (.I0(count50k_reg[3]),
        .O(\count50k[0]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_31 
       (.I0(count50k_reg[2]),
        .O(\count50k[0]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_32 
       (.I0(count50k_reg[1]),
        .O(\count50k[0]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count50k[0]_i_33 
       (.I0(count50k_reg[0]),
        .O(\count50k[0]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_34 
       (.I0(count50k_reg[11]),
        .O(\count50k[0]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_35 
       (.I0(count50k_reg[10]),
        .O(\count50k[0]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_36 
       (.I0(count50k_reg[9]),
        .O(\count50k[0]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_37 
       (.I0(count50k_reg[8]),
        .O(\count50k[0]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_38 
       (.I0(count50k_reg[19]),
        .O(\count50k[0]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_39 
       (.I0(count50k_reg[18]),
        .O(\count50k[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count50k[0]_i_4 
       (.I0(\count50k_reg[0]_i_12_n_7 ),
        .I1(\count50k_reg[0]_i_12_n_6 ),
        .I2(\count50k_reg[0]_i_13_n_7 ),
        .I3(\count50k_reg[0]_i_13_n_5 ),
        .I4(\count50k_reg[0]_i_13_n_4 ),
        .I5(\count50k_reg[0]_i_13_n_6 ),
        .O(\count50k[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_40 
       (.I0(count50k_reg[17]),
        .O(\count50k[0]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_41 
       (.I0(count50k_reg[16]),
        .O(\count50k[0]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_42 
       (.I0(count50k_reg[15]),
        .O(\count50k[0]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_43 
       (.I0(count50k_reg[14]),
        .O(\count50k[0]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_44 
       (.I0(count50k_reg[13]),
        .O(\count50k[0]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_45 
       (.I0(count50k_reg[12]),
        .O(\count50k[0]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_46 
       (.I0(count50k_reg[23]),
        .O(\count50k[0]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_47 
       (.I0(count50k_reg[22]),
        .O(\count50k[0]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_48 
       (.I0(count50k_reg[21]),
        .O(\count50k[0]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count50k[0]_i_49 
       (.I0(count50k_reg[20]),
        .O(\count50k[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \count50k[0]_i_5 
       (.I0(\count50k_reg[0]_i_14_n_6 ),
        .I1(\count50k_reg[0]_i_14_n_7 ),
        .I2(\count50k_reg[0]_i_12_n_4 ),
        .I3(\count50k_reg[0]_i_12_n_5 ),
        .I4(\count50k_reg[0]_i_14_n_5 ),
        .I5(\count50k_reg[0]_i_14_n_4 ),
        .O(\count50k[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count50k[0]_i_6 
       (.I0(\count50k_reg[0]_i_10_n_6 ),
        .I1(\count50k_reg[0]_i_10_n_5 ),
        .O(\count50k[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \count50k[0]_i_7 
       (.I0(\count50k_reg[0]_i_15_n_7 ),
        .I1(\count50k_reg[0]_i_15_n_6 ),
        .I2(\count50k_reg[0]_i_16_n_4 ),
        .I3(\count50k_reg[0]_i_16_n_5 ),
        .I4(\count50k_reg[0]_i_16_n_7 ),
        .I5(\count50k_reg[0]_i_16_n_6 ),
        .O(\count50k[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \count50k[0]_i_8 
       (.I0(\count50k_reg[0]_i_17_n_6 ),
        .I1(\count50k_reg[0]_i_17_n_4 ),
        .I2(\count50k_reg[0]_i_15_n_4 ),
        .I3(\count50k_reg[0]_i_15_n_5 ),
        .I4(\count50k_reg[0]_i_17_n_5 ),
        .I5(\count50k_reg[0]_i_17_n_7 ),
        .O(\count50k[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count50k[0]_i_9 
       (.I0(count50k_reg[0]),
        .O(\count50k[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[0]_i_2_n_0 ),
        .Q(count50k_reg[0]),
        .R(\count50k[0]_i_1_n_0 ));
  CARRY4 \count50k_reg[0]_i_10 
       (.CI(\count50k_reg[0]_i_11_n_0 ),
        .CO({\NLW_count50k_reg[0]_i_10_CO_UNCONNECTED [3],\count50k_reg[0]_i_10_n_1 ,\count50k_reg[0]_i_10_n_2 ,\count50k_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[0]_i_10_n_4 ,\count50k_reg[0]_i_10_n_5 ,\count50k_reg[0]_i_10_n_6 ,\count50k_reg[0]_i_10_n_7 }),
        .S({\count50k[0]_i_18_n_0 ,\count50k[0]_i_19_n_0 ,\count50k[0]_i_20_n_0 ,\count50k[0]_i_21_n_0 }));
  CARRY4 \count50k_reg[0]_i_11 
       (.CI(\count50k_reg[0]_i_17_n_0 ),
        .CO({\count50k_reg[0]_i_11_n_0 ,\count50k_reg[0]_i_11_n_1 ,\count50k_reg[0]_i_11_n_2 ,\count50k_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[0]_i_11_n_4 ,\count50k_reg[0]_i_11_n_5 ,\count50k_reg[0]_i_11_n_6 ,\count50k_reg[0]_i_11_n_7 }),
        .S({\count50k[0]_i_22_n_0 ,\count50k[0]_i_23_n_0 ,\count50k[0]_i_24_n_0 ,\count50k[0]_i_25_n_0 }));
  CARRY4 \count50k_reg[0]_i_12 
       (.CI(\count50k_reg[0]_i_13_n_0 ),
        .CO({\count50k_reg[0]_i_12_n_0 ,\count50k_reg[0]_i_12_n_1 ,\count50k_reg[0]_i_12_n_2 ,\count50k_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[0]_i_12_n_4 ,\count50k_reg[0]_i_12_n_5 ,\count50k_reg[0]_i_12_n_6 ,\count50k_reg[0]_i_12_n_7 }),
        .S({\count50k[0]_i_26_n_0 ,\count50k[0]_i_27_n_0 ,\count50k[0]_i_28_n_0 ,\count50k[0]_i_29_n_0 }));
  CARRY4 \count50k_reg[0]_i_13 
       (.CI(1'b0),
        .CO({\count50k_reg[0]_i_13_n_0 ,\count50k_reg[0]_i_13_n_1 ,\count50k_reg[0]_i_13_n_2 ,\count50k_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count50k_reg[0]}),
        .O({\count50k_reg[0]_i_13_n_4 ,\count50k_reg[0]_i_13_n_5 ,\count50k_reg[0]_i_13_n_6 ,\count50k_reg[0]_i_13_n_7 }),
        .S({\count50k[0]_i_30_n_0 ,\count50k[0]_i_31_n_0 ,\count50k[0]_i_32_n_0 ,\count50k[0]_i_33_n_0 }));
  CARRY4 \count50k_reg[0]_i_14 
       (.CI(\count50k_reg[0]_i_12_n_0 ),
        .CO({\count50k_reg[0]_i_14_n_0 ,\count50k_reg[0]_i_14_n_1 ,\count50k_reg[0]_i_14_n_2 ,\count50k_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[0]_i_14_n_4 ,\count50k_reg[0]_i_14_n_5 ,\count50k_reg[0]_i_14_n_6 ,\count50k_reg[0]_i_14_n_7 }),
        .S({\count50k[0]_i_34_n_0 ,\count50k[0]_i_35_n_0 ,\count50k[0]_i_36_n_0 ,\count50k[0]_i_37_n_0 }));
  CARRY4 \count50k_reg[0]_i_15 
       (.CI(\count50k_reg[0]_i_16_n_0 ),
        .CO({\count50k_reg[0]_i_15_n_0 ,\count50k_reg[0]_i_15_n_1 ,\count50k_reg[0]_i_15_n_2 ,\count50k_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[0]_i_15_n_4 ,\count50k_reg[0]_i_15_n_5 ,\count50k_reg[0]_i_15_n_6 ,\count50k_reg[0]_i_15_n_7 }),
        .S({\count50k[0]_i_38_n_0 ,\count50k[0]_i_39_n_0 ,\count50k[0]_i_40_n_0 ,\count50k[0]_i_41_n_0 }));
  CARRY4 \count50k_reg[0]_i_16 
       (.CI(\count50k_reg[0]_i_14_n_0 ),
        .CO({\count50k_reg[0]_i_16_n_0 ,\count50k_reg[0]_i_16_n_1 ,\count50k_reg[0]_i_16_n_2 ,\count50k_reg[0]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[0]_i_16_n_4 ,\count50k_reg[0]_i_16_n_5 ,\count50k_reg[0]_i_16_n_6 ,\count50k_reg[0]_i_16_n_7 }),
        .S({\count50k[0]_i_42_n_0 ,\count50k[0]_i_43_n_0 ,\count50k[0]_i_44_n_0 ,\count50k[0]_i_45_n_0 }));
  CARRY4 \count50k_reg[0]_i_17 
       (.CI(\count50k_reg[0]_i_15_n_0 ),
        .CO({\count50k_reg[0]_i_17_n_0 ,\count50k_reg[0]_i_17_n_1 ,\count50k_reg[0]_i_17_n_2 ,\count50k_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[0]_i_17_n_4 ,\count50k_reg[0]_i_17_n_5 ,\count50k_reg[0]_i_17_n_6 ,\count50k_reg[0]_i_17_n_7 }),
        .S({\count50k[0]_i_46_n_0 ,\count50k[0]_i_47_n_0 ,\count50k[0]_i_48_n_0 ,\count50k[0]_i_49_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[10]_i_1_n_0 ),
        .Q(count50k_reg[10]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[11]_i_1_n_0 ),
        .Q(count50k_reg[11]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[12]_i_1_n_0 ),
        .Q(count50k_reg[12]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[13]_i_1_n_0 ),
        .Q(count50k_reg[13]),
        .R(\count50k[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \count50k_reg[13]_i_2_CARRY4 
       (.CI(\count50k_reg[12]_i_2_n_0 ),
        .CO({\count50k_reg[16]_i_2_n_0 ,\count50k_reg[15]_i_2_n_0 ,\count50k_reg[14]_i_2_n_0 ,\count50k_reg[13]_i_2_n_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[15]_i_1_n_0 ,\count50k_reg[14]_i_1_n_0 ,\count50k_reg[13]_i_1_n_0 ,\count50k_reg[12]_i_1_n_0 }),
        .S(count50k_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[14]_i_1_n_0 ),
        .Q(count50k_reg[14]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[15]_i_1_n_0 ),
        .Q(count50k_reg[15]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[16]_i_1_n_0 ),
        .Q(count50k_reg[16]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[17]_i_1_n_0 ),
        .Q(count50k_reg[17]),
        .R(\count50k[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \count50k_reg[17]_i_2_CARRY4 
       (.CI(\count50k_reg[16]_i_2_n_0 ),
        .CO({\count50k_reg[20]_i_2_n_0 ,\count50k_reg[19]_i_2_n_0 ,\count50k_reg[18]_i_2_n_0 ,\count50k_reg[17]_i_2_n_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[19]_i_1_n_0 ,\count50k_reg[18]_i_1_n_0 ,\count50k_reg[17]_i_1_n_0 ,\count50k_reg[16]_i_1_n_0 }),
        .S(count50k_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[18]_i_1_n_0 ),
        .Q(count50k_reg[18]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[19]_i_1_n_0 ),
        .Q(count50k_reg[19]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[1]_i_1_n_0 ),
        .Q(count50k_reg[1]),
        .R(\count50k[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \count50k_reg[1]_i_2_CARRY4 
       (.CI(1'b0),
        .CO({\count50k_reg[4]_i_2_n_0 ,\count50k_reg[3]_i_2_n_0 ,\count50k_reg[2]_i_2_n_0 ,\count50k_reg[1]_i_2_n_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count50k_reg[3]_i_1_n_0 ,\count50k_reg[2]_i_1_n_0 ,\count50k_reg[1]_i_1_n_0 ,\count50k_reg[0]_i_2_n_0 }),
        .S({count50k_reg[3:1],\count50k[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[20]_i_1_n_0 ),
        .Q(count50k_reg[20]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[21]_i_1_n_0 ),
        .Q(count50k_reg[21]),
        .R(\count50k[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \count50k_reg[21]_i_2_CARRY4 
       (.CI(\count50k_reg[20]_i_2_n_0 ),
        .CO({\count50k_reg[24]_i_2_n_0 ,\count50k_reg[23]_i_2_n_0 ,\count50k_reg[22]_i_2_n_0 ,\count50k_reg[21]_i_2_n_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[23]_i_1_n_0 ,\count50k_reg[22]_i_1_n_0 ,\count50k_reg[21]_i_1_n_0 ,\count50k_reg[20]_i_1_n_0 }),
        .S(count50k_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[22]_i_1_n_0 ),
        .Q(count50k_reg[22]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[23]_i_1_n_0 ),
        .Q(count50k_reg[23]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[24]_i_1_n_0 ),
        .Q(count50k_reg[24]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[25]_i_1_n_0 ),
        .Q(count50k_reg[25]),
        .R(\count50k[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \count50k_reg[25]_i_2_CARRY4 
       (.CI(\count50k_reg[24]_i_2_n_0 ),
        .CO({\count50k_reg[28]_i_2_n_0 ,\count50k_reg[27]_i_2_n_0 ,\count50k_reg[26]_i_2_n_0 ,\count50k_reg[25]_i_2_n_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[27]_i_1_n_0 ,\count50k_reg[26]_i_1_n_0 ,\count50k_reg[25]_i_1_n_0 ,\count50k_reg[24]_i_1_n_0 }),
        .S(count50k_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[26]_i_1_n_0 ),
        .Q(count50k_reg[26]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[27]_i_1_n_0 ),
        .Q(count50k_reg[27]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[28]_i_1_n_0 ),
        .Q(count50k_reg[28]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[29]_i_1_n_0 ),
        .Q(count50k_reg[29]),
        .R(\count50k[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \count50k_reg[29]_i_2_CARRY4 
       (.CI(\count50k_reg[28]_i_2_n_0 ),
        .CO({\NLW_count50k_reg[29]_i_2_CARRY4_CO_UNCONNECTED [3:2],\count50k_reg[30]_i_2_n_0 ,\count50k_reg[29]_i_2_n_0 }),
        .CYINIT(1'b0),
        .DI({\NLW_count50k_reg[29]_i_2_CARRY4_DI_UNCONNECTED [3],1'b0,1'b0,1'b0}),
        .O({\count50k_reg[31]_i_1_n_0 ,\count50k_reg[30]_i_1_n_0 ,\count50k_reg[29]_i_1_n_0 ,\count50k_reg[28]_i_1_n_0 }),
        .S(count50k_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[2]_i_1_n_0 ),
        .Q(count50k_reg[2]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[30]_i_1_n_0 ),
        .Q(count50k_reg[30]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[31]_i_1_n_0 ),
        .Q(count50k_reg[31]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[3]_i_1_n_0 ),
        .Q(count50k_reg[3]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[4]_i_1_n_0 ),
        .Q(count50k_reg[4]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[5]_i_1_n_0 ),
        .Q(count50k_reg[5]),
        .R(\count50k[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \count50k_reg[5]_i_2_CARRY4 
       (.CI(\count50k_reg[4]_i_2_n_0 ),
        .CO({\count50k_reg[8]_i_2_n_0 ,\count50k_reg[7]_i_2_n_0 ,\count50k_reg[6]_i_2_n_0 ,\count50k_reg[5]_i_2_n_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[7]_i_1_n_0 ,\count50k_reg[6]_i_1_n_0 ,\count50k_reg[5]_i_1_n_0 ,\count50k_reg[4]_i_1_n_0 }),
        .S(count50k_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[6]_i_1_n_0 ),
        .Q(count50k_reg[6]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[7]_i_1_n_0 ),
        .Q(count50k_reg[7]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[8]_i_1_n_0 ),
        .Q(count50k_reg[8]),
        .R(\count50k[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count50k_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count50k_reg[9]_i_1_n_0 ),
        .Q(count50k_reg[9]),
        .R(\count50k[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \count50k_reg[9]_i_2_CARRY4 
       (.CI(\count50k_reg[8]_i_2_n_0 ),
        .CO({\count50k_reg[12]_i_2_n_0 ,\count50k_reg[11]_i_2_n_0 ,\count50k_reg[10]_i_2_n_0 ,\count50k_reg[9]_i_2_n_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[11]_i_1_n_0 ,\count50k_reg[10]_i_1_n_0 ,\count50k_reg[9]_i_1_n_0 ,\count50k_reg[8]_i_1_n_0 }),
        .S(count50k_reg[11:8]));
  LUT2 #(
    .INIT(4'h6)) 
    s_buf_i_1
       (.I0(\count50k[0]_i_1_n_0 ),
        .I1(clkout_OBUF),
        .O(s_buf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_buf_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_buf_i_1_n_0),
        .Q(clkout_OBUF),
        .R(1'b0));
endmodule

module clockdivider
   (clk_ssg,
    clk_in_IBUF_BUFG);
  output clk_ssg;
  input clk_in_IBUF_BUFG;

  wire clk_in_IBUF_BUFG;
  wire clk_ssg;
  wire \count[11]_i_2_n_0 ;
  wire \count[11]_i_3_n_0 ;
  wire \count[11]_i_4_n_0 ;
  wire \count[11]_i_5_n_0 ;
  wire \count[15]_i_2_n_0 ;
  wire \count[15]_i_3_n_0 ;
  wire \count[15]_i_4_n_0 ;
  wire \count[15]_i_5_n_0 ;
  wire \count[19]_i_2_n_0 ;
  wire \count[19]_i_3_n_0 ;
  wire \count[19]_i_4_n_0 ;
  wire \count[19]_i_5_n_0 ;
  wire \count[23]_i_2_n_0 ;
  wire \count[23]_i_3_n_0 ;
  wire \count[23]_i_4_n_0 ;
  wire \count[23]_i_5_n_0 ;
  wire \count[27]_i_2_n_0 ;
  wire \count[27]_i_3_n_0 ;
  wire \count[27]_i_4_n_0 ;
  wire \count[27]_i_5_n_0 ;
  wire \count[31]_i_10_n_0 ;
  wire \count[31]_i_11_n_0 ;
  wire \count[31]_i_12_n_0 ;
  wire \count[31]_i_1_n_0 ;
  wire \count[31]_i_3_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count[31]_i_5_n_0 ;
  wire \count[31]_i_6_n_0 ;
  wire \count[31]_i_7_n_0 ;
  wire \count[31]_i_8_n_0 ;
  wire \count[31]_i_9_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count[3]_i_3_n_0 ;
  wire \count[3]_i_4_n_0 ;
  wire \count[3]_i_5_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire \count[7]_i_3_n_0 ;
  wire \count[7]_i_4_n_0 ;
  wire \count[7]_i_5_n_0 ;
  wire \count_reg[11]_i_1_n_0 ;
  wire \count_reg[11]_i_1_n_1 ;
  wire \count_reg[11]_i_1_n_2 ;
  wire \count_reg[11]_i_1_n_3 ;
  wire \count_reg[11]_i_1_n_4 ;
  wire \count_reg[11]_i_1_n_5 ;
  wire \count_reg[11]_i_1_n_6 ;
  wire \count_reg[11]_i_1_n_7 ;
  wire \count_reg[15]_i_1_n_0 ;
  wire \count_reg[15]_i_1_n_1 ;
  wire \count_reg[15]_i_1_n_2 ;
  wire \count_reg[15]_i_1_n_3 ;
  wire \count_reg[15]_i_1_n_4 ;
  wire \count_reg[15]_i_1_n_5 ;
  wire \count_reg[15]_i_1_n_6 ;
  wire \count_reg[15]_i_1_n_7 ;
  wire \count_reg[19]_i_1_n_0 ;
  wire \count_reg[19]_i_1_n_1 ;
  wire \count_reg[19]_i_1_n_2 ;
  wire \count_reg[19]_i_1_n_3 ;
  wire \count_reg[19]_i_1_n_4 ;
  wire \count_reg[19]_i_1_n_5 ;
  wire \count_reg[19]_i_1_n_6 ;
  wire \count_reg[19]_i_1_n_7 ;
  wire \count_reg[23]_i_1_n_0 ;
  wire \count_reg[23]_i_1_n_1 ;
  wire \count_reg[23]_i_1_n_2 ;
  wire \count_reg[23]_i_1_n_3 ;
  wire \count_reg[23]_i_1_n_4 ;
  wire \count_reg[23]_i_1_n_5 ;
  wire \count_reg[23]_i_1_n_6 ;
  wire \count_reg[23]_i_1_n_7 ;
  wire \count_reg[27]_i_1_n_0 ;
  wire \count_reg[27]_i_1_n_1 ;
  wire \count_reg[27]_i_1_n_2 ;
  wire \count_reg[27]_i_1_n_3 ;
  wire \count_reg[27]_i_1_n_4 ;
  wire \count_reg[27]_i_1_n_5 ;
  wire \count_reg[27]_i_1_n_6 ;
  wire \count_reg[27]_i_1_n_7 ;
  wire \count_reg[31]_i_2_n_1 ;
  wire \count_reg[31]_i_2_n_2 ;
  wire \count_reg[31]_i_2_n_3 ;
  wire \count_reg[31]_i_2_n_4 ;
  wire \count_reg[31]_i_2_n_5 ;
  wire \count_reg[31]_i_2_n_6 ;
  wire \count_reg[31]_i_2_n_7 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_1 ;
  wire \count_reg[3]_i_1_n_2 ;
  wire \count_reg[3]_i_1_n_3 ;
  wire \count_reg[3]_i_1_n_4 ;
  wire \count_reg[3]_i_1_n_5 ;
  wire \count_reg[3]_i_1_n_6 ;
  wire \count_reg[3]_i_1_n_7 ;
  wire \count_reg[7]_i_1_n_0 ;
  wire \count_reg[7]_i_1_n_1 ;
  wire \count_reg[7]_i_1_n_2 ;
  wire \count_reg[7]_i_1_n_3 ;
  wire \count_reg[7]_i_1_n_4 ;
  wire \count_reg[7]_i_1_n_5 ;
  wire \count_reg[7]_i_1_n_6 ;
  wire \count_reg[7]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[25] ;
  wire \count_reg_n_0_[26] ;
  wire \count_reg_n_0_[27] ;
  wire \count_reg_n_0_[28] ;
  wire \count_reg_n_0_[29] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[30] ;
  wire \count_reg_n_0_[31] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire out_i_1_n_0;
  wire [3:3]\NLW_count_reg[31]_i_2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \count[11]_i_2 
       (.I0(\count_reg_n_0_[11] ),
        .O(\count[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[11]_i_3 
       (.I0(\count_reg_n_0_[10] ),
        .O(\count[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[11]_i_4 
       (.I0(\count_reg_n_0_[9] ),
        .O(\count[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[11]_i_5 
       (.I0(\count_reg_n_0_[8] ),
        .O(\count[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[15]_i_2 
       (.I0(\count_reg_n_0_[15] ),
        .O(\count[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[15]_i_3 
       (.I0(\count_reg_n_0_[14] ),
        .O(\count[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[15]_i_4 
       (.I0(\count_reg_n_0_[13] ),
        .O(\count[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[15]_i_5 
       (.I0(\count_reg_n_0_[12] ),
        .O(\count[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[19]_i_2 
       (.I0(\count_reg_n_0_[19] ),
        .O(\count[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[19]_i_3 
       (.I0(\count_reg_n_0_[18] ),
        .O(\count[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[19]_i_4 
       (.I0(\count_reg_n_0_[17] ),
        .O(\count[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[19]_i_5 
       (.I0(\count_reg_n_0_[16] ),
        .O(\count[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[23]_i_2 
       (.I0(\count_reg_n_0_[23] ),
        .O(\count[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[23]_i_3 
       (.I0(\count_reg_n_0_[22] ),
        .O(\count[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[23]_i_4 
       (.I0(\count_reg_n_0_[21] ),
        .O(\count[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[23]_i_5 
       (.I0(\count_reg_n_0_[20] ),
        .O(\count[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[27]_i_2 
       (.I0(\count_reg_n_0_[27] ),
        .O(\count[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[27]_i_3 
       (.I0(\count_reg_n_0_[26] ),
        .O(\count[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[27]_i_4 
       (.I0(\count_reg_n_0_[25] ),
        .O(\count[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[27]_i_5 
       (.I0(\count_reg_n_0_[24] ),
        .O(\count[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[31]_i_1 
       (.I0(\count[31]_i_3_n_0 ),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(\count[31]_i_7_n_0 ),
        .I5(\count[31]_i_8_n_0 ),
        .O(\count[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[31]_i_10 
       (.I0(\count_reg_n_0_[30] ),
        .O(\count[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[31]_i_11 
       (.I0(\count_reg_n_0_[29] ),
        .O(\count[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[31]_i_12 
       (.I0(\count_reg_n_0_[28] ),
        .O(\count[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[31]_i_3 
       (.I0(\count_reg_n_0_[29] ),
        .I1(\count_reg_n_0_[28] ),
        .I2(\count_reg_n_0_[26] ),
        .I3(\count_reg_n_0_[27] ),
        .I4(\count_reg_n_0_[24] ),
        .I5(\count_reg_n_0_[25] ),
        .O(\count[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[31]_i_4 
       (.I0(\count_reg_n_0_[31] ),
        .I1(\count_reg_n_0_[30] ),
        .O(\count[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \count[31]_i_5 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[12] ),
        .I3(\count_reg_n_0_[13] ),
        .I4(\count_reg_n_0_[2] ),
        .I5(\count_reg_n_0_[3] ),
        .O(\count[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \count[31]_i_6 
       (.I0(\count_reg_n_0_[11] ),
        .I1(\count_reg_n_0_[8] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\count_reg_n_0_[6] ),
        .I4(\count_reg_n_0_[15] ),
        .I5(\count_reg_n_0_[16] ),
        .O(\count[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[31]_i_7 
       (.I0(\count_reg_n_0_[19] ),
        .I1(\count_reg_n_0_[18] ),
        .I2(\count_reg_n_0_[22] ),
        .I3(\count_reg_n_0_[23] ),
        .I4(\count_reg_n_0_[14] ),
        .I5(\count_reg_n_0_[17] ),
        .O(\count[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \count[31]_i_8 
       (.I0(\count_reg_n_0_[21] ),
        .I1(\count_reg_n_0_[20] ),
        .I2(\count_reg_n_0_[9] ),
        .I3(\count_reg_n_0_[10] ),
        .I4(\count_reg_n_0_[4] ),
        .I5(\count_reg_n_0_[7] ),
        .O(\count[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[31]_i_9 
       (.I0(\count_reg_n_0_[31] ),
        .O(\count[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[3]_i_2 
       (.I0(\count_reg_n_0_[3] ),
        .O(\count[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[3]_i_3 
       (.I0(\count_reg_n_0_[2] ),
        .O(\count[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[3]_i_4 
       (.I0(\count_reg_n_0_[1] ),
        .O(\count[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[3]_i_5 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[7]_i_2 
       (.I0(\count_reg_n_0_[7] ),
        .O(\count[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[7]_i_3 
       (.I0(\count_reg_n_0_[6] ),
        .O(\count[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[7]_i_4 
       (.I0(\count_reg_n_0_[5] ),
        .O(\count[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[7]_i_5 
       (.I0(\count_reg_n_0_[4] ),
        .O(\count[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[3]_i_1_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[11]_i_1_n_5 ),
        .Q(\count_reg_n_0_[10] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[11]_i_1_n_4 ),
        .Q(\count_reg_n_0_[11] ),
        .R(\count[31]_i_1_n_0 ));
  CARRY4 \count_reg[11]_i_1 
       (.CI(\count_reg[7]_i_1_n_0 ),
        .CO({\count_reg[11]_i_1_n_0 ,\count_reg[11]_i_1_n_1 ,\count_reg[11]_i_1_n_2 ,\count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[11]_i_1_n_4 ,\count_reg[11]_i_1_n_5 ,\count_reg[11]_i_1_n_6 ,\count_reg[11]_i_1_n_7 }),
        .S({\count[11]_i_2_n_0 ,\count[11]_i_3_n_0 ,\count[11]_i_4_n_0 ,\count[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[15]_i_1_n_7 ),
        .Q(\count_reg_n_0_[12] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[15]_i_1_n_6 ),
        .Q(\count_reg_n_0_[13] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[15]_i_1_n_5 ),
        .Q(\count_reg_n_0_[14] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[15]_i_1_n_4 ),
        .Q(\count_reg_n_0_[15] ),
        .R(\count[31]_i_1_n_0 ));
  CARRY4 \count_reg[15]_i_1 
       (.CI(\count_reg[11]_i_1_n_0 ),
        .CO({\count_reg[15]_i_1_n_0 ,\count_reg[15]_i_1_n_1 ,\count_reg[15]_i_1_n_2 ,\count_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[15]_i_1_n_4 ,\count_reg[15]_i_1_n_5 ,\count_reg[15]_i_1_n_6 ,\count_reg[15]_i_1_n_7 }),
        .S({\count[15]_i_2_n_0 ,\count[15]_i_3_n_0 ,\count[15]_i_4_n_0 ,\count[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[19]_i_1_n_7 ),
        .Q(\count_reg_n_0_[16] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[19]_i_1_n_6 ),
        .Q(\count_reg_n_0_[17] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[19]_i_1_n_5 ),
        .Q(\count_reg_n_0_[18] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[19]_i_1_n_4 ),
        .Q(\count_reg_n_0_[19] ),
        .R(\count[31]_i_1_n_0 ));
  CARRY4 \count_reg[19]_i_1 
       (.CI(\count_reg[15]_i_1_n_0 ),
        .CO({\count_reg[19]_i_1_n_0 ,\count_reg[19]_i_1_n_1 ,\count_reg[19]_i_1_n_2 ,\count_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[19]_i_1_n_4 ,\count_reg[19]_i_1_n_5 ,\count_reg[19]_i_1_n_6 ,\count_reg[19]_i_1_n_7 }),
        .S({\count[19]_i_2_n_0 ,\count[19]_i_3_n_0 ,\count[19]_i_4_n_0 ,\count[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[3]_i_1_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[23]_i_1_n_7 ),
        .Q(\count_reg_n_0_[20] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[23]_i_1_n_6 ),
        .Q(\count_reg_n_0_[21] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[23]_i_1_n_5 ),
        .Q(\count_reg_n_0_[22] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[23]_i_1_n_4 ),
        .Q(\count_reg_n_0_[23] ),
        .R(\count[31]_i_1_n_0 ));
  CARRY4 \count_reg[23]_i_1 
       (.CI(\count_reg[19]_i_1_n_0 ),
        .CO({\count_reg[23]_i_1_n_0 ,\count_reg[23]_i_1_n_1 ,\count_reg[23]_i_1_n_2 ,\count_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[23]_i_1_n_4 ,\count_reg[23]_i_1_n_5 ,\count_reg[23]_i_1_n_6 ,\count_reg[23]_i_1_n_7 }),
        .S({\count[23]_i_2_n_0 ,\count[23]_i_3_n_0 ,\count[23]_i_4_n_0 ,\count[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[27]_i_1_n_7 ),
        .Q(\count_reg_n_0_[24] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[27]_i_1_n_6 ),
        .Q(\count_reg_n_0_[25] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[27]_i_1_n_5 ),
        .Q(\count_reg_n_0_[26] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[27]_i_1_n_4 ),
        .Q(\count_reg_n_0_[27] ),
        .R(\count[31]_i_1_n_0 ));
  CARRY4 \count_reg[27]_i_1 
       (.CI(\count_reg[23]_i_1_n_0 ),
        .CO({\count_reg[27]_i_1_n_0 ,\count_reg[27]_i_1_n_1 ,\count_reg[27]_i_1_n_2 ,\count_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[27]_i_1_n_4 ,\count_reg[27]_i_1_n_5 ,\count_reg[27]_i_1_n_6 ,\count_reg[27]_i_1_n_7 }),
        .S({\count[27]_i_2_n_0 ,\count[27]_i_3_n_0 ,\count[27]_i_4_n_0 ,\count[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[31]_i_2_n_7 ),
        .Q(\count_reg_n_0_[28] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[31]_i_2_n_6 ),
        .Q(\count_reg_n_0_[29] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[3]_i_1_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[31]_i_2_n_5 ),
        .Q(\count_reg_n_0_[30] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[31]_i_2_n_4 ),
        .Q(\count_reg_n_0_[31] ),
        .R(\count[31]_i_1_n_0 ));
  CARRY4 \count_reg[31]_i_2 
       (.CI(\count_reg[27]_i_1_n_0 ),
        .CO({\NLW_count_reg[31]_i_2_CO_UNCONNECTED [3],\count_reg[31]_i_2_n_1 ,\count_reg[31]_i_2_n_2 ,\count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[31]_i_2_n_4 ,\count_reg[31]_i_2_n_5 ,\count_reg[31]_i_2_n_6 ,\count_reg[31]_i_2_n_7 }),
        .S({\count[31]_i_9_n_0 ,\count[31]_i_10_n_0 ,\count[31]_i_11_n_0 ,\count[31]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[3]_i_1_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[31]_i_1_n_0 ));
  CARRY4 \count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[3]_i_1_n_0 ,\count_reg[3]_i_1_n_1 ,\count_reg[3]_i_1_n_2 ,\count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\count_reg_n_0_[0] }),
        .O({\count_reg[3]_i_1_n_4 ,\count_reg[3]_i_1_n_5 ,\count_reg[3]_i_1_n_6 ,\count_reg[3]_i_1_n_7 }),
        .S({\count[3]_i_2_n_0 ,\count[3]_i_3_n_0 ,\count[3]_i_4_n_0 ,\count[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[7]_i_1_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[7]_i_1_n_6 ),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[7]_i_1_n_5 ),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[7]_i_1_n_4 ),
        .Q(\count_reg_n_0_[7] ),
        .R(\count[31]_i_1_n_0 ));
  CARRY4 \count_reg[7]_i_1 
       (.CI(\count_reg[3]_i_1_n_0 ),
        .CO({\count_reg[7]_i_1_n_0 ,\count_reg[7]_i_1_n_1 ,\count_reg[7]_i_1_n_2 ,\count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[7]_i_1_n_4 ,\count_reg[7]_i_1_n_5 ,\count_reg[7]_i_1_n_6 ,\count_reg[7]_i_1_n_7 }),
        .S({\count[7]_i_2_n_0 ,\count[7]_i_3_n_0 ,\count[7]_i_4_n_0 ,\count[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[11]_i_1_n_7 ),
        .Q(\count_reg_n_0_[8] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[11]_i_1_n_6 ),
        .Q(\count_reg_n_0_[9] ),
        .R(\count[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    out_i_1
       (.I0(clk_ssg),
        .I1(\count[31]_i_1_n_0 ),
        .O(out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_reg
       (.C(clk_in_IBUF_BUFG),
        .CE(1'b1),
        .D(out_i_1_n_0),
        .Q(clk_ssg),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module main
   (clk_in,
    clear,
    start,
    an,
    low,
    clkout,
    Bon);
  input clk_in;
  input clear;
  input start;
  output [7:0]an;
  output [7:0]low;
  output clkout;
  output Bon;

  wire Bon;
  wire Bon_OBUF;
  wire [7:0]an;
  wire [7:0]an_OBUF;
  wire clear;
  wire clear_IBUF;
  wire clk_in;
  wire clk_in_IBUF;
  wire clk_in_IBUF_BUFG;
  wire clk_ssg;
  wire clkout;
  wire clkout_OBUF;
  wire [7:0]low;
  wire [7:0]low_OBUF;
  wire [7:0]ssg0;
  wire [7:0]ssg1;
  wire [7:0]ssg2;
  wire [7:0]ssg3;
  wire [7:0]ssg4;
  wire [7:0]ssg5;
  wire [7:0]ssg6;
  wire [7:0]ssg7;
  wire start;

  OBUF Bon_OBUF_inst
       (.I(Bon_OBUF),
        .O(Bon));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  OBUF \an_OBUF[4]_inst 
       (.I(an_OBUF[4]),
        .O(an[4]));
  OBUF \an_OBUF[5]_inst 
       (.I(an_OBUF[5]),
        .O(an[5]));
  OBUF \an_OBUF[6]_inst 
       (.I(an_OBUF[6]),
        .O(an[6]));
  OBUF \an_OBUF[7]_inst 
       (.I(an_OBUF[7]),
        .O(an[7]));
  (* OPT_INSERTED *) 
  IBUF clear_IBUF_inst
       (.I(clear),
        .O(clear_IBUF));
  BUFG clk_in_IBUF_BUFG_inst
       (.I(clk_in_IBUF),
        .O(clk_in_IBUF_BUFG));
  IBUF clk_in_IBUF_inst
       (.I(clk_in),
        .O(clk_in_IBUF));
  OBUF clkout_OBUF_inst
       (.I(clkout_OBUF),
        .O(clkout));
  OBUF \low_OBUF[0]_inst 
       (.I(low_OBUF[0]),
        .O(low[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[0]_inst_i_10 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg2[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[0]_inst_i_11 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg4[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[0]_inst_i_2 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg1[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[0]_inst_i_3 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg0[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[0]_inst_i_6 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg6[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[0]_inst_i_7 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg5[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[0]_inst_i_8 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg7[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[0]_inst_i_9 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg3[0]));
  OBUF \low_OBUF[1]_inst 
       (.I(low_OBUF[1]),
        .O(low[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[1]_inst_i_10 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg2[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[1]_inst_i_11 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg4[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[1]_inst_i_2 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg1[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[1]_inst_i_3 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg0[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[1]_inst_i_6 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg6[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[1]_inst_i_7 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg5[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[1]_inst_i_8 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg7[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[1]_inst_i_9 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg3[1]));
  OBUF \low_OBUF[2]_inst 
       (.I(low_OBUF[2]),
        .O(low[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[2]_inst_i_10 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg2[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[2]_inst_i_11 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg4[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[2]_inst_i_2 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg1[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[2]_inst_i_3 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg0[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[2]_inst_i_6 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg6[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[2]_inst_i_7 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg5[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[2]_inst_i_8 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg7[2]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[2]_inst_i_9 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg3[2]));
  OBUF \low_OBUF[3]_inst 
       (.I(low_OBUF[3]),
        .O(low[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[3]_inst_i_10 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg2[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[3]_inst_i_11 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg4[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[3]_inst_i_2 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg1[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[3]_inst_i_3 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg0[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[3]_inst_i_6 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg6[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[3]_inst_i_7 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg5[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[3]_inst_i_8 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg7[3]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[3]_inst_i_9 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg3[3]));
  OBUF \low_OBUF[4]_inst 
       (.I(low_OBUF[4]),
        .O(low[4]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[4]_inst_i_10 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg2[4]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[4]_inst_i_11 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg4[4]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[4]_inst_i_2 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg1[4]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[4]_inst_i_3 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg0[4]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[4]_inst_i_6 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg6[4]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[4]_inst_i_7 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg5[4]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[4]_inst_i_8 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg7[4]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[4]_inst_i_9 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg3[4]));
  OBUF \low_OBUF[5]_inst 
       (.I(low_OBUF[5]),
        .O(low[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[5]_inst_i_10 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg2[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[5]_inst_i_11 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg4[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[5]_inst_i_2 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg1[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[5]_inst_i_3 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg0[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[5]_inst_i_6 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg6[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[5]_inst_i_7 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg5[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[5]_inst_i_8 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg7[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[5]_inst_i_9 
       (.I0(1'b0),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg3[5]));
  OBUF \low_OBUF[6]_inst 
       (.I(low_OBUF[6]),
        .O(low[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[6]_inst_i_10 
       (.I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg2[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[6]_inst_i_11 
       (.I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg4[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[6]_inst_i_2 
       (.I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg1[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[6]_inst_i_3 
       (.I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg0[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[6]_inst_i_6 
       (.I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg6[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[6]_inst_i_7 
       (.I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg5[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[6]_inst_i_8 
       (.I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg7[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[6]_inst_i_9 
       (.I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg3[6]));
  OBUF \low_OBUF[7]_inst 
       (.I(low_OBUF[7]),
        .O(low[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[7]_inst_i_10 
       (.I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[7]_inst_i_11 
       (.I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg4[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[7]_inst_i_2 
       (.I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[7]_inst_i_3 
       (.I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[7]_inst_i_6 
       (.I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg6[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[7]_inst_i_7 
       (.I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg5[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[7]_inst_i_8 
       (.I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg7[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \low_OBUF[7]_inst_i_9 
       (.I0(1'b1),
        .I1(1'b1),
        .I2(1'b1),
        .I3(1'b1),
        .I4(1'b1),
        .I5(1'b1),
        .O(ssg3[7]));
  sevenseg seg
       (.CLK(clk_ssg),
        .ctrl(an_OBUF),
        .low_OBUF(low_OBUF),
        .ssg0(ssg0),
        .ssg1(ssg1),
        .ssg2(ssg2),
        .ssg3(ssg3),
        .ssg4(ssg4),
        .ssg5(ssg5),
        .ssg6(ssg6),
        .ssg7(ssg7));
  clockdivider ssg_block
       (.clk_in_IBUF_BUFG(clk_in_IBUF_BUFG),
        .clk_ssg(clk_ssg));
  IBUF start_IBUF_inst
       (.I(start),
        .O(Bon_OBUF));
  CLK_1s u23
       (.clk(clk_in_IBUF_BUFG),
        .clkout_OBUF(clkout_OBUF));
endmodule

module sevenseg
   (low_OBUF,
    ctrl,
    ssg1,
    ssg0,
    ssg6,
    ssg5,
    ssg7,
    ssg3,
    ssg2,
    ssg4,
    CLK);
  output [7:0]low_OBUF;
  output [7:0]ctrl;
  input [7:0]ssg1;
  input [7:0]ssg0;
  input [7:0]ssg6;
  input [7:0]ssg5;
  input [7:0]ssg7;
  input [7:0]ssg3;
  input [7:0]ssg2;
  input [7:0]ssg4;
  input CLK;

  wire CLK;
  wire [7:0]ctrl;
  wire [7:0]low_OBUF;
  wire \low_OBUF[0]_inst_i_4_n_0 ;
  wire \low_OBUF[0]_inst_i_5_n_0 ;
  wire \low_OBUF[1]_inst_i_4_n_0 ;
  wire \low_OBUF[1]_inst_i_5_n_0 ;
  wire \low_OBUF[2]_inst_i_4_n_0 ;
  wire \low_OBUF[2]_inst_i_5_n_0 ;
  wire \low_OBUF[3]_inst_i_4_n_0 ;
  wire \low_OBUF[3]_inst_i_5_n_0 ;
  wire \low_OBUF[4]_inst_i_4_n_0 ;
  wire \low_OBUF[4]_inst_i_5_n_0 ;
  wire \low_OBUF[5]_inst_i_4_n_0 ;
  wire \low_OBUF[5]_inst_i_5_n_0 ;
  wire \low_OBUF[6]_inst_i_4_n_0 ;
  wire \low_OBUF[6]_inst_i_5_n_0 ;
  wire \low_OBUF[7]_inst_i_4_n_0 ;
  wire \low_OBUF[7]_inst_i_5_n_0 ;
  wire [7:0]ssg0;
  wire [7:0]ssg1;
  wire [7:0]ssg2;
  wire [7:0]ssg3;
  wire [7:0]ssg4;
  wire [7:0]ssg5;
  wire [7:0]ssg6;
  wire [7:0]ssg7;

  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(ctrl[7]),
        .Q(ctrl[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ctrl_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(ctrl[0]),
        .Q(ctrl[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ctrl_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(ctrl[1]),
        .Q(ctrl[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ctrl_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(ctrl[2]),
        .Q(ctrl[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ctrl_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(ctrl[3]),
        .Q(ctrl[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ctrl_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(ctrl[4]),
        .Q(ctrl[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ctrl_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(ctrl[5]),
        .Q(ctrl[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ctrl_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(ctrl[6]),
        .Q(ctrl[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \low_OBUF[0]_inst_i_1 
       (.I0(ssg1[0]),
        .I1(ctrl[1]),
        .I2(ssg0[0]),
        .I3(ctrl[0]),
        .I4(\low_OBUF[0]_inst_i_4_n_0 ),
        .I5(\low_OBUF[0]_inst_i_5_n_0 ),
        .O(low_OBUF[0]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \low_OBUF[0]_inst_i_4 
       (.I0(ctrl[6]),
        .I1(ssg6[0]),
        .I2(ssg5[0]),
        .I3(ctrl[5]),
        .I4(ssg7[0]),
        .I5(ctrl[7]),
        .O(\low_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \low_OBUF[0]_inst_i_5 
       (.I0(ctrl[3]),
        .I1(ssg3[0]),
        .I2(ssg2[0]),
        .I3(ctrl[2]),
        .I4(ssg4[0]),
        .I5(ctrl[4]),
        .O(\low_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \low_OBUF[1]_inst_i_1 
       (.I0(ssg1[1]),
        .I1(ctrl[1]),
        .I2(ssg0[1]),
        .I3(ctrl[0]),
        .I4(\low_OBUF[1]_inst_i_4_n_0 ),
        .I5(\low_OBUF[1]_inst_i_5_n_0 ),
        .O(low_OBUF[1]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \low_OBUF[1]_inst_i_4 
       (.I0(ctrl[6]),
        .I1(ssg6[1]),
        .I2(ssg5[1]),
        .I3(ctrl[5]),
        .I4(ssg7[1]),
        .I5(ctrl[7]),
        .O(\low_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \low_OBUF[1]_inst_i_5 
       (.I0(ctrl[3]),
        .I1(ssg3[1]),
        .I2(ssg2[1]),
        .I3(ctrl[2]),
        .I4(ssg4[1]),
        .I5(ctrl[4]),
        .O(\low_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \low_OBUF[2]_inst_i_1 
       (.I0(ssg1[2]),
        .I1(ctrl[1]),
        .I2(ssg0[2]),
        .I3(ctrl[0]),
        .I4(\low_OBUF[2]_inst_i_4_n_0 ),
        .I5(\low_OBUF[2]_inst_i_5_n_0 ),
        .O(low_OBUF[2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \low_OBUF[2]_inst_i_4 
       (.I0(ctrl[6]),
        .I1(ssg6[2]),
        .I2(ssg5[2]),
        .I3(ctrl[5]),
        .I4(ssg7[2]),
        .I5(ctrl[7]),
        .O(\low_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \low_OBUF[2]_inst_i_5 
       (.I0(ctrl[3]),
        .I1(ssg3[2]),
        .I2(ssg2[2]),
        .I3(ctrl[2]),
        .I4(ssg4[2]),
        .I5(ctrl[4]),
        .O(\low_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \low_OBUF[3]_inst_i_1 
       (.I0(ssg1[3]),
        .I1(ctrl[1]),
        .I2(ssg0[3]),
        .I3(ctrl[0]),
        .I4(\low_OBUF[3]_inst_i_4_n_0 ),
        .I5(\low_OBUF[3]_inst_i_5_n_0 ),
        .O(low_OBUF[3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \low_OBUF[3]_inst_i_4 
       (.I0(ctrl[6]),
        .I1(ssg6[3]),
        .I2(ssg5[3]),
        .I3(ctrl[5]),
        .I4(ssg7[3]),
        .I5(ctrl[7]),
        .O(\low_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \low_OBUF[3]_inst_i_5 
       (.I0(ctrl[3]),
        .I1(ssg3[3]),
        .I2(ssg2[3]),
        .I3(ctrl[2]),
        .I4(ssg4[3]),
        .I5(ctrl[4]),
        .O(\low_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \low_OBUF[4]_inst_i_1 
       (.I0(ssg1[4]),
        .I1(ctrl[1]),
        .I2(ssg0[4]),
        .I3(ctrl[0]),
        .I4(\low_OBUF[4]_inst_i_4_n_0 ),
        .I5(\low_OBUF[4]_inst_i_5_n_0 ),
        .O(low_OBUF[4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \low_OBUF[4]_inst_i_4 
       (.I0(ctrl[6]),
        .I1(ssg6[4]),
        .I2(ssg5[4]),
        .I3(ctrl[5]),
        .I4(ssg7[4]),
        .I5(ctrl[7]),
        .O(\low_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \low_OBUF[4]_inst_i_5 
       (.I0(ctrl[3]),
        .I1(ssg3[4]),
        .I2(ssg2[4]),
        .I3(ctrl[2]),
        .I4(ssg4[4]),
        .I5(ctrl[4]),
        .O(\low_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \low_OBUF[5]_inst_i_1 
       (.I0(ssg1[5]),
        .I1(ctrl[1]),
        .I2(ssg0[5]),
        .I3(ctrl[0]),
        .I4(\low_OBUF[5]_inst_i_4_n_0 ),
        .I5(\low_OBUF[5]_inst_i_5_n_0 ),
        .O(low_OBUF[5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \low_OBUF[5]_inst_i_4 
       (.I0(ctrl[6]),
        .I1(ssg6[5]),
        .I2(ssg5[5]),
        .I3(ctrl[5]),
        .I4(ssg7[5]),
        .I5(ctrl[7]),
        .O(\low_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \low_OBUF[5]_inst_i_5 
       (.I0(ctrl[3]),
        .I1(ssg3[5]),
        .I2(ssg2[5]),
        .I3(ctrl[2]),
        .I4(ssg4[5]),
        .I5(ctrl[4]),
        .O(\low_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \low_OBUF[6]_inst_i_1 
       (.I0(ssg1[6]),
        .I1(ctrl[1]),
        .I2(ssg0[6]),
        .I3(ctrl[0]),
        .I4(\low_OBUF[6]_inst_i_4_n_0 ),
        .I5(\low_OBUF[6]_inst_i_5_n_0 ),
        .O(low_OBUF[6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \low_OBUF[6]_inst_i_4 
       (.I0(ctrl[6]),
        .I1(ssg6[6]),
        .I2(ssg5[6]),
        .I3(ctrl[5]),
        .I4(ssg7[6]),
        .I5(ctrl[7]),
        .O(\low_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \low_OBUF[6]_inst_i_5 
       (.I0(ctrl[3]),
        .I1(ssg3[6]),
        .I2(ssg2[6]),
        .I3(ctrl[2]),
        .I4(ssg4[6]),
        .I5(ctrl[4]),
        .O(\low_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \low_OBUF[7]_inst_i_1 
       (.I0(ssg1[7]),
        .I1(ctrl[1]),
        .I2(ssg0[7]),
        .I3(ctrl[0]),
        .I4(\low_OBUF[7]_inst_i_4_n_0 ),
        .I5(\low_OBUF[7]_inst_i_5_n_0 ),
        .O(low_OBUF[7]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \low_OBUF[7]_inst_i_4 
       (.I0(ctrl[6]),
        .I1(ssg6[7]),
        .I2(ssg5[7]),
        .I3(ctrl[5]),
        .I4(ssg7[7]),
        .I5(ctrl[7]),
        .O(\low_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \low_OBUF[7]_inst_i_5 
       (.I0(ctrl[3]),
        .I1(ssg3[7]),
        .I2(ssg2[7]),
        .I3(ctrl[2]),
        .I4(ssg4[7]),
        .I5(ctrl[4]),
        .O(\low_OBUF[7]_inst_i_5_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
