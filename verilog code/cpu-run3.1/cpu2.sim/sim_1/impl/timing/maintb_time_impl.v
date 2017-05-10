// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Tue Mar 07 10:56:12 2017
// Host        : WIN7-20140914MO running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               G:/1-/cpu2/cpu2.sim/sim_1/impl/timing/maintb_time_impl.v
// Design      : main
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module CLK_1s
   (clkout_OBUF,
    clk);
  output clkout_OBUF;
  input clk;

  wire clk;
  wire clkout_OBUF;
  wire \count50k[0]_i_1_n_0 ;
  wire \count50k[0]_i_33_n_0 ;
  wire \count50k[0]_i_3_n_0 ;
  wire \count50k[0]_i_4_n_0 ;
  wire \count50k[0]_i_5_n_0 ;
  wire \count50k[0]_i_6_n_0 ;
  wire \count50k[0]_i_7_n_0 ;
  wire \count50k[0]_i_8_n_0 ;
  wire \count50k[0]_i_9_n_0 ;
  wire [31:0]count50k_reg;
  wire \count50k_reg[0]_i_10_n_4 ;
  wire \count50k_reg[0]_i_10_n_5 ;
  wire \count50k_reg[0]_i_10_n_6 ;
  wire \count50k_reg[0]_i_10_n_7 ;
  wire \count50k_reg[0]_i_11_n_0 ;
  wire \count50k_reg[0]_i_11_n_4 ;
  wire \count50k_reg[0]_i_11_n_5 ;
  wire \count50k_reg[0]_i_11_n_6 ;
  wire \count50k_reg[0]_i_11_n_7 ;
  wire \count50k_reg[0]_i_12_n_0 ;
  wire \count50k_reg[0]_i_12_n_4 ;
  wire \count50k_reg[0]_i_12_n_5 ;
  wire \count50k_reg[0]_i_12_n_6 ;
  wire \count50k_reg[0]_i_12_n_7 ;
  wire \count50k_reg[0]_i_13_n_0 ;
  wire \count50k_reg[0]_i_13_n_4 ;
  wire \count50k_reg[0]_i_13_n_5 ;
  wire \count50k_reg[0]_i_13_n_6 ;
  wire \count50k_reg[0]_i_13_n_7 ;
  wire \count50k_reg[0]_i_14_n_0 ;
  wire \count50k_reg[0]_i_14_n_4 ;
  wire \count50k_reg[0]_i_14_n_5 ;
  wire \count50k_reg[0]_i_14_n_6 ;
  wire \count50k_reg[0]_i_14_n_7 ;
  wire \count50k_reg[0]_i_15_n_0 ;
  wire \count50k_reg[0]_i_15_n_4 ;
  wire \count50k_reg[0]_i_15_n_5 ;
  wire \count50k_reg[0]_i_15_n_6 ;
  wire \count50k_reg[0]_i_15_n_7 ;
  wire \count50k_reg[0]_i_16_n_0 ;
  wire \count50k_reg[0]_i_16_n_4 ;
  wire \count50k_reg[0]_i_16_n_5 ;
  wire \count50k_reg[0]_i_16_n_6 ;
  wire \count50k_reg[0]_i_16_n_7 ;
  wire \count50k_reg[0]_i_17_n_0 ;
  wire \count50k_reg[0]_i_17_n_4 ;
  wire \count50k_reg[0]_i_17_n_5 ;
  wire \count50k_reg[0]_i_17_n_6 ;
  wire \count50k_reg[0]_i_17_n_7 ;
  wire \count50k_reg[0]_i_2_n_0 ;
  wire \count50k_reg[10]_i_1_n_0 ;
  wire \count50k_reg[11]_i_1_n_0 ;
  wire \count50k_reg[12]_i_1_n_0 ;
  wire \count50k_reg[12]_i_2_n_0 ;
  wire \count50k_reg[13]_i_1_n_0 ;
  wire \count50k_reg[14]_i_1_n_0 ;
  wire \count50k_reg[15]_i_1_n_0 ;
  wire \count50k_reg[16]_i_1_n_0 ;
  wire \count50k_reg[16]_i_2_n_0 ;
  wire \count50k_reg[17]_i_1_n_0 ;
  wire \count50k_reg[18]_i_1_n_0 ;
  wire \count50k_reg[19]_i_1_n_0 ;
  wire \count50k_reg[1]_i_1_n_0 ;
  wire \count50k_reg[20]_i_1_n_0 ;
  wire \count50k_reg[20]_i_2_n_0 ;
  wire \count50k_reg[21]_i_1_n_0 ;
  wire \count50k_reg[22]_i_1_n_0 ;
  wire \count50k_reg[23]_i_1_n_0 ;
  wire \count50k_reg[24]_i_1_n_0 ;
  wire \count50k_reg[24]_i_2_n_0 ;
  wire \count50k_reg[25]_i_1_n_0 ;
  wire \count50k_reg[26]_i_1_n_0 ;
  wire \count50k_reg[27]_i_1_n_0 ;
  wire \count50k_reg[28]_i_1_n_0 ;
  wire \count50k_reg[28]_i_2_n_0 ;
  wire \count50k_reg[29]_i_1_n_0 ;
  wire \count50k_reg[2]_i_1_n_0 ;
  wire \count50k_reg[30]_i_1_n_0 ;
  wire \count50k_reg[31]_i_1_n_0 ;
  wire \count50k_reg[3]_i_1_n_0 ;
  wire \count50k_reg[4]_i_1_n_0 ;
  wire \count50k_reg[4]_i_2_n_0 ;
  wire \count50k_reg[5]_i_1_n_0 ;
  wire \count50k_reg[6]_i_1_n_0 ;
  wire \count50k_reg[7]_i_1_n_0 ;
  wire \count50k_reg[8]_i_1_n_0 ;
  wire \count50k_reg[8]_i_2_n_0 ;
  wire \count50k_reg[9]_i_1_n_0 ;
  wire s_buf_i_1_n_0;
  wire [3:0]\NLW_count50k_reg[0]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_count50k_reg[0]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_count50k_reg[0]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_count50k_reg[0]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_count50k_reg[0]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_count50k_reg[0]_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_count50k_reg[0]_i_16_CO_UNCONNECTED ;
  wire [2:0]\NLW_count50k_reg[0]_i_17_CO_UNCONNECTED ;
  wire [2:0]\NLW_count50k_reg[13]_i_2_CARRY4_CO_UNCONNECTED ;
  wire [2:0]\NLW_count50k_reg[17]_i_2_CARRY4_CO_UNCONNECTED ;
  wire [2:0]\NLW_count50k_reg[1]_i_2_CARRY4_CO_UNCONNECTED ;
  wire [2:0]\NLW_count50k_reg[21]_i_2_CARRY4_CO_UNCONNECTED ;
  wire [2:0]\NLW_count50k_reg[25]_i_2_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_count50k_reg[29]_i_2_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_count50k_reg[29]_i_2_CARRY4_DI_UNCONNECTED ;
  wire [2:0]\NLW_count50k_reg[5]_i_2_CARRY4_CO_UNCONNECTED ;
  wire [2:0]\NLW_count50k_reg[9]_i_2_CARRY4_CO_UNCONNECTED ;

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
    .INIT(2'h1)) 
    \count50k[0]_i_33 
       (.I0(count50k_reg[0]),
        .O(\count50k[0]_i_33_n_0 ));
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
        .CO(\NLW_count50k_reg[0]_i_10_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[0]_i_10_n_4 ,\count50k_reg[0]_i_10_n_5 ,\count50k_reg[0]_i_10_n_6 ,\count50k_reg[0]_i_10_n_7 }),
        .S(count50k_reg[31:28]));
  CARRY4 \count50k_reg[0]_i_11 
       (.CI(\count50k_reg[0]_i_17_n_0 ),
        .CO({\count50k_reg[0]_i_11_n_0 ,\NLW_count50k_reg[0]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[0]_i_11_n_4 ,\count50k_reg[0]_i_11_n_5 ,\count50k_reg[0]_i_11_n_6 ,\count50k_reg[0]_i_11_n_7 }),
        .S(count50k_reg[27:24]));
  CARRY4 \count50k_reg[0]_i_12 
       (.CI(\count50k_reg[0]_i_13_n_0 ),
        .CO({\count50k_reg[0]_i_12_n_0 ,\NLW_count50k_reg[0]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[0]_i_12_n_4 ,\count50k_reg[0]_i_12_n_5 ,\count50k_reg[0]_i_12_n_6 ,\count50k_reg[0]_i_12_n_7 }),
        .S(count50k_reg[7:4]));
  CARRY4 \count50k_reg[0]_i_13 
       (.CI(1'b0),
        .CO({\count50k_reg[0]_i_13_n_0 ,\NLW_count50k_reg[0]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count50k_reg[0]}),
        .O({\count50k_reg[0]_i_13_n_4 ,\count50k_reg[0]_i_13_n_5 ,\count50k_reg[0]_i_13_n_6 ,\count50k_reg[0]_i_13_n_7 }),
        .S({count50k_reg[3:1],\count50k[0]_i_33_n_0 }));
  CARRY4 \count50k_reg[0]_i_14 
       (.CI(\count50k_reg[0]_i_12_n_0 ),
        .CO({\count50k_reg[0]_i_14_n_0 ,\NLW_count50k_reg[0]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[0]_i_14_n_4 ,\count50k_reg[0]_i_14_n_5 ,\count50k_reg[0]_i_14_n_6 ,\count50k_reg[0]_i_14_n_7 }),
        .S(count50k_reg[11:8]));
  CARRY4 \count50k_reg[0]_i_15 
       (.CI(\count50k_reg[0]_i_16_n_0 ),
        .CO({\count50k_reg[0]_i_15_n_0 ,\NLW_count50k_reg[0]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[0]_i_15_n_4 ,\count50k_reg[0]_i_15_n_5 ,\count50k_reg[0]_i_15_n_6 ,\count50k_reg[0]_i_15_n_7 }),
        .S(count50k_reg[19:16]));
  CARRY4 \count50k_reg[0]_i_16 
       (.CI(\count50k_reg[0]_i_14_n_0 ),
        .CO({\count50k_reg[0]_i_16_n_0 ,\NLW_count50k_reg[0]_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[0]_i_16_n_4 ,\count50k_reg[0]_i_16_n_5 ,\count50k_reg[0]_i_16_n_6 ,\count50k_reg[0]_i_16_n_7 }),
        .S(count50k_reg[15:12]));
  CARRY4 \count50k_reg[0]_i_17 
       (.CI(\count50k_reg[0]_i_15_n_0 ),
        .CO({\count50k_reg[0]_i_17_n_0 ,\NLW_count50k_reg[0]_i_17_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count50k_reg[0]_i_17_n_4 ,\count50k_reg[0]_i_17_n_5 ,\count50k_reg[0]_i_17_n_6 ,\count50k_reg[0]_i_17_n_7 }),
        .S(count50k_reg[23:20]));
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
        .CO({\count50k_reg[16]_i_2_n_0 ,\NLW_count50k_reg[13]_i_2_CARRY4_CO_UNCONNECTED [2:0]}),
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
        .CO({\count50k_reg[20]_i_2_n_0 ,\NLW_count50k_reg[17]_i_2_CARRY4_CO_UNCONNECTED [2:0]}),
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
        .CO({\count50k_reg[4]_i_2_n_0 ,\NLW_count50k_reg[1]_i_2_CARRY4_CO_UNCONNECTED [2:0]}),
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
        .CO({\count50k_reg[24]_i_2_n_0 ,\NLW_count50k_reg[21]_i_2_CARRY4_CO_UNCONNECTED [2:0]}),
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
        .CO({\count50k_reg[28]_i_2_n_0 ,\NLW_count50k_reg[25]_i_2_CARRY4_CO_UNCONNECTED [2:0]}),
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
        .CO(\NLW_count50k_reg[29]_i_2_CARRY4_CO_UNCONNECTED [3:0]),
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
        .CO({\count50k_reg[8]_i_2_n_0 ,\NLW_count50k_reg[5]_i_2_CARRY4_CO_UNCONNECTED [2:0]}),
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
        .CO({\count50k_reg[12]_i_2_n_0 ,\NLW_count50k_reg[9]_i_2_CARRY4_CO_UNCONNECTED [2:0]}),
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
    clk);
  output clk_ssg;
  input clk;

  wire clk;
  wire clk_ssg;
  wire out_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    out_i_1
       (.I0(clk_ssg),
        .O(out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_reg
       (.C(clk),
        .CE(1'b1),
        .D(out_i_1_n_0),
        .Q(clk_ssg),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "1806639f" *) 
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
  wire start;
  wire [7:0]NLW_seg_ssg0_UNCONNECTED;
  wire [7:0]NLW_seg_ssg1_UNCONNECTED;
  wire [7:0]NLW_seg_ssg2_UNCONNECTED;
  wire [7:0]NLW_seg_ssg3_UNCONNECTED;
  wire [7:0]NLW_seg_ssg4_UNCONNECTED;
  wire [7:0]NLW_seg_ssg5_UNCONNECTED;
  wire [7:0]NLW_seg_ssg6_UNCONNECTED;
  wire [7:0]NLW_seg_ssg7_UNCONNECTED;

initial begin
 $sdf_annotate("maintb_time_impl.sdf",,,,"tool_control");
end
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
  OBUF \low_OBUF[1]_inst 
       (.I(low_OBUF[1]),
        .O(low[1]));
  OBUF \low_OBUF[2]_inst 
       (.I(low_OBUF[2]),
        .O(low[2]));
  OBUF \low_OBUF[3]_inst 
       (.I(low_OBUF[3]),
        .O(low[3]));
  OBUF \low_OBUF[4]_inst 
       (.I(low_OBUF[4]),
        .O(low[4]));
  OBUF \low_OBUF[5]_inst 
       (.I(low_OBUF[5]),
        .O(low[5]));
  OBUF \low_OBUF[6]_inst 
       (.I(low_OBUF[6]),
        .O(low[6]));
  OBUF \low_OBUF[7]_inst 
       (.I(low_OBUF[7]),
        .O(low[7]));
  sevenseg seg
       (.CLK(clk_ssg),
        .ctrl(an_OBUF),
        .low_OBUF(low_OBUF),
        .ssg0(NLW_seg_ssg0_UNCONNECTED[7:0]),
        .ssg1(NLW_seg_ssg1_UNCONNECTED[7:0]),
        .ssg2(NLW_seg_ssg2_UNCONNECTED[7:0]),
        .ssg3(NLW_seg_ssg3_UNCONNECTED[7:0]),
        .ssg4(NLW_seg_ssg4_UNCONNECTED[7:0]),
        .ssg5(NLW_seg_ssg5_UNCONNECTED[7:0]),
        .ssg6(NLW_seg_ssg6_UNCONNECTED[7:0]),
        .ssg7(NLW_seg_ssg7_UNCONNECTED[7:0]));
  clockdivider ssg_block
       (.clk(clk_in_IBUF_BUFG),
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

  wire \<const0> ;
  wire CLK;
  wire [7:0]ctrl;
  wire [7:0]\^low_OBUF ;
  wire \low_OBUF[6]_inst_i_4_n_0 ;
  wire \low_OBUF[6]_inst_i_5_n_0 ;
  wire \low_OBUF[7]_inst_i_4_n_0 ;
  wire \low_OBUF[7]_inst_i_5_n_0 ;

  assign low_OBUF[7:6] = \^low_OBUF [7:6];
  assign low_OBUF[5] = \<const0> ;
  assign low_OBUF[4] = \<const0> ;
  assign low_OBUF[3] = \<const0> ;
  assign low_OBUF[2] = \<const0> ;
  assign low_OBUF[1] = \<const0> ;
  assign low_OBUF[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(ctrl[7]),
        .Q(ctrl[0]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \ctrl_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(ctrl[0]),
        .Q(ctrl[1]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \ctrl_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(ctrl[1]),
        .Q(ctrl[2]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \ctrl_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(ctrl[2]),
        .Q(ctrl[3]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \ctrl_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(ctrl[3]),
        .Q(ctrl[4]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \ctrl_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(ctrl[4]),
        .Q(ctrl[5]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \ctrl_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(ctrl[5]),
        .Q(ctrl[6]),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b1)) 
    \ctrl_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(ctrl[6]),
        .Q(ctrl[7]),
        .R(\<const0> ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \low_OBUF[6]_inst_i_1 
       (.I0(ctrl[1]),
        .I1(ctrl[0]),
        .I2(\low_OBUF[6]_inst_i_4_n_0 ),
        .I3(\low_OBUF[6]_inst_i_5_n_0 ),
        .O(\^low_OBUF [6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \low_OBUF[6]_inst_i_4 
       (.I0(ctrl[6]),
        .I1(ctrl[5]),
        .I2(ctrl[7]),
        .O(\low_OBUF[6]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \low_OBUF[6]_inst_i_5 
       (.I0(ctrl[3]),
        .I1(ctrl[2]),
        .I2(ctrl[4]),
        .O(\low_OBUF[6]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \low_OBUF[7]_inst_i_1 
       (.I0(ctrl[1]),
        .I1(ctrl[0]),
        .I2(\low_OBUF[7]_inst_i_4_n_0 ),
        .I3(\low_OBUF[7]_inst_i_5_n_0 ),
        .O(\^low_OBUF [7]));
  LUT3 #(
    .INIT(8'h7F)) 
    \low_OBUF[7]_inst_i_4 
       (.I0(ctrl[6]),
        .I1(ctrl[5]),
        .I2(ctrl[7]),
        .O(\low_OBUF[7]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \low_OBUF[7]_inst_i_5 
       (.I0(ctrl[3]),
        .I1(ctrl[2]),
        .I2(ctrl[4]),
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
