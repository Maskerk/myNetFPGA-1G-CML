////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: cam.v
// /___/   /\     Timestamp: Mon Oct 23 10:47:49 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -sim -ofmt verilog cam.ngc 
// Device	: xc7k325tffg676-1
// Input file	: cam.ngc
// Output file	: cam.v
// # of Modules	: 1
// Design Name	: cam_wrapper
// Xilinx        : /opt/Xilinx/14.6/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module cam (
  CLK, WE, BUSY, MATCH, DIN, WR_ADDR, CMP_DIN, MATCH_ADDR
);
  input CLK;
  input WE;
  output BUSY;
  output MATCH;
  input [31 : 0] DIN;
  input [4 : 0] WR_ADDR;
  input [31 : 0] CMP_DIN;
  output [31 : 0] MATCH_ADDR;
  // synthesis translate_off
  wire NlwRenamedSig_OI_BUSY;
  wire N0;
  wire N1;
  wire \top_cam/rtl_cam/wren ;
  wire \top_cam/rtl_cam/rw_dec_clr_i ;
  wire \top_cam/rtl_cam/clog/int_reg_en_i_109 ;
  wire \top_cam/rtl_cam/matches[1] ;
  wire \top_cam/rtl_cam/matches[3] ;
  wire \top_cam/rtl_cam/matches[4] ;
  wire \top_cam/rtl_cam/matches[5] ;
  wire \top_cam/rtl_cam/matches[6] ;
  wire \top_cam/rtl_cam/matches[7] ;
  wire \top_cam/rtl_cam/matches[8] ;
  wire \top_cam/rtl_cam/matches[9] ;
  wire \top_cam/rtl_cam/matches[10] ;
  wire \top_cam/rtl_cam/matches[11] ;
  wire \top_cam/rtl_cam/matches[12] ;
  wire \top_cam/rtl_cam/matches[13] ;
  wire \top_cam/rtl_cam/matches[15] ;
  wire \top_cam/rtl_cam/matches[16] ;
  wire \top_cam/rtl_cam/matches[17] ;
  wire \top_cam/rtl_cam/matches[18] ;
  wire \top_cam/rtl_cam/matches[19] ;
  wire \top_cam/rtl_cam/matches[20] ;
  wire \top_cam/rtl_cam/matches[21] ;
  wire \top_cam/rtl_cam/matches[22] ;
  wire \top_cam/rtl_cam/matches[23] ;
  wire \top_cam/rtl_cam/matches[24] ;
  wire \top_cam/rtl_cam/matches[25] ;
  wire \top_cam/rtl_cam/matches[27] ;
  wire \top_cam/rtl_cam/matches[28] ;
  wire \top_cam/rtl_cam/matches[29] ;
  wire \top_cam/rtl_cam/matches[30] ;
  wire \top_cam/rtl_cam/matches[31] ;
  wire \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(31)(0)1 ;
  wire \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[14] ;
  wire \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[13] ;
  wire \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[12] ;
  wire \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[11] ;
  wire \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[10] ;
  wire \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[9] ;
  wire \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[8] ;
  wire \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[7] ;
  wire \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[6] ;
  wire \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[5] ;
  wire \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[4] ;
  wire \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[3] ;
  wire \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[1] ;
  wire \top_cam/rtl_cam/mlog/matches_i[29] ;
  wire \top_cam/rtl_cam/mlog/matches_i[17] ;
  wire \top_cam/rtl_cam/mlog/matches_i[5] ;
  wire \top_cam/rtl_cam/clog/gwsig.end_next_write_WE_MUX_38_o ;
  wire \top_cam/rtl_cam/clog/gwsig.end_next_write_454 ;
  wire N2;
  wire N4;
  wire \top_cam/rtl_cam/clog/rw_dec_clr_i ;
  wire \top_cam/rtl_cam/clog/rw_dec_clr_i1_458 ;
  wire \top_cam/rtl_cam/clog/rw_dec_clr_i2_459 ;
  wire \top_cam/rtl_cam/clog/rw_dec_clr_i3_460 ;
  wire \top_cam/rtl_cam/clog/rw_dec_clr_i4_461 ;
  wire \top_cam/rtl_cam/clog/rw_dec_clr_i5_462 ;
  wire \top_cam/rtl_cam/clog/rw_dec_clr_i6_463 ;
  wire \top_cam/rtl_cam/clog/rw_dec_clr_i7_464 ;
  wire \top_cam/rtl_cam/clog/rw_dec_clr_i8_465 ;
  wire \top_cam/rtl_cam/clog/rw_dec_clr_i9_466 ;
  wire \top_cam/rtl_cam/clog/rw_dec_clr_i10_467 ;
  wire \top_cam/rtl_cam/clog/rw_dec_clr_i11_468 ;
  wire \top_cam/rtl_cam/clog/rw_dec_clr_i12_469 ;
  wire \top_cam/rtl_cam/clog/int_reg_en_i_glue_set_470 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_31_rstpot_471 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_30_rstpot_472 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_29_rstpot_473 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_28_rstpot_474 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_27_rstpot_475 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_26_rstpot_476 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_25_rstpot_477 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_24_rstpot_478 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_23_rstpot_479 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_22_rstpot_480 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_21_rstpot_481 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_20_rstpot_482 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_19_rstpot_483 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_18_rstpot_484 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_17_rstpot_485 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_16_rstpot_486 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_15_rstpot_487 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_14_rstpot_488 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_13_rstpot_489 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_12_rstpot_490 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_11_rstpot_491 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_10_rstpot_492 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_9_rstpot_493 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_8_rstpot_494 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_7_rstpot_495 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_6_rstpot_496 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_5_rstpot_497 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_4_rstpot_498 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_3_rstpot_499 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_2_rstpot_500 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_1_rstpot_501 ;
  wire \top_cam/rtl_cam/mlog/blkmem_match_disable_0_rstpot_502 ;
  wire N6;
  wire N7;
  wire N8;
  wire N9;
  wire N10;
  wire N11;
  wire N12;
  wire N13;
  wire N14;
  wire N15;
  wire N16;
  wire N17;
  wire N18;
  wire N19;
  wire N20;
  wire N21;
  wire N22;
  wire N23;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(31)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(30)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(29)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(28)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(27)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(26)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(25)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(24)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(23)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(22)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(21)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(20)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(19)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(18)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(17)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(16)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(15)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(14)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(13)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(12)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(11)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(10)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(9)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(8)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(7)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(6)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(5)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(4)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(7)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(6)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(5)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(4)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(8)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(7)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(6)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(5)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(4)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(31)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(30)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(29)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(28)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(27)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(26)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(25)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(24)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(23)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(22)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(21)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(20)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(19)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(18)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(17)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(16)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(15)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(14)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(13)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(12)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(11)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(10)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(9)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(8)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(7)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(6)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(5)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(4)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(7)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(6)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(5)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(4)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(8)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(7)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(6)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(5)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(4)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(31)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(30)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(29)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(28)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(27)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(26)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(25)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(24)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(23)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(22)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(21)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(20)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(19)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(18)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(17)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(16)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(15)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(14)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(13)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(12)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(11)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(10)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(9)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(8)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(7)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(6)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(5)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(4)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(7)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(6)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(5)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(4)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(8)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(7)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(6)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(5)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(4)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(31)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(30)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(29)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(28)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(27)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(26)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(25)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(24)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(23)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(22)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(21)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(20)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(19)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(18)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(17)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(16)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(15)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(14)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(13)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(12)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(11)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(10)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(9)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(8)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(7)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(6)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(5)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(4)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(7)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(6)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(5)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(4)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(0)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(8)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(7)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(6)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(5)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(4)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(3)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(2)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(1)_UNCONNECTED ;
  wire \NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(0)_UNCONNECTED ;
  wire [0 : 0] NlwRenamedSig_OI_MATCH_ADDR;
  wire [4 : 0] \top_cam/rtl_cam/wr_addr_ilog ;
  wire [31 : 0] \top_cam/rtl_cam/wr_data ;
  wire [31 : 0] \top_cam/rtl_cam/ilog/gwl.din_q ;
  wire [4 : 0] \top_cam/rtl_cam/ilog/gwl.wr_addr_q ;
  wire [31 : 0] \top_cam/rtl_cam/mem/gblk.blkmem/mux_out ;
  wire [31 : 0] \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) ;
  wire [31 : 0] \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) ;
  wire [31 : 0] \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) ;
  wire [31 : 0] \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) ;
  wire [31 : 0] \top_cam/rtl_cam/mem/gblk.blkmem/memory_out ;
  wire [31 : 0] \top_cam/rtl_cam/mlog/blkmem_match_disable ;
  assign
    MATCH_ADDR[0] = NlwRenamedSig_OI_MATCH_ADDR[0],
    BUSY = NlwRenamedSig_OI_BUSY;
  VCC   XST_VCC (
    .P(N0)
  );
  GND   XST_GND (
    .G(N1)
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_31  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [31]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_30  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [30]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_29  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [29]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_28  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [28]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_27  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [27]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_26  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [26]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_25  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [25]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_24  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [24]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_23  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [23]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_22  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [22]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_21  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [21]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_20  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [20]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_19  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [19]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_18  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [18]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_17  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [17]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_16  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [16]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_15  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [15]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_14  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [14]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_13  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [13]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_12  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [12]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_11  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [11]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_10  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [10]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_9  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [9]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_8  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [8]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_7  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [7]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_6  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [6]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_5  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [5]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_4  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [4]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_3  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [3]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_2  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [2]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_1  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [1]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.din_q_0  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_data [0]),
    .Q(\top_cam/rtl_cam/ilog/gwl.din_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.wr_addr_q_4  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .Q(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.wr_addr_q_3  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .Q(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.wr_addr_q_2  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .Q(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.wr_addr_q_1  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .Q(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/ilog/gwl.wr_addr_q_0  (
    .C(CLK),
    .D(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .Q(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [0])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM32  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [31]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [31])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM31  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [30]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [30])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM30  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [29]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [29])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM29  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [28]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [28])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM28  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [27]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [27])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM27  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [26]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [26])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM25  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [24]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [24])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM24  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [23]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [23])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM26  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [25]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [25])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM23  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [22]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [22])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM22  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [21]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [21])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM21  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [20]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [20])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM20  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [19]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [19])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM19  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [18]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [18])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM18  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [17]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [17])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM16  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [15]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [15])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM15  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [14]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [14])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM17  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [16]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [16])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM14  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [13]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [13])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM13  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [12]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [12])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM12  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [11]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [11])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM11  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [10]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [10])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM10  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [9]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [9])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM9  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [8]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [8])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM7  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [6]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [6])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM6  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [5]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [5])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM8  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [7]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [7])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM5  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [4]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [4])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM4  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [3]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [3])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM2  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [1]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [1])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM1  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [0]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [0])
  );
  RAM32X1S #(
    .INIT ( 32'h00000000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gdmem.eram/Mram_MEM3  (
    .A0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .A1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .A2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .A3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .A4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .D(\top_cam/rtl_cam/wr_data [2]),
    .WCLK(CLK),
    .WE(NlwRenamedSig_OI_BUSY),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/clog/gwsig.end_next_write  (
    .C(CLK),
    .D(\top_cam/rtl_cam/clog/gwsig.end_next_write_WE_MUX_38_o ),
    .Q(\top_cam/rtl_cam/clog/gwsig.end_next_write_454 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT11  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [0]),
    .I2(WR_ADDR[0]),
    .O(\top_cam/rtl_cam/wr_addr_ilog [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT21  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [1]),
    .I2(WR_ADDR[1]),
    .O(\top_cam/rtl_cam/wr_addr_ilog [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT31  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [2]),
    .I2(WR_ADDR[2]),
    .O(\top_cam/rtl_cam/wr_addr_ilog [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT41  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [3]),
    .I2(WR_ADDR[3]),
    .O(\top_cam/rtl_cam/wr_addr_ilog [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_WR_ADDR_INT51  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.wr_addr_q [4]),
    .I2(WR_ADDR[4]),
    .O(\top_cam/rtl_cam/wr_addr_ilog [4])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT110  (
    .I0(DIN[0]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [0]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/wr_data [0])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT210  (
    .I0(DIN[1]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [1]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/wr_data [1])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT33  (
    .I0(DIN[10]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [10]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/wr_data [10])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT41  (
    .I0(DIN[11]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [11]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/wr_data [11])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT51  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [12]),
    .I2(DIN[12]),
    .O(\top_cam/rtl_cam/wr_data [12])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT61  (
    .I0(DIN[13]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [13]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/wr_data [13])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT71  (
    .I0(DIN[14]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [14]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/wr_data [14])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT81  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [15]),
    .I2(DIN[15]),
    .O(\top_cam/rtl_cam/wr_data [15])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT91  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [16]),
    .I2(DIN[16]),
    .O(\top_cam/rtl_cam/wr_data [16])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT101  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [17]),
    .I2(DIN[17]),
    .O(\top_cam/rtl_cam/wr_data [17])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT111  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [18]),
    .I2(DIN[18]),
    .O(\top_cam/rtl_cam/wr_data [18])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT121  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [19]),
    .I2(DIN[19]),
    .O(\top_cam/rtl_cam/wr_data [19])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT131  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [2]),
    .I2(DIN[2]),
    .O(\top_cam/rtl_cam/wr_data [2])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT141  (
    .I0(DIN[20]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [20]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/wr_data [20])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT151  (
    .I0(DIN[21]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [21]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/wr_data [21])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT161  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [22]),
    .I2(DIN[22]),
    .O(\top_cam/rtl_cam/wr_data [22])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT171  (
    .I0(DIN[23]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [23]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/wr_data [23])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT181  (
    .I0(DIN[24]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [24]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/wr_data [24])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT191  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [25]),
    .I2(DIN[25]),
    .O(\top_cam/rtl_cam/wr_data [25])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT201  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [26]),
    .I2(DIN[26]),
    .O(\top_cam/rtl_cam/wr_data [26])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT211  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [27]),
    .I2(DIN[27]),
    .O(\top_cam/rtl_cam/wr_data [27])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT221  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [28]),
    .I2(DIN[28]),
    .O(\top_cam/rtl_cam/wr_data [28])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT231  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [29]),
    .I2(DIN[29]),
    .O(\top_cam/rtl_cam/wr_data [29])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT241  (
    .I0(DIN[3]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [3]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/wr_data [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT251  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [30]),
    .I2(DIN[30]),
    .O(\top_cam/rtl_cam/wr_data [30])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT261  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [31]),
    .I2(DIN[31]),
    .O(\top_cam/rtl_cam/wr_data [31])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT271  (
    .I0(DIN[4]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [4]),
    .I2(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/wr_data [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT281  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [5]),
    .I2(DIN[5]),
    .O(\top_cam/rtl_cam/wr_data [5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT291  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [6]),
    .I2(DIN[6]),
    .O(\top_cam/rtl_cam/wr_data [6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT301  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [7]),
    .I2(DIN[7]),
    .O(\top_cam/rtl_cam/wr_data [7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT311  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [8]),
    .I2(DIN[8]),
    .O(\top_cam/rtl_cam/wr_data [8])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/ilog/Mmux_gwl.din_q[31]_DIN[31]_mux_5_OUT321  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [9]),
    .I2(DIN[9]),
    .O(\top_cam/rtl_cam/wr_data [9])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out311  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [31]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [31]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [31]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [31]),
    .O(\top_cam/rtl_cam/matches[31] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out301  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [30]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [30]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [30]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [30]),
    .O(\top_cam/rtl_cam/matches[30] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out291  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [29]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [29]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [29]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [29]),
    .O(\top_cam/rtl_cam/matches[29] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out281  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [28]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [28]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [28]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [28]),
    .O(\top_cam/rtl_cam/matches[28] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out271  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [27]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [27]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [27]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [27]),
    .O(\top_cam/rtl_cam/matches[27] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out251  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [25]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [25]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [25]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [25]),
    .O(\top_cam/rtl_cam/matches[25] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out241  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [24]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [24]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [24]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [24]),
    .O(\top_cam/rtl_cam/matches[24] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out231  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [23]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [23]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [23]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [23]),
    .O(\top_cam/rtl_cam/matches[23] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out221  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [22]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [22]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [22]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [22]),
    .O(\top_cam/rtl_cam/matches[22] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out211  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [21]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [21]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [21]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [21]),
    .O(\top_cam/rtl_cam/matches[21] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out201  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [20]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [20]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [20]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [20]),
    .O(\top_cam/rtl_cam/matches[20] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out191  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [19]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [19]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [19]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [19]),
    .O(\top_cam/rtl_cam/matches[19] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out181  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [18]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [18]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [18]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [18]),
    .O(\top_cam/rtl_cam/matches[18] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out171  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [17]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [17]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [17]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [17]),
    .O(\top_cam/rtl_cam/matches[17] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out161  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [16]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [16]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [16]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [16]),
    .O(\top_cam/rtl_cam/matches[16] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out151  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [15]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [15]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [15]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [15]),
    .O(\top_cam/rtl_cam/matches[15] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out131  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [13]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [13]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [13]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [13]),
    .O(\top_cam/rtl_cam/matches[13] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out121  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [12]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [12]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [12]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [12]),
    .O(\top_cam/rtl_cam/matches[12] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out111  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [11]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [11]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [11]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [11]),
    .O(\top_cam/rtl_cam/matches[11] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out101  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [10]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [10]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [10]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [10]),
    .O(\top_cam/rtl_cam/matches[10] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out91  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [9]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [9]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [9]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [9]),
    .O(\top_cam/rtl_cam/matches[9] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out81  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [8]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [8]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [8]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [8]),
    .O(\top_cam/rtl_cam/matches[8] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out71  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [7]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [7]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [7]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [7]),
    .O(\top_cam/rtl_cam/matches[7] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out61  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [6]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [6]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [6]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [6]),
    .O(\top_cam/rtl_cam/matches[6] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out51  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [5]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [5]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [5]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [5]),
    .O(\top_cam/rtl_cam/matches[5] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out41  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [4]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [4]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [4]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [4]),
    .O(\top_cam/rtl_cam/matches[4] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out31  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [3]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [3]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [3]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [3]),
    .O(\top_cam/rtl_cam/matches[3] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/out11  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [1]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [1]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [1]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [1]),
    .O(\top_cam/rtl_cam/matches[1] )
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(30)(1)1  (
    .I0(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[1] ),
    .I1(\top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(31)(0)1 ),
    .I2(\top_cam/rtl_cam/matches[30] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [30]),
    .O(MATCH_ADDR[30])
  );
  LUT6 #(
    .INIT ( 64'h0040004000000040 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(31)(0)2  (
    .I0(\top_cam/rtl_cam/mlog/blkmem_match_disable [31]),
    .I1(\top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(31)(0)1 ),
    .I2(\top_cam/rtl_cam/matches[31] ),
    .I3(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[1] ),
    .I4(\top_cam/rtl_cam/matches[30] ),
    .I5(\top_cam/rtl_cam/mlog/blkmem_match_disable [30]),
    .O(MATCH_ADDR[31])
  );
  LUT5 #(
    .INIT ( 32'h40400040 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(29)(2)1  (
    .I0(\top_cam/rtl_cam/mlog/blkmem_match_disable [29]),
    .I1(\top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(31)(0)1 ),
    .I2(\top_cam/rtl_cam/matches[29] ),
    .I3(\top_cam/rtl_cam/matches[28] ),
    .I4(\top_cam/rtl_cam/mlog/blkmem_match_disable [28]),
    .O(MATCH_ADDR[29])
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red(1)1  (
    .I0(\top_cam/rtl_cam/matches[28] ),
    .I1(\top_cam/rtl_cam/mlog/blkmem_match_disable [28]),
    .I2(\top_cam/rtl_cam/matches[29] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [29]),
    .O(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[1] )
  );
  LUT5 #(
    .INIT ( 32'h00000002 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(22)(9)1  (
    .I0(\top_cam/rtl_cam/matches[22] ),
    .I1(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[8] ),
    .I2(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[6] ),
    .I3(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[5] ),
    .I4(\top_cam/rtl_cam/mlog/blkmem_match_disable [22]),
    .O(MATCH_ADDR[22])
  );
  LUT6 #(
    .INIT ( 64'hEEFEEEFEFFFFEEFE ))
  \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red(4)(8)1  (
    .I0(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[5] ),
    .I1(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[6] ),
    .I2(\top_cam/rtl_cam/matches[22] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [22]),
    .I4(\top_cam/rtl_cam/matches[23] ),
    .I5(\top_cam/rtl_cam/mlog/blkmem_match_disable [23]),
    .O(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[4] )
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(24)(7)1  (
    .I0(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[8] ),
    .I1(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[4] ),
    .I2(\top_cam/rtl_cam/matches[24] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [24]),
    .O(MATCH_ADDR[24])
  );
  LUT6 #(
    .INIT ( 64'h0004000400000004 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(25)(6)1  (
    .I0(\top_cam/rtl_cam/mlog/blkmem_match_disable [25]),
    .I1(\top_cam/rtl_cam/matches[25] ),
    .I2(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[4] ),
    .I3(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[8] ),
    .I4(\top_cam/rtl_cam/matches[24] ),
    .I5(\top_cam/rtl_cam/mlog/blkmem_match_disable [24]),
    .O(MATCH_ADDR[25])
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red(3)1  (
    .I0(\top_cam/rtl_cam/matches[24] ),
    .I1(\top_cam/rtl_cam/mlog/blkmem_match_disable [24]),
    .I2(\top_cam/rtl_cam/matches[25] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [25]),
    .O(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[3] )
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(6)(25)1  (
    .I0(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[13] ),
    .I1(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[14] ),
    .I2(\top_cam/rtl_cam/matches[6] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [6]),
    .O(MATCH_ADDR[6])
  );
  LUT6 #(
    .INIT ( 64'h0004000400000004 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(7)(24)1  (
    .I0(\top_cam/rtl_cam/mlog/blkmem_match_disable [7]),
    .I1(\top_cam/rtl_cam/matches[7] ),
    .I2(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[13] ),
    .I3(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[14] ),
    .I4(\top_cam/rtl_cam/matches[6] ),
    .I5(\top_cam/rtl_cam/mlog/blkmem_match_disable [6]),
    .O(MATCH_ADDR[7])
  );
  LUT6 #(
    .INIT ( 64'hEEFEEEFEFFFFEEFE ))
  \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red(12)(24)1  (
    .I0(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[13] ),
    .I1(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[14] ),
    .I2(\top_cam/rtl_cam/matches[6] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [6]),
    .I4(\top_cam/rtl_cam/matches[7] ),
    .I5(\top_cam/rtl_cam/mlog/blkmem_match_disable [7]),
    .O(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[12] )
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(10)(21)1  (
    .I0(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[11] ),
    .I1(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[12] ),
    .I2(\top_cam/rtl_cam/matches[10] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [10]),
    .O(MATCH_ADDR[10])
  );
  LUT6 #(
    .INIT ( 64'h0004000400000004 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(11)(20)1  (
    .I0(\top_cam/rtl_cam/mlog/blkmem_match_disable [11]),
    .I1(\top_cam/rtl_cam/matches[11] ),
    .I2(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[11] ),
    .I3(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[12] ),
    .I4(\top_cam/rtl_cam/matches[10] ),
    .I5(\top_cam/rtl_cam/mlog/blkmem_match_disable [10]),
    .O(MATCH_ADDR[11])
  );
  LUT5 #(
    .INIT ( 32'hFFFF22F2 ))
  \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red(10)(20)1  (
    .I0(\top_cam/rtl_cam/matches[11] ),
    .I1(\top_cam/rtl_cam/mlog/blkmem_match_disable [11]),
    .I2(\top_cam/rtl_cam/matches[10] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [10]),
    .I4(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[11] ),
    .O(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[10] )
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(12)(19)1  (
    .I0(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[10] ),
    .I1(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[12] ),
    .I2(\top_cam/rtl_cam/matches[12] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [12]),
    .O(MATCH_ADDR[12])
  );
  LUT6 #(
    .INIT ( 64'h0004000400000004 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(13)(18)1  (
    .I0(\top_cam/rtl_cam/mlog/blkmem_match_disable [13]),
    .I1(\top_cam/rtl_cam/matches[13] ),
    .I2(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[10] ),
    .I3(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[12] ),
    .I4(\top_cam/rtl_cam/matches[12] ),
    .I5(\top_cam/rtl_cam/mlog/blkmem_match_disable [12]),
    .O(MATCH_ADDR[13])
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red(9)1  (
    .I0(\top_cam/rtl_cam/matches[12] ),
    .I1(\top_cam/rtl_cam/mlog/blkmem_match_disable [12]),
    .I2(\top_cam/rtl_cam/matches[13] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [13]),
    .O(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[9] )
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(18)(13)1  (
    .I0(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[7] ),
    .I1(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[8] ),
    .I2(\top_cam/rtl_cam/matches[18] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [18]),
    .O(MATCH_ADDR[18])
  );
  LUT6 #(
    .INIT ( 64'h0004000400000004 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(19)(12)1  (
    .I0(\top_cam/rtl_cam/mlog/blkmem_match_disable [19]),
    .I1(\top_cam/rtl_cam/matches[19] ),
    .I2(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[7] ),
    .I3(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[8] ),
    .I4(\top_cam/rtl_cam/matches[18] ),
    .I5(\top_cam/rtl_cam/mlog/blkmem_match_disable [18]),
    .O(MATCH_ADDR[19])
  );
  LUT5 #(
    .INIT ( 32'hFFFF22F2 ))
  \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red(6)(12)1  (
    .I0(\top_cam/rtl_cam/matches[19] ),
    .I1(\top_cam/rtl_cam/mlog/blkmem_match_disable [19]),
    .I2(\top_cam/rtl_cam/matches[18] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [18]),
    .I4(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[7] ),
    .O(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[6] )
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(20)(11)1  (
    .I0(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[6] ),
    .I1(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[8] ),
    .I2(\top_cam/rtl_cam/matches[20] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [20]),
    .O(MATCH_ADDR[20])
  );
  LUT6 #(
    .INIT ( 64'h0004000400000004 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(21)(10)1  (
    .I0(\top_cam/rtl_cam/mlog/blkmem_match_disable [21]),
    .I1(\top_cam/rtl_cam/matches[21] ),
    .I2(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[6] ),
    .I3(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[8] ),
    .I4(\top_cam/rtl_cam/matches[20] ),
    .I5(\top_cam/rtl_cam/mlog/blkmem_match_disable [20]),
    .O(MATCH_ADDR[21])
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red(5)1  (
    .I0(\top_cam/rtl_cam/matches[20] ),
    .I1(\top_cam/rtl_cam/mlog/blkmem_match_disable [20]),
    .I2(\top_cam/rtl_cam/matches[21] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [21]),
    .O(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[5] )
  );
  LUT5 #(
    .INIT ( 32'h04040004 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(5)(26)1  (
    .I0(\top_cam/rtl_cam/mlog/blkmem_match_disable [5]),
    .I1(\top_cam/rtl_cam/matches[5] ),
    .I2(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[14] ),
    .I3(\top_cam/rtl_cam/matches[4] ),
    .I4(\top_cam/rtl_cam/mlog/blkmem_match_disable [4]),
    .O(MATCH_ADDR[5])
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red(13)1  (
    .I0(\top_cam/rtl_cam/matches[4] ),
    .I1(\top_cam/rtl_cam/mlog/blkmem_match_disable [4]),
    .I2(\top_cam/rtl_cam/matches[5] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [5]),
    .O(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[13] )
  );
  LUT5 #(
    .INIT ( 32'h04040004 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(9)(22)1  (
    .I0(\top_cam/rtl_cam/mlog/blkmem_match_disable [9]),
    .I1(\top_cam/rtl_cam/matches[9] ),
    .I2(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[12] ),
    .I3(\top_cam/rtl_cam/matches[8] ),
    .I4(\top_cam/rtl_cam/mlog/blkmem_match_disable [8]),
    .O(MATCH_ADDR[9])
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red(11)1  (
    .I0(\top_cam/rtl_cam/matches[8] ),
    .I1(\top_cam/rtl_cam/mlog/blkmem_match_disable [8]),
    .I2(\top_cam/rtl_cam/matches[9] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [9]),
    .O(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[11] )
  );
  LUT5 #(
    .INIT ( 32'h04040004 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(17)(14)1  (
    .I0(\top_cam/rtl_cam/mlog/blkmem_match_disable [17]),
    .I1(\top_cam/rtl_cam/matches[17] ),
    .I2(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[8] ),
    .I3(\top_cam/rtl_cam/matches[16] ),
    .I4(\top_cam/rtl_cam/mlog/blkmem_match_disable [16]),
    .O(MATCH_ADDR[17])
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red(7)1  (
    .I0(\top_cam/rtl_cam/matches[16] ),
    .I1(\top_cam/rtl_cam/mlog/blkmem_match_disable [16]),
    .I2(\top_cam/rtl_cam/matches[17] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [17]),
    .O(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[7] )
  );
  LUT4 #(
    .INIT ( 16'h4404 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(2)1  (
    .I0(NlwRenamedSig_OI_MATCH_ADDR[0]),
    .I1(\top_cam/rtl_cam/mlog/matches_i[29] ),
    .I2(\top_cam/rtl_cam/matches[1] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [1]),
    .O(MATCH_ADDR[2])
  );
  LUT6 #(
    .INIT ( 64'h0004000400000004 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(3)(28)1  (
    .I0(\top_cam/rtl_cam/mlog/blkmem_match_disable [3]),
    .I1(\top_cam/rtl_cam/matches[3] ),
    .I2(NlwRenamedSig_OI_MATCH_ADDR[0]),
    .I3(\top_cam/rtl_cam/mlog/matches_i[29] ),
    .I4(\top_cam/rtl_cam/matches[1] ),
    .I5(\top_cam/rtl_cam/mlog/blkmem_match_disable [1]),
    .O(MATCH_ADDR[3])
  );
  LUT6 #(
    .INIT ( 64'hEEFEEEFEFFFFEEFE ))
  \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red(14)(28)1  (
    .I0(NlwRenamedSig_OI_MATCH_ADDR[0]),
    .I1(\top_cam/rtl_cam/mlog/matches_i[29] ),
    .I2(\top_cam/rtl_cam/matches[3] ),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [3]),
    .I4(\top_cam/rtl_cam/matches[1] ),
    .I5(\top_cam/rtl_cam/mlog/blkmem_match_disable [1]),
    .O(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[14] )
  );
  LUT6 #(
    .INIT ( 64'h0001000100000001 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(31)(0)11  (
    .I0(\top_cam/rtl_cam/mlog/matches_i[5] ),
    .I1(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[3] ),
    .I2(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[4] ),
    .I3(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[8] ),
    .I4(\top_cam/rtl_cam/matches[27] ),
    .I5(\top_cam/rtl_cam/mlog/blkmem_match_disable [27]),
    .O(\top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(31)(0)1 )
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(14)(17)1  (
    .I0(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[12] ),
    .I1(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[10] ),
    .I2(\top_cam/rtl_cam/mlog/matches_i[17] ),
    .I3(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[9] ),
    .O(MATCH_ADDR[14])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000004 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(15)(16)1  (
    .I0(\top_cam/rtl_cam/mlog/blkmem_match_disable [15]),
    .I1(\top_cam/rtl_cam/matches[15] ),
    .I2(\top_cam/rtl_cam/mlog/matches_i[17] ),
    .I3(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[12] ),
    .I4(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[10] ),
    .I5(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[9] ),
    .O(MATCH_ADDR[15])
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(26)(5)1  (
    .I0(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[8] ),
    .I1(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[4] ),
    .I2(\top_cam/rtl_cam/mlog/matches_i[5] ),
    .I3(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[3] ),
    .O(MATCH_ADDR[26])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000004 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(27)(4)1  (
    .I0(\top_cam/rtl_cam/mlog/blkmem_match_disable [27]),
    .I1(\top_cam/rtl_cam/matches[27] ),
    .I2(\top_cam/rtl_cam/mlog/matches_i[5] ),
    .I3(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[8] ),
    .I4(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[4] ),
    .I5(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[3] ),
    .O(MATCH_ADDR[27])
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFF2 ))
  \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red(8)(16)1  (
    .I0(\top_cam/rtl_cam/matches[15] ),
    .I1(\top_cam/rtl_cam/mlog/blkmem_match_disable [15]),
    .I2(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[9] ),
    .I3(\top_cam/rtl_cam/mlog/matches_i[17] ),
    .I4(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[10] ),
    .I5(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[12] ),
    .O(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[8] )
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(0)1  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [0]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [0]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [0]),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [0]),
    .I4(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [0]),
    .O(NlwRenamedSig_OI_MATCH_ADDR[0])
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \top_cam/rtl_cam/mlog/matches_i(29)1  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [2]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [2]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [2]),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [2]),
    .I4(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [2]),
    .O(\top_cam/rtl_cam/mlog/matches_i[29] )
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \top_cam/rtl_cam/mlog/matches_i(17)1  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [14]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [14]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [14]),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [14]),
    .I4(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [14]),
    .O(\top_cam/rtl_cam/mlog/matches_i[17] )
  );
  LUT5 #(
    .INIT ( 32'h00800000 ))
  \top_cam/rtl_cam/mlog/matches_i(5)1  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [26]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [26]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [26]),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [26]),
    .I4(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [26]),
    .O(\top_cam/rtl_cam/mlog/matches_i[5] )
  );
  LUT6 #(
    .INIT ( 64'h4F44FFFF4F444F44 ))
  \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red(0)(0)_SW0  (
    .I0(\top_cam/rtl_cam/mlog/blkmem_match_disable [31]),
    .I1(\top_cam/rtl_cam/matches[31] ),
    .I2(\top_cam/rtl_cam/mlog/blkmem_match_disable [30]),
    .I3(\top_cam/rtl_cam/matches[30] ),
    .I4(\top_cam/rtl_cam/mlog/blkmem_match_disable [27]),
    .I5(\top_cam/rtl_cam/matches[27] ),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red(0)(0)  (
    .I0(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[8] ),
    .I1(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[4] ),
    .I2(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[3] ),
    .I3(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[1] ),
    .I4(\top_cam/rtl_cam/mlog/matches_i[5] ),
    .I5(N2),
    .O(MATCH)
  );
  LUT6 #(
    .INIT ( 64'h0001000100000001 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(23)(8)  (
    .I0(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[8] ),
    .I1(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[6] ),
    .I2(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[5] ),
    .I3(N4),
    .I4(\top_cam/rtl_cam/matches[22] ),
    .I5(\top_cam/rtl_cam/mlog/blkmem_match_disable [22]),
    .O(MATCH_ADDR[23])
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCCCCCCC48 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i5  (
    .I0(CMP_DIN[21]),
    .I1(\top_cam/rtl_cam/clog/rw_dec_clr_i ),
    .I2(\top_cam/rtl_cam/wr_data [21]),
    .I3(\top_cam/rtl_cam/clog/rw_dec_clr_i1_458 ),
    .I4(\top_cam/rtl_cam/clog/rw_dec_clr_i3_460 ),
    .I5(\top_cam/rtl_cam/clog/rw_dec_clr_i2_459 ),
    .O(\top_cam/rtl_cam/clog/rw_dec_clr_i4_461 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i9  (
    .I0(CMP_DIN[1]),
    .I1(\top_cam/rtl_cam/wr_data [1]),
    .I2(\top_cam/rtl_cam/clog/rw_dec_clr_i5_462 ),
    .I3(\top_cam/rtl_cam/clog/rw_dec_clr_i7_464 ),
    .I4(\top_cam/rtl_cam/clog/rw_dec_clr_i6_463 ),
    .O(\top_cam/rtl_cam/clog/rw_dec_clr_i8_465 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i13  (
    .I0(CMP_DIN[11]),
    .I1(\top_cam/rtl_cam/wr_data [11]),
    .I2(\top_cam/rtl_cam/clog/rw_dec_clr_i9_466 ),
    .I3(\top_cam/rtl_cam/clog/rw_dec_clr_i11_468 ),
    .I4(\top_cam/rtl_cam/clog/rw_dec_clr_i10_467 ),
    .O(\top_cam/rtl_cam/clog/rw_dec_clr_i12_469 )
  );
  FDR #(
    .INIT ( 1'b1 ))
  \top_cam/rtl_cam/clog/int_reg_en_i  (
    .C(CLK),
    .D(\top_cam/rtl_cam/clog/int_reg_en_i_glue_set_470 ),
    .R(\top_cam/rtl_cam/clog/gwsig.end_next_write_WE_MUX_38_o ),
    .Q(\top_cam/rtl_cam/clog/int_reg_en_i_109 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \top_cam/rtl_cam/clog/int_reg_en_i_glue_set  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/clog/gwsig.end_next_write_454 ),
    .O(\top_cam/rtl_cam/clog/int_reg_en_i_glue_set_470 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_31  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_31_rstpot_471 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_30  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_30_rstpot_472 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_29  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_29_rstpot_473 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_28  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_28_rstpot_474 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_27  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_27_rstpot_475 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_26  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_26_rstpot_476 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_25  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_25_rstpot_477 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_24  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_24_rstpot_478 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_23  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_23_rstpot_479 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_22  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_22_rstpot_480 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_21  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_21_rstpot_481 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_20  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_20_rstpot_482 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_19  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_19_rstpot_483 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_18  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_18_rstpot_484 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_17  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_17_rstpot_485 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_16  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_16_rstpot_486 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_15  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_15_rstpot_487 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_14  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_14_rstpot_488 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_13  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_13_rstpot_489 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_12  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_12_rstpot_490 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_11  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_11_rstpot_491 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_10  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_10_rstpot_492 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_9  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_9_rstpot_493 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_8  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_8_rstpot_494 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_7  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_7_rstpot_495 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_6  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_6_rstpot_496 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_5  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_5_rstpot_497 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_4  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_4_rstpot_498 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_3  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_3_rstpot_499 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_2  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_2_rstpot_500 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_1  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_1_rstpot_501 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_0  (
    .C(CLK),
    .D(\top_cam/rtl_cam/mlog/blkmem_match_disable_0_rstpot_502 ),
    .Q(\top_cam/rtl_cam/mlog/blkmem_match_disable [0])
  );
  LUT5 #(
    .INIT ( 32'hF4444444 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i14  (
    .I0(WE),
    .I1(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I2(\top_cam/rtl_cam/clog/rw_dec_clr_i8_465 ),
    .I3(\top_cam/rtl_cam/clog/rw_dec_clr_i4_461 ),
    .I4(\top_cam/rtl_cam/clog/rw_dec_clr_i12_469 ),
    .O(\top_cam/rtl_cam/rw_dec_clr_i )
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_31_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_31_rstpot_471 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_30_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_30_rstpot_472 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_29_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_29_rstpot_473 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000002000 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_28_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_28_rstpot_474 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_27_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_27_rstpot_475 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000002000 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_26_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_26_rstpot_476 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000002000 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_25_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_25_rstpot_477 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_24_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_24_rstpot_478 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_23_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_23_rstpot_479 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000002000 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_22_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_22_rstpot_480 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000002000 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_21_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_21_rstpot_481 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_20_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_20_rstpot_482 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000002000 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_19_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_19_rstpot_483 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_18_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_18_rstpot_484 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_17_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_17_rstpot_485 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000004 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_16_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_16_rstpot_486 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000008000 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_15_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_15_rstpot_487 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000002000 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_14_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_14_rstpot_488 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000002000 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_13_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_13_rstpot_489 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_12_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_12_rstpot_490 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000002000 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_11_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_11_rstpot_491 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_10_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_10_rstpot_492 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_9_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_9_rstpot_493 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000004 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_8_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_8_rstpot_494 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000002000 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_7_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_7_rstpot_495 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_6_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_6_rstpot_496 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_5_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_5_rstpot_497 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000004 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_4_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_4_rstpot_498 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000040 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_3_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_3_rstpot_499 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000004 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_2_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_2_rstpot_500 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000004 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_1_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_1_rstpot_501 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \top_cam/rtl_cam/mlog/blkmem_match_disable_0_rstpot  (
    .I0(\top_cam/rtl_cam/wr_addr_ilog [0]),
    .I1(\top_cam/rtl_cam/wr_addr_ilog [1]),
    .I2(\top_cam/rtl_cam/wr_addr_ilog [3]),
    .I3(\top_cam/rtl_cam/wr_addr_ilog [4]),
    .I4(\top_cam/rtl_cam/wr_addr_ilog [2]),
    .I5(\top_cam/rtl_cam/rw_dec_clr_i ),
    .O(\top_cam/rtl_cam/mlog/blkmem_match_disable_0_rstpot_502 )
  );
  LUT5 #(
    .INIT ( 32'h00007BDE ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i1  (
    .I0(CMP_DIN[31]),
    .I1(CMP_DIN[30]),
    .I2(\top_cam/rtl_cam/ilog/gwl.din_q [31]),
    .I3(\top_cam/rtl_cam/ilog/gwl.din_q [30]),
    .I4(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/clog/rw_dec_clr_i )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \top_cam/rtl_cam/clog/gwsig.end_next_write_WE_MUX_38_o1  (
    .I0(WE),
    .I1(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/clog/gwsig.end_next_write_WE_MUX_38_o )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out110  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [0]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [0]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out210  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [1]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [1]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out33  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [10]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [10]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [10])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out41  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [11]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [11]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [11])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out51  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [12]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [12]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [12])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out61  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [13]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [13]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [13])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out71  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [14]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [14]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [14])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out81  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [15]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [15]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [15])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out91  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [16]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [16]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [16])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out101  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [17]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [17]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [17])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out111  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [18]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [18]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [18])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out121  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [19]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [19]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [19])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out131  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [2]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [2]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out141  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [20]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [20]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [20])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out151  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [21]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [21]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [21])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out161  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [22]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [22]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [22])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out171  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [23]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [23]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [23])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out181  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [24]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [24]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [24])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out191  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [25]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [25]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [25])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out201  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [26]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [26]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [26])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out211  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [27]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [27]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [27])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out221  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [28]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [28]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [28])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out231  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [29]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [29]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [29])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out241  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [3]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [3]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out251  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [30]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [30]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [30])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out261  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [31]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [31]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [31])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out271  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [4]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [4]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out281  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [5]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [5]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out291  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [6]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [6]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [6])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out301  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [7]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [7]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [7])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out311  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [8]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [8]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [8])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/Mmux_mux_out321  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [9]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/memory_out [9]),
    .O(\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [9])
  );
  LUT6 #(
    .INIT ( 64'h4000000000000000 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(28)(3)1  (
    .I0(\top_cam/rtl_cam/mlog/blkmem_match_disable [28]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [28]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [28]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [28]),
    .I4(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [28]),
    .I5(\top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(31)(0)1 ),
    .O(MATCH_ADDR[28])
  );
  LUT6 #(
    .INIT ( 64'h0000400000000000 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(4)1  (
    .I0(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[14] ),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [4]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [4]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [4]),
    .I4(\top_cam/rtl_cam/mlog/blkmem_match_disable [4]),
    .I5(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [4]),
    .O(MATCH_ADDR[4])
  );
  LUT6 #(
    .INIT ( 64'h0000400000000000 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(8)1  (
    .I0(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[12] ),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [8]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [8]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [8]),
    .I4(\top_cam/rtl_cam/mlog/blkmem_match_disable [8]),
    .I5(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [8]),
    .O(MATCH_ADDR[8])
  );
  LUT6 #(
    .INIT ( 64'h0000400000000000 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(16)1  (
    .I0(\top_cam/rtl_cam/mlog/ohadd.oh_proc.matches_red[8] ),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [16]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [16]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [16]),
    .I4(\top_cam/rtl_cam/mlog/blkmem_match_disable [16]),
    .I5(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [16]),
    .O(MATCH_ADDR[16])
  );
  LUT6 #(
    .INIT ( 64'h0000400000000000 ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(1)1  (
    .I0(NlwRenamedSig_OI_MATCH_ADDR[0]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [1]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [1]),
    .I3(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [1]),
    .I4(\top_cam/rtl_cam/mlog/blkmem_match_disable [1]),
    .I5(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [1]),
    .O(MATCH_ADDR[1])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \top_cam/rtl_cam/clog/WREN1  (
    .I0(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .I1(WE),
    .O(\top_cam/rtl_cam/wren )
  );
  LUT5 #(
    .INIT ( 32'hFF7FFFFF ))
  \top_cam/rtl_cam/mlog/match_addr_1h_bf_reg(23)(8)_SW0  (
    .I0(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [23]),
    .I1(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [23]),
    .I2(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [23]),
    .I3(\top_cam/rtl_cam/mlog/blkmem_match_disable [23]),
    .I4(\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [23]),
    .O(N4)
  );
  MUXF7   \top_cam/rtl_cam/clog/rw_dec_clr_i12  (
    .I0(N6),
    .I1(N7),
    .S(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/clog/rw_dec_clr_i11_468 )
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i12_F  (
    .I0(CMP_DIN[16]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [16]),
    .I2(CMP_DIN[15]),
    .I3(\top_cam/rtl_cam/ilog/gwl.din_q [15]),
    .I4(CMP_DIN[17]),
    .I5(\top_cam/rtl_cam/ilog/gwl.din_q [17]),
    .O(N6)
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i12_G  (
    .I0(CMP_DIN[16]),
    .I1(DIN[16]),
    .I2(CMP_DIN[15]),
    .I3(DIN[15]),
    .I4(CMP_DIN[17]),
    .I5(DIN[17]),
    .O(N7)
  );
  MUXF7   \top_cam/rtl_cam/clog/rw_dec_clr_i4  (
    .I0(N8),
    .I1(N9),
    .S(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/clog/rw_dec_clr_i3_460 )
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i4_F  (
    .I0(CMP_DIN[26]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [26]),
    .I2(CMP_DIN[25]),
    .I3(\top_cam/rtl_cam/ilog/gwl.din_q [25]),
    .I4(CMP_DIN[27]),
    .I5(\top_cam/rtl_cam/ilog/gwl.din_q [27]),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i4_G  (
    .I0(CMP_DIN[26]),
    .I1(DIN[26]),
    .I2(CMP_DIN[25]),
    .I3(DIN[25]),
    .I4(CMP_DIN[27]),
    .I5(DIN[27]),
    .O(N9)
  );
  MUXF7   \top_cam/rtl_cam/clog/rw_dec_clr_i10  (
    .I0(N10),
    .I1(N11),
    .S(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/clog/rw_dec_clr_i9_466 )
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i10_F  (
    .I0(CMP_DIN[19]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [19]),
    .I2(CMP_DIN[18]),
    .I3(\top_cam/rtl_cam/ilog/gwl.din_q [18]),
    .I4(CMP_DIN[12]),
    .I5(\top_cam/rtl_cam/ilog/gwl.din_q [12]),
    .O(N10)
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i10_G  (
    .I0(CMP_DIN[19]),
    .I1(DIN[19]),
    .I2(CMP_DIN[18]),
    .I3(DIN[18]),
    .I4(CMP_DIN[12]),
    .I5(DIN[12]),
    .O(N11)
  );
  MUXF7   \top_cam/rtl_cam/clog/rw_dec_clr_i8  (
    .I0(N12),
    .I1(N13),
    .S(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/clog/rw_dec_clr_i7_464 )
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i8_F  (
    .I0(CMP_DIN[6]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [6]),
    .I2(CMP_DIN[5]),
    .I3(\top_cam/rtl_cam/ilog/gwl.din_q [5]),
    .I4(CMP_DIN[7]),
    .I5(\top_cam/rtl_cam/ilog/gwl.din_q [7]),
    .O(N12)
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i8_G  (
    .I0(CMP_DIN[6]),
    .I1(DIN[6]),
    .I2(CMP_DIN[5]),
    .I3(DIN[5]),
    .I4(CMP_DIN[7]),
    .I5(DIN[7]),
    .O(N13)
  );
  MUXF7   \top_cam/rtl_cam/clog/rw_dec_clr_i2  (
    .I0(N14),
    .I1(N15),
    .S(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/clog/rw_dec_clr_i1_458 )
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i2_F  (
    .I0(CMP_DIN[29]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [29]),
    .I2(CMP_DIN[28]),
    .I3(\top_cam/rtl_cam/ilog/gwl.din_q [28]),
    .I4(CMP_DIN[22]),
    .I5(\top_cam/rtl_cam/ilog/gwl.din_q [22]),
    .O(N14)
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i2_G  (
    .I0(CMP_DIN[29]),
    .I1(DIN[29]),
    .I2(CMP_DIN[28]),
    .I3(DIN[28]),
    .I4(CMP_DIN[22]),
    .I5(DIN[22]),
    .O(N15)
  );
  MUXF7   \top_cam/rtl_cam/clog/rw_dec_clr_i6  (
    .I0(N16),
    .I1(N17),
    .S(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/clog/rw_dec_clr_i5_462 )
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i6_F  (
    .I0(CMP_DIN[9]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [9]),
    .I2(CMP_DIN[8]),
    .I3(\top_cam/rtl_cam/ilog/gwl.din_q [8]),
    .I4(CMP_DIN[2]),
    .I5(\top_cam/rtl_cam/ilog/gwl.din_q [2]),
    .O(N16)
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i6_G  (
    .I0(CMP_DIN[9]),
    .I1(DIN[9]),
    .I2(CMP_DIN[8]),
    .I3(DIN[8]),
    .I4(CMP_DIN[2]),
    .I5(DIN[2]),
    .O(N17)
  );
  MUXF7   \top_cam/rtl_cam/clog/rw_dec_clr_i7  (
    .I0(N18),
    .I1(N19),
    .S(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/clog/rw_dec_clr_i6_463 )
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i7_F  (
    .I0(CMP_DIN[0]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [0]),
    .I2(CMP_DIN[3]),
    .I3(\top_cam/rtl_cam/ilog/gwl.din_q [3]),
    .I4(CMP_DIN[4]),
    .I5(\top_cam/rtl_cam/ilog/gwl.din_q [4]),
    .O(N18)
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i7_G  (
    .I0(CMP_DIN[0]),
    .I1(DIN[0]),
    .I2(CMP_DIN[3]),
    .I3(DIN[3]),
    .I4(CMP_DIN[4]),
    .I5(DIN[4]),
    .O(N19)
  );
  MUXF7   \top_cam/rtl_cam/clog/rw_dec_clr_i3  (
    .I0(N20),
    .I1(N21),
    .S(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/clog/rw_dec_clr_i2_459 )
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i3_F  (
    .I0(CMP_DIN[20]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [20]),
    .I2(CMP_DIN[23]),
    .I3(\top_cam/rtl_cam/ilog/gwl.din_q [23]),
    .I4(CMP_DIN[24]),
    .I5(\top_cam/rtl_cam/ilog/gwl.din_q [24]),
    .O(N20)
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i3_G  (
    .I0(CMP_DIN[20]),
    .I1(DIN[20]),
    .I2(CMP_DIN[23]),
    .I3(DIN[23]),
    .I4(CMP_DIN[24]),
    .I5(DIN[24]),
    .O(N21)
  );
  MUXF7   \top_cam/rtl_cam/clog/rw_dec_clr_i11  (
    .I0(N22),
    .I1(N23),
    .S(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(\top_cam/rtl_cam/clog/rw_dec_clr_i10_467 )
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i11_F  (
    .I0(CMP_DIN[10]),
    .I1(\top_cam/rtl_cam/ilog/gwl.din_q [10]),
    .I2(CMP_DIN[13]),
    .I3(\top_cam/rtl_cam/ilog/gwl.din_q [13]),
    .I4(CMP_DIN[14]),
    .I5(\top_cam/rtl_cam/ilog/gwl.din_q [14]),
    .O(N22)
  );
  LUT6 #(
    .INIT ( 64'h6FF6FFFFFFFF6FF6 ))
  \top_cam/rtl_cam/clog/rw_dec_clr_i11_G  (
    .I0(CMP_DIN[10]),
    .I1(DIN[10]),
    .I2(CMP_DIN[13]),
    .I3(DIN[13]),
    .I4(CMP_DIN[14]),
    .I5(DIN[14]),
    .O(N23)
  );
  INV   \top_cam/rtl_cam/mem/gblk.blkmem/wr_count_inv1_INV_0  (
    .I(\top_cam/rtl_cam/clog/int_reg_en_i_109 ),
    .O(NlwRenamedSig_OI_BUSY)
  );
  RAMB36E1 #(
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_ECC_READ ( "FALSE" ),
    .EN_ECC_WRITE ( "FALSE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_40 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_41 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_42 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_43 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_44 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_45 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_46 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_47 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_48 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_49 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_50 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_51 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_52 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_53 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_54 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_55 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_56 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_57 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_58 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_59 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_60 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_61 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_62 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_63 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_64 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_65 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_66 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_67 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_68 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_69 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_70 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_71 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_72 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_73 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_74 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_75 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_76 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_77 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_78 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_79 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .INIT_FILE ( "NONE" ),
    .RAM_EXTENSION_A ( "NONE" ),
    .RAM_EXTENSION_B ( "NONE" ),
    .RAM_MODE ( "TDP" ),
    .RDADDR_COLLISION_HWCONFIG ( "DELAYED_WRITE" ),
    .READ_WIDTH_A ( 1 ),
    .READ_WIDTH_B ( 36 ),
    .RSTREG_PRIORITY_A ( "RSTREG" ),
    .RSTREG_PRIORITY_B ( "RSTREG" ),
    .SIM_COLLISION_CHECK ( "NONE" ),
    .SIM_DEVICE ( "7SERIES" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .WRITE_WIDTH_A ( 1 ),
    .WRITE_WIDTH_B ( 36 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl  (
    .CASCADEINA(N1),
    .CASCADEINB(N1),
    .CASCADEOUTA
(\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED )
,
    .CASCADEOUTB
(\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED )
,
    .CLKARDCLK(CLK),
    .CLKBWRCLK(CLK),
    .DBITERR
(\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED )
,
    .ENARDEN(N0),
    .ENBWREN(N0),
    .INJECTDBITERR(N1),
    .INJECTSBITERR(N1),
    .REGCEAREGCE(N1),
    .REGCEB(N1),
    .RSTRAMARSTRAM(N1),
    .RSTRAMB(N1),
    .RSTREGARSTREG(N1),
    .RSTREGB(N1),
    .SBITERR
(\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED )
,
    .ADDRARDADDR({N0, N1, N1, N1, N1, N1, N1, N1, N1, \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [31], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [30], 
\top_cam/rtl_cam/wr_addr_ilog [4], \top_cam/rtl_cam/wr_addr_ilog [3], \top_cam/rtl_cam/wr_addr_ilog [2], \top_cam/rtl_cam/wr_addr_ilog [1], 
\top_cam/rtl_cam/wr_addr_ilog [0]}),
    .ADDRBWRADDR({N0, N1, N1, N1, N1, N1, N1, N1, N1, CMP_DIN[31], CMP_DIN[30], N0, N0, N0, N0, N0}),
    .DIADI({N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, 
NlwRenamedSig_OI_BUSY}),
    .DIBDI({N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1}),
    .DIPADIP({N1, N1, N1, N1}),
    .DIPBDIP({N1, N1, N1, N1}),
    .DOADO({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(31)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(30)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(29)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(28)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(27)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(26)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(25)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(24)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(23)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(22)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(21)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(20)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(19)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(18)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(17)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(16)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(15)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(14)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(13)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(12)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(11)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(10)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(9)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(8)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(7)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(6)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(5)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(4)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(0)_UNCONNECTED 
}),
    .DOBDO({\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [31], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [30], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [29], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [28], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [27], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [26], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [25], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [24], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [23], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [22], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [21], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [20], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [19], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [18], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [17], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [16], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [15], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [14], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [13], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [12], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [11], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [10], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [9], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [8], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [7], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [6], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [5], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [4], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [3], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [2], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [1], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(3) [0]}),
    .DOPADOP({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(0)_UNCONNECTED 
}),
    .DOPBDOP({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(0)_UNCONNECTED 
}),
    .ECCPARITY({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(7)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(6)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(5)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(4)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(0)_UNCONNECTED 
}),
    .RDADDRECC({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(8)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(7)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(6)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(5)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(4)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[3].gincp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(0)_UNCONNECTED 
}),
    .WEA({\top_cam/rtl_cam/wren , \top_cam/rtl_cam/wren , \top_cam/rtl_cam/wren , \top_cam/rtl_cam/wren }),
    .WEBWE({N1, N1, N1, N1, N1, N1, N1, N1})
  );
  RAMB36E1 #(
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_ECC_READ ( "FALSE" ),
    .EN_ECC_WRITE ( "FALSE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_40 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_41 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_42 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_43 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_44 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_45 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_46 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_47 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_48 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_49 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_50 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_51 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_52 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_53 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_54 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_55 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_56 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_57 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_58 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_59 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_60 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_61 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_62 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_63 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_64 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_65 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_66 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_67 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_68 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_69 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_70 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_71 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_72 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_73 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_74 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_75 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_76 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_77 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_78 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_79 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .INIT_FILE ( "NONE" ),
    .RAM_EXTENSION_A ( "NONE" ),
    .RAM_EXTENSION_B ( "NONE" ),
    .RAM_MODE ( "TDP" ),
    .RDADDR_COLLISION_HWCONFIG ( "DELAYED_WRITE" ),
    .READ_WIDTH_A ( 1 ),
    .READ_WIDTH_B ( 36 ),
    .RSTREG_PRIORITY_A ( "RSTREG" ),
    .RSTREG_PRIORITY_B ( "RSTREG" ),
    .SIM_COLLISION_CHECK ( "NONE" ),
    .SIM_DEVICE ( "7SERIES" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .WRITE_WIDTH_A ( 1 ),
    .WRITE_WIDTH_B ( 36 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl  (
    .CASCADEINA(N1),
    .CASCADEINB(N1),
    .CASCADEOUTA
(\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED )
,
    .CASCADEOUTB
(\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED )
,
    .CLKARDCLK(CLK),
    .CLKBWRCLK(CLK),
    .DBITERR
(\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED )
,
    .ENARDEN(N0),
    .ENBWREN(N0),
    .INJECTDBITERR(N1),
    .INJECTSBITERR(N1),
    .REGCEAREGCE(N1),
    .REGCEB(N1),
    .RSTRAMARSTRAM(N1),
    .RSTRAMB(N1),
    .RSTREGARSTREG(N1),
    .RSTREGB(N1),
    .SBITERR
(\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED )
,
    .ADDRARDADDR({N0, \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [29], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [28], 
\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [27], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [26], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [25], 
\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [24], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [23], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [22], 
\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [21], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [20], \top_cam/rtl_cam/wr_addr_ilog [4], 
\top_cam/rtl_cam/wr_addr_ilog [3], \top_cam/rtl_cam/wr_addr_ilog [2], \top_cam/rtl_cam/wr_addr_ilog [1], \top_cam/rtl_cam/wr_addr_ilog [0]}),
    .ADDRBWRADDR({N0, CMP_DIN[29], CMP_DIN[28], CMP_DIN[27], CMP_DIN[26], CMP_DIN[25], CMP_DIN[24], CMP_DIN[23], CMP_DIN[22], CMP_DIN[21], CMP_DIN[20]
, N0, N0, N0, N0, N0}),
    .DIADI({N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, 
NlwRenamedSig_OI_BUSY}),
    .DIBDI({N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1}),
    .DIPADIP({N1, N1, N1, N1}),
    .DIPBDIP({N1, N1, N1, N1}),
    .DOADO({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(31)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(30)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(29)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(28)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(27)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(26)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(25)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(24)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(23)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(22)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(21)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(20)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(19)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(18)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(17)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(16)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(15)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(14)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(13)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(12)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(11)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(10)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(9)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(8)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(7)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(6)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(5)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(4)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(0)_UNCONNECTED 
}),
    .DOBDO({\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [31], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [30], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [29], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [28], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [27], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [26], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [25], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [24], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [23], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [22], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [21], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [20], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [19], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [18], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [17], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [16], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [15], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [14], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [13], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [12], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [11], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [10], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [9], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [8], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [7], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [6], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [5], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [4], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [3], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [2], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [1], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(2) [0]}),
    .DOPADOP({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(0)_UNCONNECTED 
}),
    .DOPBDOP({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(0)_UNCONNECTED 
}),
    .ECCPARITY({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(7)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(6)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(5)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(4)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(0)_UNCONNECTED 
}),
    .RDADDRECC({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(8)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(7)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(6)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(5)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(4)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[2].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(0)_UNCONNECTED 
}),
    .WEA({\top_cam/rtl_cam/wren , \top_cam/rtl_cam/wren , \top_cam/rtl_cam/wren , \top_cam/rtl_cam/wren }),
    .WEBWE({N1, N1, N1, N1, N1, N1, N1, N1})
  );
  RAMB36E1 #(
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_ECC_READ ( "FALSE" ),
    .EN_ECC_WRITE ( "FALSE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_40 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_41 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_42 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_43 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_44 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_45 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_46 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_47 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_48 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_49 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_50 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_51 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_52 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_53 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_54 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_55 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_56 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_57 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_58 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_59 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_60 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_61 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_62 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_63 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_64 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_65 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_66 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_67 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_68 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_69 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_70 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_71 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_72 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_73 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_74 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_75 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_76 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_77 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_78 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_79 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .INIT_FILE ( "NONE" ),
    .RAM_EXTENSION_A ( "NONE" ),
    .RAM_EXTENSION_B ( "NONE" ),
    .RAM_MODE ( "TDP" ),
    .RDADDR_COLLISION_HWCONFIG ( "DELAYED_WRITE" ),
    .READ_WIDTH_A ( 1 ),
    .READ_WIDTH_B ( 36 ),
    .RSTREG_PRIORITY_A ( "RSTREG" ),
    .RSTREG_PRIORITY_B ( "RSTREG" ),
    .SIM_COLLISION_CHECK ( "NONE" ),
    .SIM_DEVICE ( "7SERIES" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .WRITE_WIDTH_A ( 1 ),
    .WRITE_WIDTH_B ( 36 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl  (
    .CASCADEINA(N1),
    .CASCADEINB(N1),
    .CASCADEOUTA
(\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED )
,
    .CASCADEOUTB
(\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED )
,
    .CLKARDCLK(CLK),
    .CLKBWRCLK(CLK),
    .DBITERR
(\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED )
,
    .ENARDEN(N0),
    .ENBWREN(N0),
    .INJECTDBITERR(N1),
    .INJECTSBITERR(N1),
    .REGCEAREGCE(N1),
    .REGCEB(N1),
    .RSTRAMARSTRAM(N1),
    .RSTRAMB(N1),
    .RSTREGARSTREG(N1),
    .RSTREGB(N1),
    .SBITERR
(\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED )
,
    .ADDRARDADDR({N0, \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [19], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [18], 
\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [17], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [16], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [15], 
\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [14], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [13], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [12], 
\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [11], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [10], \top_cam/rtl_cam/wr_addr_ilog [4], 
\top_cam/rtl_cam/wr_addr_ilog [3], \top_cam/rtl_cam/wr_addr_ilog [2], \top_cam/rtl_cam/wr_addr_ilog [1], \top_cam/rtl_cam/wr_addr_ilog [0]}),
    .ADDRBWRADDR({N0, CMP_DIN[19], CMP_DIN[18], CMP_DIN[17], CMP_DIN[16], CMP_DIN[15], CMP_DIN[14], CMP_DIN[13], CMP_DIN[12], CMP_DIN[11], CMP_DIN[10]
, N0, N0, N0, N0, N0}),
    .DIADI({N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, 
NlwRenamedSig_OI_BUSY}),
    .DIBDI({N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1}),
    .DIPADIP({N1, N1, N1, N1}),
    .DIPBDIP({N1, N1, N1, N1}),
    .DOADO({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(31)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(30)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(29)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(28)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(27)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(26)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(25)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(24)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(23)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(22)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(21)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(20)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(19)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(18)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(17)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(16)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(15)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(14)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(13)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(12)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(11)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(10)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(9)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(8)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(7)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(6)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(5)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(4)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(0)_UNCONNECTED 
}),
    .DOBDO({\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [31], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [30], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [29], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [28], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [27], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [26], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [25], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [24], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [23], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [22], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [21], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [20], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [19], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [18], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [17], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [16], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [15], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [14], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [13], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [12], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [11], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [10], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [9], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [8], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [7], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [6], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [5], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [4], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [3], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [2], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [1], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(1) [0]}),
    .DOPADOP({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(0)_UNCONNECTED 
}),
    .DOPBDOP({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(0)_UNCONNECTED 
}),
    .ECCPARITY({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(7)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(6)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(5)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(4)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(0)_UNCONNECTED 
}),
    .RDADDRECC({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(8)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(7)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(6)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(5)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(4)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[1].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(0)_UNCONNECTED 
}),
    .WEA({\top_cam/rtl_cam/wren , \top_cam/rtl_cam/wren , \top_cam/rtl_cam/wren , \top_cam/rtl_cam/wren }),
    .WEBWE({N1, N1, N1, N1, N1, N1, N1, N1})
  );
  RAMB36E1 #(
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_ECC_READ ( "FALSE" ),
    .EN_ECC_WRITE ( "FALSE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_40 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_41 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_42 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_43 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_44 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_45 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_46 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_47 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_48 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_49 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_4F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_50 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_51 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_52 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_53 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_54 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_55 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_56 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_57 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_58 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_59 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_5F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_60 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_61 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_62 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_63 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_64 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_65 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_66 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_67 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_68 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_69 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_6F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_70 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_71 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_72 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_73 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_74 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_75 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_76 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_77 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_78 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_79 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_7F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .INIT_FILE ( "NONE" ),
    .RAM_EXTENSION_A ( "NONE" ),
    .RAM_EXTENSION_B ( "NONE" ),
    .RAM_MODE ( "TDP" ),
    .RDADDR_COLLISION_HWCONFIG ( "DELAYED_WRITE" ),
    .READ_WIDTH_A ( 1 ),
    .READ_WIDTH_B ( 36 ),
    .RSTREG_PRIORITY_A ( "RSTREG" ),
    .RSTREG_PRIORITY_B ( "RSTREG" ),
    .SIM_COLLISION_CHECK ( "NONE" ),
    .SIM_DEVICE ( "7SERIES" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .WRITE_WIDTH_A ( 1 ),
    .WRITE_WIDTH_B ( 36 ))
  \top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl  (
    .CASCADEINA(N1),
    .CASCADEINB(N1),
    .CASCADEOUTA
(\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED )
,
    .CASCADEOUTB
(\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED )
,
    .CLKARDCLK(CLK),
    .CLKBWRCLK(CLK),
    .DBITERR
(\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED )
,
    .ENARDEN(N0),
    .ENBWREN(N0),
    .INJECTDBITERR(N1),
    .INJECTSBITERR(N1),
    .REGCEAREGCE(N1),
    .REGCEB(N1),
    .RSTRAMARSTRAM(N1),
    .RSTRAMB(N1),
    .RSTREGARSTREG(N1),
    .RSTREGB(N1),
    .SBITERR
(\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED )
,
    .ADDRARDADDR({N0, \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [9], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [8], 
\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [7], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [6], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [5], 
\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [4], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [3], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [2], 
\top_cam/rtl_cam/mem/gblk.blkmem/mux_out [1], \top_cam/rtl_cam/mem/gblk.blkmem/mux_out [0], \top_cam/rtl_cam/wr_addr_ilog [4], 
\top_cam/rtl_cam/wr_addr_ilog [3], \top_cam/rtl_cam/wr_addr_ilog [2], \top_cam/rtl_cam/wr_addr_ilog [1], \top_cam/rtl_cam/wr_addr_ilog [0]}),
    .ADDRBWRADDR({N0, CMP_DIN[9], CMP_DIN[8], CMP_DIN[7], CMP_DIN[6], CMP_DIN[5], CMP_DIN[4], CMP_DIN[3], CMP_DIN[2], CMP_DIN[1], CMP_DIN[0], N0, N0, 
N0, N0, N0}),
    .DIADI({N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, 
NlwRenamedSig_OI_BUSY}),
    .DIBDI({N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1, N1}),
    .DIPADIP({N1, N1, N1, N1}),
    .DIPBDIP({N1, N1, N1, N1}),
    .DOADO({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(31)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(30)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(29)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(28)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(27)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(26)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(25)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(24)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(23)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(22)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(21)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(20)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(19)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(18)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(17)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(16)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(15)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(14)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(13)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(12)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(11)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(10)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(9)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(8)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(7)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(6)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(5)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(4)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOADO(0)_UNCONNECTED 
}),
    .DOBDO({\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [31], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [30], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [29], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [28], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [27], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [26], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [25], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [24], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [23], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [22], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [21], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [20], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [19], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [18], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [17], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [16], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [15], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [14], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [13], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [12], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [11], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [10], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [9], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [8], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [7], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [6], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [5], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [4], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [3], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [2], 
\top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [1], \top_cam/rtl_cam/mem/gblk.blkmem/matches_vector(0) [0]}),
    .DOPADOP({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP(0)_UNCONNECTED 
}),
    .DOPBDOP({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP(0)_UNCONNECTED 
}),
    .ECCPARITY({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(7)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(6)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(5)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(4)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY(0)_UNCONNECTED 
}),
    .RDADDRECC({
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(8)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(7)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(6)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(5)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(4)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(3)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(2)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(1)_UNCONNECTED 
, 
\NLW_top_cam/rtl_cam/mem/gblk.blkmem/gextw[0].gcp.extd/gextd[0].gcp.extdp/k7prim.BRAM_TDP_MACRO_inst/ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC(0)_UNCONNECTED 
}),
    .WEA({\top_cam/rtl_cam/wren , \top_cam/rtl_cam/wren , \top_cam/rtl_cam/wren , \top_cam/rtl_cam/wren }),
    .WEBWE({N1, N1, N1, N1, N1, N1, N1, N1})
  );
// synthesis translate_on
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

