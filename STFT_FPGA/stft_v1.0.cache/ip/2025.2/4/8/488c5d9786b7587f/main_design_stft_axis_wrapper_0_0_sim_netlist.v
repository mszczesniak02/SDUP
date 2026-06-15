// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Sun Jun 14 15:20:07 2026
// Host        : krzeslaav running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_stft_axis_wrapper_0_0_sim_netlist.v
// Design      : main_design_stft_axis_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btf_radix2
   (ARESETN_0,
    DINBDIN,
    DINADIN,
    \fft_b_idx_reg[0] ,
    \data_out_reg[15] ,
    \fft_b_idx_reg[0]_rep__0 ,
    \data_out_reg[15]_0 ,
    \fft_b_idx_reg[0]_rep__0_0 ,
    \fft_b_idx_reg[0]_0 ,
    \fft_b_idx_reg[0]_rep ,
    \data_out_reg[15]_1 ,
    \fft_b_idx_reg[0]_rep__0_1 ,
    \fft_b_idx_reg[0]_rep__0_2 ,
    \fft_b_idx_reg[1] ,
    \data_out_reg[15]_2 ,
    \fft_b_idx_reg[1]_rep ,
    \fft_b_idx_reg[1]_rep_0 ,
    ram_3_im_reg_bram_0_i_33_0,
    DOUTADOUT,
    mult_B_W_im1_0,
    mult_B_W_im1_1,
    ARESETN,
    Q,
    D,
    ram_2_re_reg_bram_0,
    ram_3_re_reg_bram_0,
    ram_3_re_reg_bram_0_0,
    ram_1_im_reg_bram_0,
    ram_1_im_reg_bram_0_0,
    ram_0_im_reg_bram_0,
    ram_0_re_reg_bram_0,
    ram_0_re_reg_bram_0_0,
    ram_2_re_reg_bram_0_0,
    ram_2_re_reg_bram_0_1,
    ram_1_re_reg_bram_0,
    ram_1_re_reg_bram_0_0,
    ram_2_re_reg_bram_0_2,
    ram_2_re_reg_bram_0_3,
    stage_is_odd_d1,
    mult_B_W_re0_i_17_0,
    mult_B_W_re0_i_17_1,
    mult_B_W_re0_i_17_2,
    \A_re_delay_reg[0]_0 ,
    mult_B_W_re0_i_17_3,
    DOUTBDOUT,
    \A_re_delay_reg[15]_0 ,
    \A_re_delay_reg[15]_1 ,
    \A_re_delay_reg[15]_2 ,
    mult_B_W_im1_2,
    mult_B_W_im1_3,
    mult_B_W_im1_4,
    mult_B_W_im1_5,
    \A_im_delay_reg[15]_0 ,
    \A_im_delay_reg[15]_1 ,
    \A_im_delay_reg[15]_2 ,
    \A_im_delay_reg[15]_3 ,
    \A_re_delay_reg[0]_1 ,
    ACLK);
  output ARESETN_0;
  output [15:0]DINBDIN;
  output [15:0]DINADIN;
  output [15:0]\fft_b_idx_reg[0] ;
  output [15:0]\data_out_reg[15] ;
  output [15:0]\fft_b_idx_reg[0]_rep__0 ;
  output [15:0]\data_out_reg[15]_0 ;
  output [15:0]\fft_b_idx_reg[0]_rep__0_0 ;
  output [15:0]\fft_b_idx_reg[0]_0 ;
  output [15:0]\fft_b_idx_reg[0]_rep ;
  output [15:0]\data_out_reg[15]_1 ;
  output [15:0]\fft_b_idx_reg[0]_rep__0_1 ;
  output [15:0]\fft_b_idx_reg[0]_rep__0_2 ;
  output [15:0]\fft_b_idx_reg[1] ;
  output [15:0]\data_out_reg[15]_2 ;
  output [15:0]\fft_b_idx_reg[1]_rep ;
  output [15:0]\fft_b_idx_reg[1]_rep_0 ;
  input ram_3_im_reg_bram_0_i_33_0;
  input [15:0]DOUTADOUT;
  input mult_B_W_im1_0;
  input [15:0]mult_B_W_im1_1;
  input ARESETN;
  input [1:0]Q;
  input [1:0]D;
  input [15:0]ram_2_re_reg_bram_0;
  input ram_3_re_reg_bram_0;
  input ram_3_re_reg_bram_0_0;
  input ram_1_im_reg_bram_0;
  input ram_1_im_reg_bram_0_0;
  input [1:0]ram_0_im_reg_bram_0;
  input ram_0_re_reg_bram_0;
  input ram_0_re_reg_bram_0_0;
  input ram_2_re_reg_bram_0_0;
  input ram_2_re_reg_bram_0_1;
  input ram_1_re_reg_bram_0;
  input ram_1_re_reg_bram_0_0;
  input ram_2_re_reg_bram_0_2;
  input ram_2_re_reg_bram_0_3;
  input stage_is_odd_d1;
  input [15:0]mult_B_W_re0_i_17_0;
  input [15:0]mult_B_W_re0_i_17_1;
  input [15:0]mult_B_W_re0_i_17_2;
  input [1:0]\A_re_delay_reg[0]_0 ;
  input [15:0]mult_B_W_re0_i_17_3;
  input [15:0]DOUTBDOUT;
  input [15:0]\A_re_delay_reg[15]_0 ;
  input [15:0]\A_re_delay_reg[15]_1 ;
  input [15:0]\A_re_delay_reg[15]_2 ;
  input [15:0]mult_B_W_im1_2;
  input [15:0]mult_B_W_im1_3;
  input [15:0]mult_B_W_im1_4;
  input [15:0]mult_B_W_im1_5;
  input [15:0]\A_im_delay_reg[15]_0 ;
  input [15:0]\A_im_delay_reg[15]_1 ;
  input [15:0]\A_im_delay_reg[15]_2 ;
  input [15:0]\A_im_delay_reg[15]_3 ;
  input [1:0]\A_re_delay_reg[0]_1 ;
  input ACLK;

  wire ACLK;
  wire ARESETN;
  wire ARESETN_0;
  wire [15:0]A_im_delay;
  wire [15:0]\A_im_delay_reg[15]_0 ;
  wire [15:0]\A_im_delay_reg[15]_1 ;
  wire [15:0]\A_im_delay_reg[15]_2 ;
  wire [15:0]\A_im_delay_reg[15]_3 ;
  wire [15:0]A_re_delay;
  wire [1:0]\A_re_delay_reg[0]_0 ;
  wire [1:0]\A_re_delay_reg[0]_1 ;
  wire [15:0]\A_re_delay_reg[15]_0 ;
  wire [15:0]\A_re_delay_reg[15]_1 ;
  wire [15:0]\A_re_delay_reg[15]_2 ;
  wire [1:0]D;
  wire [15:0]DINADIN;
  wire [15:0]DINBDIN;
  wire [15:0]DOUTADOUT;
  wire [15:0]DOUTBDOUT;
  wire [1:0]Q;
  wire [15:0]bfly_out_A_im;
  wire [15:0]bfly_out_A_re;
  wire [15:0]bfly_out_B_im;
  wire [15:0]bfly_out_B_re;
  wire [15:0]bram_out_A_im;
  wire [15:0]bram_out_A_im0_in;
  wire [15:0]bram_out_A_im__0;
  wire [15:0]bram_out_A_re;
  wire [15:0]bram_out_A_re0_in;
  wire [15:0]bram_out_A_re__0;
  wire [15:0]bram_out_B_im;
  wire [15:0]bram_out_B_im0_in;
  wire [15:0]bram_out_B_im__0;
  wire [15:0]bram_out_B_re;
  wire [15:0]bram_out_B_re0_in;
  wire [15:0]bram_out_B_re__0;
  wire [15:0]\data_out_reg[15] ;
  wire [15:0]\data_out_reg[15]_0 ;
  wire [15:0]\data_out_reg[15]_1 ;
  wire [15:0]\data_out_reg[15]_2 ;
  wire [15:0]\fft_b_idx_reg[0] ;
  wire [15:0]\fft_b_idx_reg[0]_0 ;
  wire [15:0]\fft_b_idx_reg[0]_rep ;
  wire [15:0]\fft_b_idx_reg[0]_rep__0 ;
  wire [15:0]\fft_b_idx_reg[0]_rep__0_0 ;
  wire [15:0]\fft_b_idx_reg[0]_rep__0_1 ;
  wire [15:0]\fft_b_idx_reg[0]_rep__0_2 ;
  wire [15:0]\fft_b_idx_reg[1] ;
  wire [15:0]\fft_b_idx_reg[1]_rep ;
  wire [15:0]\fft_b_idx_reg[1]_rep_0 ;
  wire mult_B_W_im0_n_100;
  wire mult_B_W_im0_n_101;
  wire mult_B_W_im0_n_102;
  wire mult_B_W_im0_n_103;
  wire mult_B_W_im0_n_104;
  wire mult_B_W_im0_n_105;
  wire mult_B_W_im0_n_74;
  wire mult_B_W_im0_n_75;
  wire mult_B_W_im0_n_76;
  wire mult_B_W_im0_n_77;
  wire mult_B_W_im0_n_78;
  wire mult_B_W_im0_n_79;
  wire mult_B_W_im0_n_80;
  wire mult_B_W_im0_n_81;
  wire mult_B_W_im0_n_82;
  wire mult_B_W_im0_n_83;
  wire mult_B_W_im0_n_84;
  wire mult_B_W_im0_n_85;
  wire mult_B_W_im0_n_86;
  wire mult_B_W_im0_n_87;
  wire mult_B_W_im0_n_88;
  wire mult_B_W_im0_n_89;
  wire mult_B_W_im0_n_90;
  wire mult_B_W_im0_n_91;
  wire mult_B_W_im0_n_92;
  wire mult_B_W_im0_n_93;
  wire mult_B_W_im0_n_94;
  wire mult_B_W_im0_n_95;
  wire mult_B_W_im0_n_96;
  wire mult_B_W_im0_n_97;
  wire mult_B_W_im0_n_98;
  wire mult_B_W_im0_n_99;
  wire mult_B_W_im1_0;
  wire [15:0]mult_B_W_im1_1;
  wire [15:0]mult_B_W_im1_2;
  wire [15:0]mult_B_W_im1_3;
  wire [15:0]mult_B_W_im1_4;
  wire [15:0]mult_B_W_im1_5;
  wire mult_B_W_im1_n_100;
  wire mult_B_W_im1_n_101;
  wire mult_B_W_im1_n_102;
  wire mult_B_W_im1_n_103;
  wire mult_B_W_im1_n_104;
  wire mult_B_W_im1_n_105;
  wire mult_B_W_im1_n_106;
  wire mult_B_W_im1_n_107;
  wire mult_B_W_im1_n_108;
  wire mult_B_W_im1_n_109;
  wire mult_B_W_im1_n_110;
  wire mult_B_W_im1_n_111;
  wire mult_B_W_im1_n_112;
  wire mult_B_W_im1_n_113;
  wire mult_B_W_im1_n_114;
  wire mult_B_W_im1_n_115;
  wire mult_B_W_im1_n_116;
  wire mult_B_W_im1_n_117;
  wire mult_B_W_im1_n_118;
  wire mult_B_W_im1_n_119;
  wire mult_B_W_im1_n_120;
  wire mult_B_W_im1_n_121;
  wire mult_B_W_im1_n_122;
  wire mult_B_W_im1_n_123;
  wire mult_B_W_im1_n_124;
  wire mult_B_W_im1_n_125;
  wire mult_B_W_im1_n_126;
  wire mult_B_W_im1_n_127;
  wire mult_B_W_im1_n_128;
  wire mult_B_W_im1_n_129;
  wire mult_B_W_im1_n_130;
  wire mult_B_W_im1_n_131;
  wire mult_B_W_im1_n_132;
  wire mult_B_W_im1_n_133;
  wire mult_B_W_im1_n_134;
  wire mult_B_W_im1_n_135;
  wire mult_B_W_im1_n_136;
  wire mult_B_W_im1_n_137;
  wire mult_B_W_im1_n_138;
  wire mult_B_W_im1_n_139;
  wire mult_B_W_im1_n_140;
  wire mult_B_W_im1_n_141;
  wire mult_B_W_im1_n_142;
  wire mult_B_W_im1_n_143;
  wire mult_B_W_im1_n_144;
  wire mult_B_W_im1_n_145;
  wire mult_B_W_im1_n_146;
  wire mult_B_W_im1_n_147;
  wire mult_B_W_im1_n_148;
  wire mult_B_W_im1_n_149;
  wire mult_B_W_im1_n_150;
  wire mult_B_W_im1_n_151;
  wire mult_B_W_im1_n_152;
  wire mult_B_W_im1_n_153;
  wire mult_B_W_im1_n_74;
  wire mult_B_W_im1_n_75;
  wire mult_B_W_im1_n_76;
  wire mult_B_W_im1_n_77;
  wire mult_B_W_im1_n_78;
  wire mult_B_W_im1_n_79;
  wire mult_B_W_im1_n_80;
  wire mult_B_W_im1_n_81;
  wire mult_B_W_im1_n_82;
  wire mult_B_W_im1_n_83;
  wire mult_B_W_im1_n_84;
  wire mult_B_W_im1_n_85;
  wire mult_B_W_im1_n_86;
  wire mult_B_W_im1_n_87;
  wire mult_B_W_im1_n_88;
  wire mult_B_W_im1_n_89;
  wire mult_B_W_im1_n_90;
  wire mult_B_W_im1_n_91;
  wire mult_B_W_im1_n_92;
  wire mult_B_W_im1_n_93;
  wire mult_B_W_im1_n_94;
  wire mult_B_W_im1_n_95;
  wire mult_B_W_im1_n_96;
  wire mult_B_W_im1_n_97;
  wire mult_B_W_im1_n_98;
  wire mult_B_W_im1_n_99;
  wire [15:0]mult_B_W_re0_i_17_0;
  wire [15:0]mult_B_W_re0_i_17_1;
  wire [15:0]mult_B_W_re0_i_17_2;
  wire [15:0]mult_B_W_re0_i_17_3;
  wire mult_B_W_re0_n_100;
  wire mult_B_W_re0_n_101;
  wire mult_B_W_re0_n_102;
  wire mult_B_W_re0_n_103;
  wire mult_B_W_re0_n_104;
  wire mult_B_W_re0_n_105;
  wire mult_B_W_re0_n_74;
  wire mult_B_W_re0_n_75;
  wire mult_B_W_re0_n_76;
  wire mult_B_W_re0_n_77;
  wire mult_B_W_re0_n_78;
  wire mult_B_W_re0_n_79;
  wire mult_B_W_re0_n_80;
  wire mult_B_W_re0_n_81;
  wire mult_B_W_re0_n_82;
  wire mult_B_W_re0_n_83;
  wire mult_B_W_re0_n_84;
  wire mult_B_W_re0_n_85;
  wire mult_B_W_re0_n_86;
  wire mult_B_W_re0_n_87;
  wire mult_B_W_re0_n_88;
  wire mult_B_W_re0_n_89;
  wire mult_B_W_re0_n_90;
  wire mult_B_W_re0_n_91;
  wire mult_B_W_re0_n_92;
  wire mult_B_W_re0_n_93;
  wire mult_B_W_re0_n_94;
  wire mult_B_W_re0_n_95;
  wire mult_B_W_re0_n_96;
  wire mult_B_W_re0_n_97;
  wire mult_B_W_re0_n_98;
  wire mult_B_W_re0_n_99;
  wire mult_B_W_re1_n_100;
  wire mult_B_W_re1_n_101;
  wire mult_B_W_re1_n_102;
  wire mult_B_W_re1_n_103;
  wire mult_B_W_re1_n_104;
  wire mult_B_W_re1_n_105;
  wire mult_B_W_re1_n_106;
  wire mult_B_W_re1_n_107;
  wire mult_B_W_re1_n_108;
  wire mult_B_W_re1_n_109;
  wire mult_B_W_re1_n_110;
  wire mult_B_W_re1_n_111;
  wire mult_B_W_re1_n_112;
  wire mult_B_W_re1_n_113;
  wire mult_B_W_re1_n_114;
  wire mult_B_W_re1_n_115;
  wire mult_B_W_re1_n_116;
  wire mult_B_W_re1_n_117;
  wire mult_B_W_re1_n_118;
  wire mult_B_W_re1_n_119;
  wire mult_B_W_re1_n_120;
  wire mult_B_W_re1_n_121;
  wire mult_B_W_re1_n_122;
  wire mult_B_W_re1_n_123;
  wire mult_B_W_re1_n_124;
  wire mult_B_W_re1_n_125;
  wire mult_B_W_re1_n_126;
  wire mult_B_W_re1_n_127;
  wire mult_B_W_re1_n_128;
  wire mult_B_W_re1_n_129;
  wire mult_B_W_re1_n_130;
  wire mult_B_W_re1_n_131;
  wire mult_B_W_re1_n_132;
  wire mult_B_W_re1_n_133;
  wire mult_B_W_re1_n_134;
  wire mult_B_W_re1_n_135;
  wire mult_B_W_re1_n_136;
  wire mult_B_W_re1_n_137;
  wire mult_B_W_re1_n_138;
  wire mult_B_W_re1_n_139;
  wire mult_B_W_re1_n_140;
  wire mult_B_W_re1_n_141;
  wire mult_B_W_re1_n_142;
  wire mult_B_W_re1_n_143;
  wire mult_B_W_re1_n_144;
  wire mult_B_W_re1_n_145;
  wire mult_B_W_re1_n_146;
  wire mult_B_W_re1_n_147;
  wire mult_B_W_re1_n_148;
  wire mult_B_W_re1_n_149;
  wire mult_B_W_re1_n_150;
  wire mult_B_W_re1_n_151;
  wire mult_B_W_re1_n_152;
  wire mult_B_W_re1_n_153;
  wire mult_B_W_re1_n_74;
  wire mult_B_W_re1_n_75;
  wire mult_B_W_re1_n_76;
  wire mult_B_W_re1_n_77;
  wire mult_B_W_re1_n_78;
  wire mult_B_W_re1_n_79;
  wire mult_B_W_re1_n_80;
  wire mult_B_W_re1_n_81;
  wire mult_B_W_re1_n_82;
  wire mult_B_W_re1_n_83;
  wire mult_B_W_re1_n_84;
  wire mult_B_W_re1_n_85;
  wire mult_B_W_re1_n_86;
  wire mult_B_W_re1_n_87;
  wire mult_B_W_re1_n_88;
  wire mult_B_W_re1_n_89;
  wire mult_B_W_re1_n_90;
  wire mult_B_W_re1_n_91;
  wire mult_B_W_re1_n_92;
  wire mult_B_W_re1_n_93;
  wire mult_B_W_re1_n_94;
  wire mult_B_W_re1_n_95;
  wire mult_B_W_re1_n_96;
  wire mult_B_W_re1_n_97;
  wire mult_B_W_re1_n_98;
  wire mult_B_W_re1_n_99;
  wire [1:0]ram_0_im_reg_bram_0;
  wire ram_0_re_reg_bram_0;
  wire ram_0_re_reg_bram_0_0;
  wire ram_1_im_reg_bram_0;
  wire ram_1_im_reg_bram_0_0;
  wire ram_1_re_reg_bram_0;
  wire ram_1_re_reg_bram_0_0;
  wire [15:0]ram_2_re_reg_bram_0;
  wire ram_2_re_reg_bram_0_0;
  wire ram_2_re_reg_bram_0_1;
  wire ram_2_re_reg_bram_0_2;
  wire ram_2_re_reg_bram_0_3;
  wire ram_3_im_reg_bram_0_i_33_0;
  wire ram_3_im_reg_bram_0_i_33_n_1;
  wire ram_3_im_reg_bram_0_i_33_n_2;
  wire ram_3_im_reg_bram_0_i_33_n_3;
  wire ram_3_im_reg_bram_0_i_33_n_4;
  wire ram_3_im_reg_bram_0_i_33_n_5;
  wire ram_3_im_reg_bram_0_i_33_n_6;
  wire ram_3_im_reg_bram_0_i_33_n_7;
  wire ram_3_im_reg_bram_0_i_34_n_0;
  wire ram_3_im_reg_bram_0_i_34_n_1;
  wire ram_3_im_reg_bram_0_i_34_n_2;
  wire ram_3_im_reg_bram_0_i_34_n_3;
  wire ram_3_im_reg_bram_0_i_34_n_4;
  wire ram_3_im_reg_bram_0_i_34_n_5;
  wire ram_3_im_reg_bram_0_i_34_n_6;
  wire ram_3_im_reg_bram_0_i_34_n_7;
  wire ram_3_im_reg_bram_0_i_35_n_1;
  wire ram_3_im_reg_bram_0_i_35_n_2;
  wire ram_3_im_reg_bram_0_i_35_n_3;
  wire ram_3_im_reg_bram_0_i_35_n_4;
  wire ram_3_im_reg_bram_0_i_35_n_5;
  wire ram_3_im_reg_bram_0_i_35_n_6;
  wire ram_3_im_reg_bram_0_i_35_n_7;
  wire ram_3_im_reg_bram_0_i_36_n_0;
  wire ram_3_im_reg_bram_0_i_36_n_1;
  wire ram_3_im_reg_bram_0_i_36_n_2;
  wire ram_3_im_reg_bram_0_i_36_n_3;
  wire ram_3_im_reg_bram_0_i_36_n_4;
  wire ram_3_im_reg_bram_0_i_36_n_5;
  wire ram_3_im_reg_bram_0_i_36_n_6;
  wire ram_3_im_reg_bram_0_i_36_n_7;
  wire ram_3_im_reg_bram_0_i_37_n_0;
  wire ram_3_im_reg_bram_0_i_38_n_0;
  wire ram_3_im_reg_bram_0_i_39_n_0;
  wire ram_3_im_reg_bram_0_i_40_n_0;
  wire ram_3_im_reg_bram_0_i_41_n_0;
  wire ram_3_im_reg_bram_0_i_42_n_0;
  wire ram_3_im_reg_bram_0_i_43_n_0;
  wire ram_3_im_reg_bram_0_i_44_n_0;
  wire ram_3_im_reg_bram_0_i_45_n_0;
  wire ram_3_im_reg_bram_0_i_46_n_0;
  wire ram_3_im_reg_bram_0_i_47_n_0;
  wire ram_3_im_reg_bram_0_i_48_n_0;
  wire ram_3_im_reg_bram_0_i_49_n_0;
  wire ram_3_im_reg_bram_0_i_50_n_0;
  wire ram_3_im_reg_bram_0_i_51_n_0;
  wire ram_3_im_reg_bram_0_i_52_n_0;
  wire ram_3_im_reg_bram_0_i_53_n_0;
  wire ram_3_im_reg_bram_0_i_54_n_0;
  wire ram_3_im_reg_bram_0_i_55_n_0;
  wire ram_3_im_reg_bram_0_i_56_n_0;
  wire ram_3_im_reg_bram_0_i_57_n_0;
  wire ram_3_im_reg_bram_0_i_58_n_0;
  wire ram_3_im_reg_bram_0_i_59_n_0;
  wire ram_3_im_reg_bram_0_i_60_n_0;
  wire ram_3_im_reg_bram_0_i_61_n_0;
  wire ram_3_im_reg_bram_0_i_62_n_0;
  wire ram_3_im_reg_bram_0_i_63_n_0;
  wire ram_3_im_reg_bram_0_i_64_n_0;
  wire ram_3_im_reg_bram_0_i_65_n_0;
  wire ram_3_im_reg_bram_0_i_66_n_0;
  wire ram_3_im_reg_bram_0_i_67_n_0;
  wire ram_3_im_reg_bram_0_i_68_n_0;
  wire ram_3_re_reg_bram_0;
  wire ram_3_re_reg_bram_0_0;
  wire ram_3_re_reg_bram_0_i_100_n_0;
  wire ram_3_re_reg_bram_0_i_101_n_0;
  wire ram_3_re_reg_bram_0_i_102_n_0;
  wire ram_3_re_reg_bram_0_i_103_n_0;
  wire ram_3_re_reg_bram_0_i_104_n_0;
  wire ram_3_re_reg_bram_0_i_105_n_0;
  wire ram_3_re_reg_bram_0_i_106_n_0;
  wire ram_3_re_reg_bram_0_i_107_n_0;
  wire ram_3_re_reg_bram_0_i_108_n_0;
  wire ram_3_re_reg_bram_0_i_109_n_0;
  wire ram_3_re_reg_bram_0_i_110_n_0;
  wire ram_3_re_reg_bram_0_i_111_n_0;
  wire ram_3_re_reg_bram_0_i_112_n_0;
  wire ram_3_re_reg_bram_0_i_113_n_0;
  wire ram_3_re_reg_bram_0_i_114_n_0;
  wire ram_3_re_reg_bram_0_i_115_n_0;
  wire ram_3_re_reg_bram_0_i_116_n_0;
  wire ram_3_re_reg_bram_0_i_117_n_0;
  wire ram_3_re_reg_bram_0_i_118_n_0;
  wire ram_3_re_reg_bram_0_i_119_n_0;
  wire ram_3_re_reg_bram_0_i_120_n_0;
  wire ram_3_re_reg_bram_0_i_81_n_1;
  wire ram_3_re_reg_bram_0_i_81_n_2;
  wire ram_3_re_reg_bram_0_i_81_n_3;
  wire ram_3_re_reg_bram_0_i_81_n_4;
  wire ram_3_re_reg_bram_0_i_81_n_5;
  wire ram_3_re_reg_bram_0_i_81_n_6;
  wire ram_3_re_reg_bram_0_i_81_n_7;
  wire ram_3_re_reg_bram_0_i_82_n_0;
  wire ram_3_re_reg_bram_0_i_82_n_1;
  wire ram_3_re_reg_bram_0_i_82_n_2;
  wire ram_3_re_reg_bram_0_i_82_n_3;
  wire ram_3_re_reg_bram_0_i_82_n_4;
  wire ram_3_re_reg_bram_0_i_82_n_5;
  wire ram_3_re_reg_bram_0_i_82_n_6;
  wire ram_3_re_reg_bram_0_i_82_n_7;
  wire ram_3_re_reg_bram_0_i_84_n_1;
  wire ram_3_re_reg_bram_0_i_84_n_2;
  wire ram_3_re_reg_bram_0_i_84_n_3;
  wire ram_3_re_reg_bram_0_i_84_n_4;
  wire ram_3_re_reg_bram_0_i_84_n_5;
  wire ram_3_re_reg_bram_0_i_84_n_6;
  wire ram_3_re_reg_bram_0_i_84_n_7;
  wire ram_3_re_reg_bram_0_i_85_n_0;
  wire ram_3_re_reg_bram_0_i_85_n_1;
  wire ram_3_re_reg_bram_0_i_85_n_2;
  wire ram_3_re_reg_bram_0_i_85_n_3;
  wire ram_3_re_reg_bram_0_i_85_n_4;
  wire ram_3_re_reg_bram_0_i_85_n_5;
  wire ram_3_re_reg_bram_0_i_85_n_6;
  wire ram_3_re_reg_bram_0_i_85_n_7;
  wire ram_3_re_reg_bram_0_i_89_n_0;
  wire ram_3_re_reg_bram_0_i_90_n_0;
  wire ram_3_re_reg_bram_0_i_91_n_0;
  wire ram_3_re_reg_bram_0_i_92_n_0;
  wire ram_3_re_reg_bram_0_i_93_n_0;
  wire ram_3_re_reg_bram_0_i_94_n_0;
  wire ram_3_re_reg_bram_0_i_95_n_0;
  wire ram_3_re_reg_bram_0_i_96_n_0;
  wire ram_3_re_reg_bram_0_i_97_n_0;
  wire ram_3_re_reg_bram_0_i_98_n_0;
  wire ram_3_re_reg_bram_0_i_99_n_0;
  wire [15:0]rom_out_W_im_reg_reg;
  wire [15:0]rom_out_W_re_reg_reg;
  wire stage_is_odd_d1;
  wire NLW_mult_B_W_im0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_B_W_im0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_B_W_im0_OVERFLOW_UNCONNECTED;
  wire NLW_mult_B_W_im0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_B_W_im0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_B_W_im0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_B_W_im0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_B_W_im0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_B_W_im0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_mult_B_W_im0_P_UNCONNECTED;
  wire [47:0]NLW_mult_B_W_im0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mult_B_W_im0_XOROUT_UNCONNECTED;
  wire NLW_mult_B_W_im1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_B_W_im1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_B_W_im1_OVERFLOW_UNCONNECTED;
  wire NLW_mult_B_W_im1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_B_W_im1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_B_W_im1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_B_W_im1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_B_W_im1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_B_W_im1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_mult_B_W_im1_P_UNCONNECTED;
  wire [7:0]NLW_mult_B_W_im1_XOROUT_UNCONNECTED;
  wire NLW_mult_B_W_re0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_B_W_re0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_B_W_re0_OVERFLOW_UNCONNECTED;
  wire NLW_mult_B_W_re0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_B_W_re0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_B_W_re0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_B_W_re0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_B_W_re0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_B_W_re0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_mult_B_W_re0_P_UNCONNECTED;
  wire [47:0]NLW_mult_B_W_re0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mult_B_W_re0_XOROUT_UNCONNECTED;
  wire NLW_mult_B_W_re1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_B_W_re1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_B_W_re1_OVERFLOW_UNCONNECTED;
  wire NLW_mult_B_W_re1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_B_W_re1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_B_W_re1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_B_W_re1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_B_W_re1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_B_W_re1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_mult_B_W_re1_P_UNCONNECTED;
  wire [7:0]NLW_mult_B_W_re1_XOROUT_UNCONNECTED;
  wire [7:7]NLW_ram_3_im_reg_bram_0_i_33_CO_UNCONNECTED;
  wire [7:7]NLW_ram_3_im_reg_bram_0_i_35_CO_UNCONNECTED;
  wire [7:7]NLW_ram_3_re_reg_bram_0_i_81_CO_UNCONNECTED;
  wire [7:7]NLW_ram_3_re_reg_bram_0_i_84_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[0]_i_2 
       (.I0(\A_im_delay_reg[15]_0 [0]),
        .I1(\A_im_delay_reg[15]_1 [0]),
        .I2(\A_im_delay_reg[15]_2 [0]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_im_delay_reg[15]_3 [0]),
        .O(bram_out_A_im__0[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[0]_i_3 
       (.I0(\A_im_delay_reg[15]_0 [0]),
        .I1(\A_im_delay_reg[15]_1 [0]),
        .I2(\A_im_delay_reg[15]_2 [0]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_im_delay_reg[15]_3 [0]),
        .O(bram_out_A_im0_in[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[10]_i_2 
       (.I0(\A_im_delay_reg[15]_0 [10]),
        .I1(\A_im_delay_reg[15]_1 [10]),
        .I2(\A_im_delay_reg[15]_2 [10]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_im_delay_reg[15]_3 [10]),
        .O(bram_out_A_im__0[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[10]_i_3 
       (.I0(\A_im_delay_reg[15]_0 [10]),
        .I1(\A_im_delay_reg[15]_1 [10]),
        .I2(\A_im_delay_reg[15]_2 [10]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_im_delay_reg[15]_3 [10]),
        .O(bram_out_A_im0_in[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[11]_i_2 
       (.I0(\A_im_delay_reg[15]_0 [11]),
        .I1(\A_im_delay_reg[15]_1 [11]),
        .I2(\A_im_delay_reg[15]_2 [11]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_im_delay_reg[15]_3 [11]),
        .O(bram_out_A_im__0[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[11]_i_3 
       (.I0(\A_im_delay_reg[15]_0 [11]),
        .I1(\A_im_delay_reg[15]_1 [11]),
        .I2(\A_im_delay_reg[15]_2 [11]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_im_delay_reg[15]_3 [11]),
        .O(bram_out_A_im0_in[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[12]_i_2 
       (.I0(\A_im_delay_reg[15]_0 [12]),
        .I1(\A_im_delay_reg[15]_1 [12]),
        .I2(\A_im_delay_reg[15]_2 [12]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_im_delay_reg[15]_3 [12]),
        .O(bram_out_A_im__0[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[12]_i_3 
       (.I0(\A_im_delay_reg[15]_0 [12]),
        .I1(\A_im_delay_reg[15]_1 [12]),
        .I2(\A_im_delay_reg[15]_2 [12]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_im_delay_reg[15]_3 [12]),
        .O(bram_out_A_im0_in[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[13]_i_2 
       (.I0(\A_im_delay_reg[15]_0 [13]),
        .I1(\A_im_delay_reg[15]_1 [13]),
        .I2(\A_im_delay_reg[15]_2 [13]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_im_delay_reg[15]_3 [13]),
        .O(bram_out_A_im__0[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[13]_i_3 
       (.I0(\A_im_delay_reg[15]_0 [13]),
        .I1(\A_im_delay_reg[15]_1 [13]),
        .I2(\A_im_delay_reg[15]_2 [13]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_im_delay_reg[15]_3 [13]),
        .O(bram_out_A_im0_in[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[14]_i_2 
       (.I0(\A_im_delay_reg[15]_0 [14]),
        .I1(\A_im_delay_reg[15]_1 [14]),
        .I2(\A_im_delay_reg[15]_2 [14]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_im_delay_reg[15]_3 [14]),
        .O(bram_out_A_im__0[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[14]_i_3 
       (.I0(\A_im_delay_reg[15]_0 [14]),
        .I1(\A_im_delay_reg[15]_1 [14]),
        .I2(\A_im_delay_reg[15]_2 [14]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_im_delay_reg[15]_3 [14]),
        .O(bram_out_A_im0_in[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[15]_i_2 
       (.I0(\A_im_delay_reg[15]_0 [15]),
        .I1(\A_im_delay_reg[15]_1 [15]),
        .I2(\A_im_delay_reg[15]_2 [15]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_im_delay_reg[15]_3 [15]),
        .O(bram_out_A_im__0[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[15]_i_3 
       (.I0(\A_im_delay_reg[15]_0 [15]),
        .I1(\A_im_delay_reg[15]_1 [15]),
        .I2(\A_im_delay_reg[15]_2 [15]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_im_delay_reg[15]_3 [15]),
        .O(bram_out_A_im0_in[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[1]_i_2 
       (.I0(\A_im_delay_reg[15]_0 [1]),
        .I1(\A_im_delay_reg[15]_1 [1]),
        .I2(\A_im_delay_reg[15]_2 [1]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_im_delay_reg[15]_3 [1]),
        .O(bram_out_A_im__0[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[1]_i_3 
       (.I0(\A_im_delay_reg[15]_0 [1]),
        .I1(\A_im_delay_reg[15]_1 [1]),
        .I2(\A_im_delay_reg[15]_2 [1]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_im_delay_reg[15]_3 [1]),
        .O(bram_out_A_im0_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[2]_i_2 
       (.I0(\A_im_delay_reg[15]_0 [2]),
        .I1(\A_im_delay_reg[15]_1 [2]),
        .I2(\A_im_delay_reg[15]_2 [2]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_im_delay_reg[15]_3 [2]),
        .O(bram_out_A_im__0[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[2]_i_3 
       (.I0(\A_im_delay_reg[15]_0 [2]),
        .I1(\A_im_delay_reg[15]_1 [2]),
        .I2(\A_im_delay_reg[15]_2 [2]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_im_delay_reg[15]_3 [2]),
        .O(bram_out_A_im0_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[3]_i_2 
       (.I0(\A_im_delay_reg[15]_0 [3]),
        .I1(\A_im_delay_reg[15]_1 [3]),
        .I2(\A_im_delay_reg[15]_2 [3]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_im_delay_reg[15]_3 [3]),
        .O(bram_out_A_im__0[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[3]_i_3 
       (.I0(\A_im_delay_reg[15]_0 [3]),
        .I1(\A_im_delay_reg[15]_1 [3]),
        .I2(\A_im_delay_reg[15]_2 [3]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_im_delay_reg[15]_3 [3]),
        .O(bram_out_A_im0_in[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[4]_i_2 
       (.I0(\A_im_delay_reg[15]_0 [4]),
        .I1(\A_im_delay_reg[15]_1 [4]),
        .I2(\A_im_delay_reg[15]_2 [4]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_im_delay_reg[15]_3 [4]),
        .O(bram_out_A_im__0[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[4]_i_3 
       (.I0(\A_im_delay_reg[15]_0 [4]),
        .I1(\A_im_delay_reg[15]_1 [4]),
        .I2(\A_im_delay_reg[15]_2 [4]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_im_delay_reg[15]_3 [4]),
        .O(bram_out_A_im0_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[5]_i_2 
       (.I0(\A_im_delay_reg[15]_0 [5]),
        .I1(\A_im_delay_reg[15]_1 [5]),
        .I2(\A_im_delay_reg[15]_2 [5]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_im_delay_reg[15]_3 [5]),
        .O(bram_out_A_im__0[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[5]_i_3 
       (.I0(\A_im_delay_reg[15]_0 [5]),
        .I1(\A_im_delay_reg[15]_1 [5]),
        .I2(\A_im_delay_reg[15]_2 [5]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_im_delay_reg[15]_3 [5]),
        .O(bram_out_A_im0_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[6]_i_2 
       (.I0(\A_im_delay_reg[15]_0 [6]),
        .I1(\A_im_delay_reg[15]_1 [6]),
        .I2(\A_im_delay_reg[15]_2 [6]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_im_delay_reg[15]_3 [6]),
        .O(bram_out_A_im__0[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[6]_i_3 
       (.I0(\A_im_delay_reg[15]_0 [6]),
        .I1(\A_im_delay_reg[15]_1 [6]),
        .I2(\A_im_delay_reg[15]_2 [6]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_im_delay_reg[15]_3 [6]),
        .O(bram_out_A_im0_in[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[7]_i_2 
       (.I0(\A_im_delay_reg[15]_0 [7]),
        .I1(\A_im_delay_reg[15]_1 [7]),
        .I2(\A_im_delay_reg[15]_2 [7]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_im_delay_reg[15]_3 [7]),
        .O(bram_out_A_im__0[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[7]_i_3 
       (.I0(\A_im_delay_reg[15]_0 [7]),
        .I1(\A_im_delay_reg[15]_1 [7]),
        .I2(\A_im_delay_reg[15]_2 [7]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_im_delay_reg[15]_3 [7]),
        .O(bram_out_A_im0_in[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[8]_i_2 
       (.I0(\A_im_delay_reg[15]_0 [8]),
        .I1(\A_im_delay_reg[15]_1 [8]),
        .I2(\A_im_delay_reg[15]_2 [8]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_im_delay_reg[15]_3 [8]),
        .O(bram_out_A_im__0[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[8]_i_3 
       (.I0(\A_im_delay_reg[15]_0 [8]),
        .I1(\A_im_delay_reg[15]_1 [8]),
        .I2(\A_im_delay_reg[15]_2 [8]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_im_delay_reg[15]_3 [8]),
        .O(bram_out_A_im0_in[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[9]_i_2 
       (.I0(\A_im_delay_reg[15]_0 [9]),
        .I1(\A_im_delay_reg[15]_1 [9]),
        .I2(\A_im_delay_reg[15]_2 [9]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_im_delay_reg[15]_3 [9]),
        .O(bram_out_A_im__0[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_im_delay[9]_i_3 
       (.I0(\A_im_delay_reg[15]_0 [9]),
        .I1(\A_im_delay_reg[15]_1 [9]),
        .I2(\A_im_delay_reg[15]_2 [9]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_im_delay_reg[15]_3 [9]),
        .O(bram_out_A_im0_in[9]));
  FDCE \A_im_delay_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_im[0]),
        .Q(A_im_delay[0]));
  MUXF7 \A_im_delay_reg[0]_i_1 
       (.I0(bram_out_A_im__0[0]),
        .I1(bram_out_A_im0_in[0]),
        .O(bram_out_A_im[0]),
        .S(stage_is_odd_d1));
  FDCE \A_im_delay_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_im[10]),
        .Q(A_im_delay[10]));
  MUXF7 \A_im_delay_reg[10]_i_1 
       (.I0(bram_out_A_im__0[10]),
        .I1(bram_out_A_im0_in[10]),
        .O(bram_out_A_im[10]),
        .S(stage_is_odd_d1));
  FDCE \A_im_delay_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_im[11]),
        .Q(A_im_delay[11]));
  MUXF7 \A_im_delay_reg[11]_i_1 
       (.I0(bram_out_A_im__0[11]),
        .I1(bram_out_A_im0_in[11]),
        .O(bram_out_A_im[11]),
        .S(stage_is_odd_d1));
  FDCE \A_im_delay_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_im[12]),
        .Q(A_im_delay[12]));
  MUXF7 \A_im_delay_reg[12]_i_1 
       (.I0(bram_out_A_im__0[12]),
        .I1(bram_out_A_im0_in[12]),
        .O(bram_out_A_im[12]),
        .S(stage_is_odd_d1));
  FDCE \A_im_delay_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_im[13]),
        .Q(A_im_delay[13]));
  MUXF7 \A_im_delay_reg[13]_i_1 
       (.I0(bram_out_A_im__0[13]),
        .I1(bram_out_A_im0_in[13]),
        .O(bram_out_A_im[13]),
        .S(stage_is_odd_d1));
  FDCE \A_im_delay_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_im[14]),
        .Q(A_im_delay[14]));
  MUXF7 \A_im_delay_reg[14]_i_1 
       (.I0(bram_out_A_im__0[14]),
        .I1(bram_out_A_im0_in[14]),
        .O(bram_out_A_im[14]),
        .S(stage_is_odd_d1));
  FDCE \A_im_delay_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_im[15]),
        .Q(A_im_delay[15]));
  MUXF7 \A_im_delay_reg[15]_i_1 
       (.I0(bram_out_A_im__0[15]),
        .I1(bram_out_A_im0_in[15]),
        .O(bram_out_A_im[15]),
        .S(stage_is_odd_d1));
  FDCE \A_im_delay_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_im[1]),
        .Q(A_im_delay[1]));
  MUXF7 \A_im_delay_reg[1]_i_1 
       (.I0(bram_out_A_im__0[1]),
        .I1(bram_out_A_im0_in[1]),
        .O(bram_out_A_im[1]),
        .S(stage_is_odd_d1));
  FDCE \A_im_delay_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_im[2]),
        .Q(A_im_delay[2]));
  MUXF7 \A_im_delay_reg[2]_i_1 
       (.I0(bram_out_A_im__0[2]),
        .I1(bram_out_A_im0_in[2]),
        .O(bram_out_A_im[2]),
        .S(stage_is_odd_d1));
  FDCE \A_im_delay_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_im[3]),
        .Q(A_im_delay[3]));
  MUXF7 \A_im_delay_reg[3]_i_1 
       (.I0(bram_out_A_im__0[3]),
        .I1(bram_out_A_im0_in[3]),
        .O(bram_out_A_im[3]),
        .S(stage_is_odd_d1));
  FDCE \A_im_delay_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_im[4]),
        .Q(A_im_delay[4]));
  MUXF7 \A_im_delay_reg[4]_i_1 
       (.I0(bram_out_A_im__0[4]),
        .I1(bram_out_A_im0_in[4]),
        .O(bram_out_A_im[4]),
        .S(stage_is_odd_d1));
  FDCE \A_im_delay_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_im[5]),
        .Q(A_im_delay[5]));
  MUXF7 \A_im_delay_reg[5]_i_1 
       (.I0(bram_out_A_im__0[5]),
        .I1(bram_out_A_im0_in[5]),
        .O(bram_out_A_im[5]),
        .S(stage_is_odd_d1));
  FDCE \A_im_delay_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_im[6]),
        .Q(A_im_delay[6]));
  MUXF7 \A_im_delay_reg[6]_i_1 
       (.I0(bram_out_A_im__0[6]),
        .I1(bram_out_A_im0_in[6]),
        .O(bram_out_A_im[6]),
        .S(stage_is_odd_d1));
  FDCE \A_im_delay_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_im[7]),
        .Q(A_im_delay[7]));
  MUXF7 \A_im_delay_reg[7]_i_1 
       (.I0(bram_out_A_im__0[7]),
        .I1(bram_out_A_im0_in[7]),
        .O(bram_out_A_im[7]),
        .S(stage_is_odd_d1));
  FDCE \A_im_delay_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_im[8]),
        .Q(A_im_delay[8]));
  MUXF7 \A_im_delay_reg[8]_i_1 
       (.I0(bram_out_A_im__0[8]),
        .I1(bram_out_A_im0_in[8]),
        .O(bram_out_A_im[8]),
        .S(stage_is_odd_d1));
  FDCE \A_im_delay_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_im[9]),
        .Q(A_im_delay[9]));
  MUXF7 \A_im_delay_reg[9]_i_1 
       (.I0(bram_out_A_im__0[9]),
        .I1(bram_out_A_im0_in[9]),
        .O(bram_out_A_im[9]),
        .S(stage_is_odd_d1));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[0]_i_2 
       (.I0(DOUTBDOUT[0]),
        .I1(\A_re_delay_reg[15]_0 [0]),
        .I2(\A_re_delay_reg[15]_1 [0]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_re_delay_reg[15]_2 [0]),
        .O(bram_out_A_re__0[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[0]_i_3 
       (.I0(DOUTBDOUT[0]),
        .I1(\A_re_delay_reg[15]_0 [0]),
        .I2(\A_re_delay_reg[15]_1 [0]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_re_delay_reg[15]_2 [0]),
        .O(bram_out_A_re0_in[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[10]_i_2 
       (.I0(DOUTBDOUT[10]),
        .I1(\A_re_delay_reg[15]_0 [10]),
        .I2(\A_re_delay_reg[15]_1 [10]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_re_delay_reg[15]_2 [10]),
        .O(bram_out_A_re__0[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[10]_i_3 
       (.I0(DOUTBDOUT[10]),
        .I1(\A_re_delay_reg[15]_0 [10]),
        .I2(\A_re_delay_reg[15]_1 [10]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_re_delay_reg[15]_2 [10]),
        .O(bram_out_A_re0_in[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[11]_i_2 
       (.I0(DOUTBDOUT[11]),
        .I1(\A_re_delay_reg[15]_0 [11]),
        .I2(\A_re_delay_reg[15]_1 [11]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_re_delay_reg[15]_2 [11]),
        .O(bram_out_A_re__0[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[11]_i_3 
       (.I0(DOUTBDOUT[11]),
        .I1(\A_re_delay_reg[15]_0 [11]),
        .I2(\A_re_delay_reg[15]_1 [11]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_re_delay_reg[15]_2 [11]),
        .O(bram_out_A_re0_in[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[12]_i_2 
       (.I0(DOUTBDOUT[12]),
        .I1(\A_re_delay_reg[15]_0 [12]),
        .I2(\A_re_delay_reg[15]_1 [12]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_re_delay_reg[15]_2 [12]),
        .O(bram_out_A_re__0[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[12]_i_3 
       (.I0(DOUTBDOUT[12]),
        .I1(\A_re_delay_reg[15]_0 [12]),
        .I2(\A_re_delay_reg[15]_1 [12]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_re_delay_reg[15]_2 [12]),
        .O(bram_out_A_re0_in[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[13]_i_2 
       (.I0(DOUTBDOUT[13]),
        .I1(\A_re_delay_reg[15]_0 [13]),
        .I2(\A_re_delay_reg[15]_1 [13]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_re_delay_reg[15]_2 [13]),
        .O(bram_out_A_re__0[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[13]_i_3 
       (.I0(DOUTBDOUT[13]),
        .I1(\A_re_delay_reg[15]_0 [13]),
        .I2(\A_re_delay_reg[15]_1 [13]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_re_delay_reg[15]_2 [13]),
        .O(bram_out_A_re0_in[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[14]_i_2 
       (.I0(DOUTBDOUT[14]),
        .I1(\A_re_delay_reg[15]_0 [14]),
        .I2(\A_re_delay_reg[15]_1 [14]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_re_delay_reg[15]_2 [14]),
        .O(bram_out_A_re__0[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[14]_i_3 
       (.I0(DOUTBDOUT[14]),
        .I1(\A_re_delay_reg[15]_0 [14]),
        .I2(\A_re_delay_reg[15]_1 [14]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_re_delay_reg[15]_2 [14]),
        .O(bram_out_A_re0_in[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[15]_i_2 
       (.I0(DOUTBDOUT[15]),
        .I1(\A_re_delay_reg[15]_0 [15]),
        .I2(\A_re_delay_reg[15]_1 [15]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_re_delay_reg[15]_2 [15]),
        .O(bram_out_A_re__0[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[15]_i_3 
       (.I0(DOUTBDOUT[15]),
        .I1(\A_re_delay_reg[15]_0 [15]),
        .I2(\A_re_delay_reg[15]_1 [15]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_re_delay_reg[15]_2 [15]),
        .O(bram_out_A_re0_in[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[1]_i_2 
       (.I0(DOUTBDOUT[1]),
        .I1(\A_re_delay_reg[15]_0 [1]),
        .I2(\A_re_delay_reg[15]_1 [1]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_re_delay_reg[15]_2 [1]),
        .O(bram_out_A_re__0[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[1]_i_3 
       (.I0(DOUTBDOUT[1]),
        .I1(\A_re_delay_reg[15]_0 [1]),
        .I2(\A_re_delay_reg[15]_1 [1]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_re_delay_reg[15]_2 [1]),
        .O(bram_out_A_re0_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[2]_i_2 
       (.I0(DOUTBDOUT[2]),
        .I1(\A_re_delay_reg[15]_0 [2]),
        .I2(\A_re_delay_reg[15]_1 [2]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_re_delay_reg[15]_2 [2]),
        .O(bram_out_A_re__0[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[2]_i_3 
       (.I0(DOUTBDOUT[2]),
        .I1(\A_re_delay_reg[15]_0 [2]),
        .I2(\A_re_delay_reg[15]_1 [2]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_re_delay_reg[15]_2 [2]),
        .O(bram_out_A_re0_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[3]_i_2 
       (.I0(DOUTBDOUT[3]),
        .I1(\A_re_delay_reg[15]_0 [3]),
        .I2(\A_re_delay_reg[15]_1 [3]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_re_delay_reg[15]_2 [3]),
        .O(bram_out_A_re__0[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[3]_i_3 
       (.I0(DOUTBDOUT[3]),
        .I1(\A_re_delay_reg[15]_0 [3]),
        .I2(\A_re_delay_reg[15]_1 [3]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_re_delay_reg[15]_2 [3]),
        .O(bram_out_A_re0_in[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[4]_i_2 
       (.I0(DOUTBDOUT[4]),
        .I1(\A_re_delay_reg[15]_0 [4]),
        .I2(\A_re_delay_reg[15]_1 [4]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_re_delay_reg[15]_2 [4]),
        .O(bram_out_A_re__0[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[4]_i_3 
       (.I0(DOUTBDOUT[4]),
        .I1(\A_re_delay_reg[15]_0 [4]),
        .I2(\A_re_delay_reg[15]_1 [4]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_re_delay_reg[15]_2 [4]),
        .O(bram_out_A_re0_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[5]_i_2 
       (.I0(DOUTBDOUT[5]),
        .I1(\A_re_delay_reg[15]_0 [5]),
        .I2(\A_re_delay_reg[15]_1 [5]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_re_delay_reg[15]_2 [5]),
        .O(bram_out_A_re__0[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[5]_i_3 
       (.I0(DOUTBDOUT[5]),
        .I1(\A_re_delay_reg[15]_0 [5]),
        .I2(\A_re_delay_reg[15]_1 [5]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_re_delay_reg[15]_2 [5]),
        .O(bram_out_A_re0_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[6]_i_2 
       (.I0(DOUTBDOUT[6]),
        .I1(\A_re_delay_reg[15]_0 [6]),
        .I2(\A_re_delay_reg[15]_1 [6]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_re_delay_reg[15]_2 [6]),
        .O(bram_out_A_re__0[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[6]_i_3 
       (.I0(DOUTBDOUT[6]),
        .I1(\A_re_delay_reg[15]_0 [6]),
        .I2(\A_re_delay_reg[15]_1 [6]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_re_delay_reg[15]_2 [6]),
        .O(bram_out_A_re0_in[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[7]_i_2 
       (.I0(DOUTBDOUT[7]),
        .I1(\A_re_delay_reg[15]_0 [7]),
        .I2(\A_re_delay_reg[15]_1 [7]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_re_delay_reg[15]_2 [7]),
        .O(bram_out_A_re__0[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[7]_i_3 
       (.I0(DOUTBDOUT[7]),
        .I1(\A_re_delay_reg[15]_0 [7]),
        .I2(\A_re_delay_reg[15]_1 [7]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_re_delay_reg[15]_2 [7]),
        .O(bram_out_A_re0_in[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[8]_i_2 
       (.I0(DOUTBDOUT[8]),
        .I1(\A_re_delay_reg[15]_0 [8]),
        .I2(\A_re_delay_reg[15]_1 [8]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_re_delay_reg[15]_2 [8]),
        .O(bram_out_A_re__0[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[8]_i_3 
       (.I0(DOUTBDOUT[8]),
        .I1(\A_re_delay_reg[15]_0 [8]),
        .I2(\A_re_delay_reg[15]_1 [8]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_re_delay_reg[15]_2 [8]),
        .O(bram_out_A_re0_in[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[9]_i_2 
       (.I0(DOUTBDOUT[9]),
        .I1(\A_re_delay_reg[15]_0 [9]),
        .I2(\A_re_delay_reg[15]_1 [9]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(\A_re_delay_reg[15]_2 [9]),
        .O(bram_out_A_re__0[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \A_re_delay[9]_i_3 
       (.I0(DOUTBDOUT[9]),
        .I1(\A_re_delay_reg[15]_0 [9]),
        .I2(\A_re_delay_reg[15]_1 [9]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(\A_re_delay_reg[15]_2 [9]),
        .O(bram_out_A_re0_in[9]));
  FDCE \A_re_delay_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_re[0]),
        .Q(A_re_delay[0]));
  MUXF7 \A_re_delay_reg[0]_i_1 
       (.I0(bram_out_A_re__0[0]),
        .I1(bram_out_A_re0_in[0]),
        .O(bram_out_A_re[0]),
        .S(stage_is_odd_d1));
  FDCE \A_re_delay_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_re[10]),
        .Q(A_re_delay[10]));
  MUXF7 \A_re_delay_reg[10]_i_1 
       (.I0(bram_out_A_re__0[10]),
        .I1(bram_out_A_re0_in[10]),
        .O(bram_out_A_re[10]),
        .S(stage_is_odd_d1));
  FDCE \A_re_delay_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_re[11]),
        .Q(A_re_delay[11]));
  MUXF7 \A_re_delay_reg[11]_i_1 
       (.I0(bram_out_A_re__0[11]),
        .I1(bram_out_A_re0_in[11]),
        .O(bram_out_A_re[11]),
        .S(stage_is_odd_d1));
  FDCE \A_re_delay_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_re[12]),
        .Q(A_re_delay[12]));
  MUXF7 \A_re_delay_reg[12]_i_1 
       (.I0(bram_out_A_re__0[12]),
        .I1(bram_out_A_re0_in[12]),
        .O(bram_out_A_re[12]),
        .S(stage_is_odd_d1));
  FDCE \A_re_delay_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_re[13]),
        .Q(A_re_delay[13]));
  MUXF7 \A_re_delay_reg[13]_i_1 
       (.I0(bram_out_A_re__0[13]),
        .I1(bram_out_A_re0_in[13]),
        .O(bram_out_A_re[13]),
        .S(stage_is_odd_d1));
  FDCE \A_re_delay_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_re[14]),
        .Q(A_re_delay[14]));
  MUXF7 \A_re_delay_reg[14]_i_1 
       (.I0(bram_out_A_re__0[14]),
        .I1(bram_out_A_re0_in[14]),
        .O(bram_out_A_re[14]),
        .S(stage_is_odd_d1));
  FDCE \A_re_delay_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_re[15]),
        .Q(A_re_delay[15]));
  MUXF7 \A_re_delay_reg[15]_i_1 
       (.I0(bram_out_A_re__0[15]),
        .I1(bram_out_A_re0_in[15]),
        .O(bram_out_A_re[15]),
        .S(stage_is_odd_d1));
  FDCE \A_re_delay_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_re[1]),
        .Q(A_re_delay[1]));
  MUXF7 \A_re_delay_reg[1]_i_1 
       (.I0(bram_out_A_re__0[1]),
        .I1(bram_out_A_re0_in[1]),
        .O(bram_out_A_re[1]),
        .S(stage_is_odd_d1));
  FDCE \A_re_delay_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_re[2]),
        .Q(A_re_delay[2]));
  MUXF7 \A_re_delay_reg[2]_i_1 
       (.I0(bram_out_A_re__0[2]),
        .I1(bram_out_A_re0_in[2]),
        .O(bram_out_A_re[2]),
        .S(stage_is_odd_d1));
  FDCE \A_re_delay_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_re[3]),
        .Q(A_re_delay[3]));
  MUXF7 \A_re_delay_reg[3]_i_1 
       (.I0(bram_out_A_re__0[3]),
        .I1(bram_out_A_re0_in[3]),
        .O(bram_out_A_re[3]),
        .S(stage_is_odd_d1));
  FDCE \A_re_delay_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_re[4]),
        .Q(A_re_delay[4]));
  MUXF7 \A_re_delay_reg[4]_i_1 
       (.I0(bram_out_A_re__0[4]),
        .I1(bram_out_A_re0_in[4]),
        .O(bram_out_A_re[4]),
        .S(stage_is_odd_d1));
  FDCE \A_re_delay_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_re[5]),
        .Q(A_re_delay[5]));
  MUXF7 \A_re_delay_reg[5]_i_1 
       (.I0(bram_out_A_re__0[5]),
        .I1(bram_out_A_re0_in[5]),
        .O(bram_out_A_re[5]),
        .S(stage_is_odd_d1));
  FDCE \A_re_delay_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_re[6]),
        .Q(A_re_delay[6]));
  MUXF7 \A_re_delay_reg[6]_i_1 
       (.I0(bram_out_A_re__0[6]),
        .I1(bram_out_A_re0_in[6]),
        .O(bram_out_A_re[6]),
        .S(stage_is_odd_d1));
  FDCE \A_re_delay_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_re[7]),
        .Q(A_re_delay[7]));
  MUXF7 \A_re_delay_reg[7]_i_1 
       (.I0(bram_out_A_re__0[7]),
        .I1(bram_out_A_re0_in[7]),
        .O(bram_out_A_re[7]),
        .S(stage_is_odd_d1));
  FDCE \A_re_delay_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_re[8]),
        .Q(A_re_delay[8]));
  MUXF7 \A_re_delay_reg[8]_i_1 
       (.I0(bram_out_A_re__0[8]),
        .I1(bram_out_A_re0_in[8]),
        .O(bram_out_A_re[8]),
        .S(stage_is_odd_d1));
  FDCE \A_re_delay_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(bram_out_A_re[9]),
        .Q(A_re_delay[9]));
  MUXF7 \A_re_delay_reg[9]_i_1 
       (.I0(bram_out_A_re__0[9]),
        .I1(bram_out_A_re0_in[9]),
        .O(bram_out_A_re[9]),
        .S(stage_is_odd_d1));
  LUT1 #(
    .INIT(2'h1)) 
    \axis_tdata_reg[31]_i_3 
       (.I0(ARESETN),
        .O(ARESETN_0));
  (* KEEP_HIERARCHY = "YES" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mult_B_W_im0
       (.A({bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_B_W_im0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({rom_out_W_re_reg_reg[15],rom_out_W_re_reg_reg[15],rom_out_W_re_reg_reg}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_B_W_im0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_B_W_im0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_B_W_im0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_B_W_im0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_B_W_im0_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_B_W_im0_P_UNCONNECTED[47:32],mult_B_W_im0_n_74,mult_B_W_im0_n_75,mult_B_W_im0_n_76,mult_B_W_im0_n_77,mult_B_W_im0_n_78,mult_B_W_im0_n_79,mult_B_W_im0_n_80,mult_B_W_im0_n_81,mult_B_W_im0_n_82,mult_B_W_im0_n_83,mult_B_W_im0_n_84,mult_B_W_im0_n_85,mult_B_W_im0_n_86,mult_B_W_im0_n_87,mult_B_W_im0_n_88,mult_B_W_im0_n_89,mult_B_W_im0_n_90,mult_B_W_im0_n_91,mult_B_W_im0_n_92,mult_B_W_im0_n_93,mult_B_W_im0_n_94,mult_B_W_im0_n_95,mult_B_W_im0_n_96,mult_B_W_im0_n_97,mult_B_W_im0_n_98,mult_B_W_im0_n_99,mult_B_W_im0_n_100,mult_B_W_im0_n_101,mult_B_W_im0_n_102,mult_B_W_im0_n_103,mult_B_W_im0_n_104,mult_B_W_im0_n_105}),
        .PATTERNBDETECT(NLW_mult_B_W_im0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_B_W_im0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mult_B_W_im1_n_106,mult_B_W_im1_n_107,mult_B_W_im1_n_108,mult_B_W_im1_n_109,mult_B_W_im1_n_110,mult_B_W_im1_n_111,mult_B_W_im1_n_112,mult_B_W_im1_n_113,mult_B_W_im1_n_114,mult_B_W_im1_n_115,mult_B_W_im1_n_116,mult_B_W_im1_n_117,mult_B_W_im1_n_118,mult_B_W_im1_n_119,mult_B_W_im1_n_120,mult_B_W_im1_n_121,mult_B_W_im1_n_122,mult_B_W_im1_n_123,mult_B_W_im1_n_124,mult_B_W_im1_n_125,mult_B_W_im1_n_126,mult_B_W_im1_n_127,mult_B_W_im1_n_128,mult_B_W_im1_n_129,mult_B_W_im1_n_130,mult_B_W_im1_n_131,mult_B_W_im1_n_132,mult_B_W_im1_n_133,mult_B_W_im1_n_134,mult_B_W_im1_n_135,mult_B_W_im1_n_136,mult_B_W_im1_n_137,mult_B_W_im1_n_138,mult_B_W_im1_n_139,mult_B_W_im1_n_140,mult_B_W_im1_n_141,mult_B_W_im1_n_142,mult_B_W_im1_n_143,mult_B_W_im1_n_144,mult_B_W_im1_n_145,mult_B_W_im1_n_146,mult_B_W_im1_n_147,mult_B_W_im1_n_148,mult_B_W_im1_n_149,mult_B_W_im1_n_150,mult_B_W_im1_n_151,mult_B_W_im1_n_152,mult_B_W_im1_n_153}),
        .PCOUT(NLW_mult_B_W_im0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_B_W_im0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mult_B_W_im0_XOROUT_UNCONNECTED[7:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mult_B_W_im1
       (.A({bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_B_W_im1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({rom_out_W_im_reg_reg[15],rom_out_W_im_reg_reg[15],rom_out_W_im_reg_reg}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_B_W_im1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_B_W_im1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_B_W_im1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_B_W_im1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_B_W_im1_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_B_W_im1_P_UNCONNECTED[47:32],mult_B_W_im1_n_74,mult_B_W_im1_n_75,mult_B_W_im1_n_76,mult_B_W_im1_n_77,mult_B_W_im1_n_78,mult_B_W_im1_n_79,mult_B_W_im1_n_80,mult_B_W_im1_n_81,mult_B_W_im1_n_82,mult_B_W_im1_n_83,mult_B_W_im1_n_84,mult_B_W_im1_n_85,mult_B_W_im1_n_86,mult_B_W_im1_n_87,mult_B_W_im1_n_88,mult_B_W_im1_n_89,mult_B_W_im1_n_90,mult_B_W_im1_n_91,mult_B_W_im1_n_92,mult_B_W_im1_n_93,mult_B_W_im1_n_94,mult_B_W_im1_n_95,mult_B_W_im1_n_96,mult_B_W_im1_n_97,mult_B_W_im1_n_98,mult_B_W_im1_n_99,mult_B_W_im1_n_100,mult_B_W_im1_n_101,mult_B_W_im1_n_102,mult_B_W_im1_n_103,mult_B_W_im1_n_104,mult_B_W_im1_n_105}),
        .PATTERNBDETECT(NLW_mult_B_W_im1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_B_W_im1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mult_B_W_im1_n_106,mult_B_W_im1_n_107,mult_B_W_im1_n_108,mult_B_W_im1_n_109,mult_B_W_im1_n_110,mult_B_W_im1_n_111,mult_B_W_im1_n_112,mult_B_W_im1_n_113,mult_B_W_im1_n_114,mult_B_W_im1_n_115,mult_B_W_im1_n_116,mult_B_W_im1_n_117,mult_B_W_im1_n_118,mult_B_W_im1_n_119,mult_B_W_im1_n_120,mult_B_W_im1_n_121,mult_B_W_im1_n_122,mult_B_W_im1_n_123,mult_B_W_im1_n_124,mult_B_W_im1_n_125,mult_B_W_im1_n_126,mult_B_W_im1_n_127,mult_B_W_im1_n_128,mult_B_W_im1_n_129,mult_B_W_im1_n_130,mult_B_W_im1_n_131,mult_B_W_im1_n_132,mult_B_W_im1_n_133,mult_B_W_im1_n_134,mult_B_W_im1_n_135,mult_B_W_im1_n_136,mult_B_W_im1_n_137,mult_B_W_im1_n_138,mult_B_W_im1_n_139,mult_B_W_im1_n_140,mult_B_W_im1_n_141,mult_B_W_im1_n_142,mult_B_W_im1_n_143,mult_B_W_im1_n_144,mult_B_W_im1_n_145,mult_B_W_im1_n_146,mult_B_W_im1_n_147,mult_B_W_im1_n_148,mult_B_W_im1_n_149,mult_B_W_im1_n_150,mult_B_W_im1_n_151,mult_B_W_im1_n_152,mult_B_W_im1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_B_W_im1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mult_B_W_im1_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "YES" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mult_B_W_re0
       (.A({bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im[15],bram_out_B_im}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_B_W_re0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({rom_out_W_im_reg_reg[15],rom_out_W_im_reg_reg[15],rom_out_W_im_reg_reg}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_B_W_re0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_B_W_re0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_B_W_re0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_B_W_re0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_B_W_re0_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_B_W_re0_P_UNCONNECTED[47:32],mult_B_W_re0_n_74,mult_B_W_re0_n_75,mult_B_W_re0_n_76,mult_B_W_re0_n_77,mult_B_W_re0_n_78,mult_B_W_re0_n_79,mult_B_W_re0_n_80,mult_B_W_re0_n_81,mult_B_W_re0_n_82,mult_B_W_re0_n_83,mult_B_W_re0_n_84,mult_B_W_re0_n_85,mult_B_W_re0_n_86,mult_B_W_re0_n_87,mult_B_W_re0_n_88,mult_B_W_re0_n_89,mult_B_W_re0_n_90,mult_B_W_re0_n_91,mult_B_W_re0_n_92,mult_B_W_re0_n_93,mult_B_W_re0_n_94,mult_B_W_re0_n_95,mult_B_W_re0_n_96,mult_B_W_re0_n_97,mult_B_W_re0_n_98,mult_B_W_re0_n_99,mult_B_W_re0_n_100,mult_B_W_re0_n_101,mult_B_W_re0_n_102,mult_B_W_re0_n_103,mult_B_W_re0_n_104,mult_B_W_re0_n_105}),
        .PATTERNBDETECT(NLW_mult_B_W_re0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_B_W_re0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mult_B_W_re1_n_106,mult_B_W_re1_n_107,mult_B_W_re1_n_108,mult_B_W_re1_n_109,mult_B_W_re1_n_110,mult_B_W_re1_n_111,mult_B_W_re1_n_112,mult_B_W_re1_n_113,mult_B_W_re1_n_114,mult_B_W_re1_n_115,mult_B_W_re1_n_116,mult_B_W_re1_n_117,mult_B_W_re1_n_118,mult_B_W_re1_n_119,mult_B_W_re1_n_120,mult_B_W_re1_n_121,mult_B_W_re1_n_122,mult_B_W_re1_n_123,mult_B_W_re1_n_124,mult_B_W_re1_n_125,mult_B_W_re1_n_126,mult_B_W_re1_n_127,mult_B_W_re1_n_128,mult_B_W_re1_n_129,mult_B_W_re1_n_130,mult_B_W_re1_n_131,mult_B_W_re1_n_132,mult_B_W_re1_n_133,mult_B_W_re1_n_134,mult_B_W_re1_n_135,mult_B_W_re1_n_136,mult_B_W_re1_n_137,mult_B_W_re1_n_138,mult_B_W_re1_n_139,mult_B_W_re1_n_140,mult_B_W_re1_n_141,mult_B_W_re1_n_142,mult_B_W_re1_n_143,mult_B_W_re1_n_144,mult_B_W_re1_n_145,mult_B_W_re1_n_146,mult_B_W_re1_n_147,mult_B_W_re1_n_148,mult_B_W_re1_n_149,mult_B_W_re1_n_150,mult_B_W_re1_n_151,mult_B_W_re1_n_152,mult_B_W_re1_n_153}),
        .PCOUT(NLW_mult_B_W_re0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_B_W_re0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mult_B_W_re0_XOROUT_UNCONNECTED[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re0_i_1
       (.I0(mult_B_W_im1_1[15]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_im_reg_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re0_i_10
       (.I0(mult_B_W_im1_1[6]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_im_reg_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re0_i_11
       (.I0(mult_B_W_im1_1[5]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_im_reg_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re0_i_12
       (.I0(mult_B_W_im1_1[4]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_im_reg_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re0_i_13
       (.I0(mult_B_W_im1_1[3]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_im_reg_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re0_i_14
       (.I0(mult_B_W_im1_1[2]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_im_reg_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re0_i_15
       (.I0(mult_B_W_im1_1[1]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_im_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re0_i_16
       (.I0(mult_B_W_im1_1[0]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_im_reg_reg[0]));
  MUXF7 mult_B_W_re0_i_17
       (.I0(bram_out_B_im__0[15]),
        .I1(bram_out_B_im0_in[15]),
        .O(bram_out_B_im[15]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re0_i_18
       (.I0(bram_out_B_im__0[14]),
        .I1(bram_out_B_im0_in[14]),
        .O(bram_out_B_im[14]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re0_i_19
       (.I0(bram_out_B_im__0[13]),
        .I1(bram_out_B_im0_in[13]),
        .O(bram_out_B_im[13]),
        .S(stage_is_odd_d1));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re0_i_2
       (.I0(mult_B_W_im1_1[14]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_im_reg_reg[14]));
  MUXF7 mult_B_W_re0_i_20
       (.I0(bram_out_B_im__0[12]),
        .I1(bram_out_B_im0_in[12]),
        .O(bram_out_B_im[12]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re0_i_21
       (.I0(bram_out_B_im__0[11]),
        .I1(bram_out_B_im0_in[11]),
        .O(bram_out_B_im[11]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re0_i_22
       (.I0(bram_out_B_im__0[10]),
        .I1(bram_out_B_im0_in[10]),
        .O(bram_out_B_im[10]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re0_i_23
       (.I0(bram_out_B_im__0[9]),
        .I1(bram_out_B_im0_in[9]),
        .O(bram_out_B_im[9]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re0_i_24
       (.I0(bram_out_B_im__0[8]),
        .I1(bram_out_B_im0_in[8]),
        .O(bram_out_B_im[8]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re0_i_25
       (.I0(bram_out_B_im__0[7]),
        .I1(bram_out_B_im0_in[7]),
        .O(bram_out_B_im[7]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re0_i_26
       (.I0(bram_out_B_im__0[6]),
        .I1(bram_out_B_im0_in[6]),
        .O(bram_out_B_im[6]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re0_i_27
       (.I0(bram_out_B_im__0[5]),
        .I1(bram_out_B_im0_in[5]),
        .O(bram_out_B_im[5]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re0_i_28
       (.I0(bram_out_B_im__0[4]),
        .I1(bram_out_B_im0_in[4]),
        .O(bram_out_B_im[4]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re0_i_29
       (.I0(bram_out_B_im__0[3]),
        .I1(bram_out_B_im0_in[3]),
        .O(bram_out_B_im[3]),
        .S(stage_is_odd_d1));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re0_i_3
       (.I0(mult_B_W_im1_1[13]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_im_reg_reg[13]));
  MUXF7 mult_B_W_re0_i_30
       (.I0(bram_out_B_im__0[2]),
        .I1(bram_out_B_im0_in[2]),
        .O(bram_out_B_im[2]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re0_i_31
       (.I0(bram_out_B_im__0[1]),
        .I1(bram_out_B_im0_in[1]),
        .O(bram_out_B_im[1]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re0_i_32
       (.I0(bram_out_B_im__0[0]),
        .I1(bram_out_B_im0_in[0]),
        .O(bram_out_B_im[0]),
        .S(stage_is_odd_d1));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_33
       (.I0(mult_B_W_re0_i_17_0[15]),
        .I1(mult_B_W_re0_i_17_1[15]),
        .I2(mult_B_W_re0_i_17_2[15]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_re0_i_17_3[15]),
        .O(bram_out_B_im__0[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_34
       (.I0(mult_B_W_re0_i_17_0[15]),
        .I1(mult_B_W_re0_i_17_1[15]),
        .I2(mult_B_W_re0_i_17_2[15]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_re0_i_17_3[15]),
        .O(bram_out_B_im0_in[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_35
       (.I0(mult_B_W_re0_i_17_0[14]),
        .I1(mult_B_W_re0_i_17_1[14]),
        .I2(mult_B_W_re0_i_17_2[14]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_re0_i_17_3[14]),
        .O(bram_out_B_im__0[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_36
       (.I0(mult_B_W_re0_i_17_0[14]),
        .I1(mult_B_W_re0_i_17_1[14]),
        .I2(mult_B_W_re0_i_17_2[14]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_re0_i_17_3[14]),
        .O(bram_out_B_im0_in[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_37
       (.I0(mult_B_W_re0_i_17_0[13]),
        .I1(mult_B_W_re0_i_17_1[13]),
        .I2(mult_B_W_re0_i_17_2[13]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_re0_i_17_3[13]),
        .O(bram_out_B_im__0[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_38
       (.I0(mult_B_W_re0_i_17_0[13]),
        .I1(mult_B_W_re0_i_17_1[13]),
        .I2(mult_B_W_re0_i_17_2[13]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_re0_i_17_3[13]),
        .O(bram_out_B_im0_in[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_39
       (.I0(mult_B_W_re0_i_17_0[12]),
        .I1(mult_B_W_re0_i_17_1[12]),
        .I2(mult_B_W_re0_i_17_2[12]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_re0_i_17_3[12]),
        .O(bram_out_B_im__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re0_i_4
       (.I0(mult_B_W_im1_1[12]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_im_reg_reg[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_40
       (.I0(mult_B_W_re0_i_17_0[12]),
        .I1(mult_B_W_re0_i_17_1[12]),
        .I2(mult_B_W_re0_i_17_2[12]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_re0_i_17_3[12]),
        .O(bram_out_B_im0_in[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_41
       (.I0(mult_B_W_re0_i_17_0[11]),
        .I1(mult_B_W_re0_i_17_1[11]),
        .I2(mult_B_W_re0_i_17_2[11]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_re0_i_17_3[11]),
        .O(bram_out_B_im__0[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_42
       (.I0(mult_B_W_re0_i_17_0[11]),
        .I1(mult_B_W_re0_i_17_1[11]),
        .I2(mult_B_W_re0_i_17_2[11]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_re0_i_17_3[11]),
        .O(bram_out_B_im0_in[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_43
       (.I0(mult_B_W_re0_i_17_0[10]),
        .I1(mult_B_W_re0_i_17_1[10]),
        .I2(mult_B_W_re0_i_17_2[10]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_re0_i_17_3[10]),
        .O(bram_out_B_im__0[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_44
       (.I0(mult_B_W_re0_i_17_0[10]),
        .I1(mult_B_W_re0_i_17_1[10]),
        .I2(mult_B_W_re0_i_17_2[10]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_re0_i_17_3[10]),
        .O(bram_out_B_im0_in[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_45
       (.I0(mult_B_W_re0_i_17_0[9]),
        .I1(mult_B_W_re0_i_17_1[9]),
        .I2(mult_B_W_re0_i_17_2[9]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_re0_i_17_3[9]),
        .O(bram_out_B_im__0[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_46
       (.I0(mult_B_W_re0_i_17_0[9]),
        .I1(mult_B_W_re0_i_17_1[9]),
        .I2(mult_B_W_re0_i_17_2[9]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_re0_i_17_3[9]),
        .O(bram_out_B_im0_in[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_47
       (.I0(mult_B_W_re0_i_17_0[8]),
        .I1(mult_B_W_re0_i_17_1[8]),
        .I2(mult_B_W_re0_i_17_2[8]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_re0_i_17_3[8]),
        .O(bram_out_B_im__0[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_48
       (.I0(mult_B_W_re0_i_17_0[8]),
        .I1(mult_B_W_re0_i_17_1[8]),
        .I2(mult_B_W_re0_i_17_2[8]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_re0_i_17_3[8]),
        .O(bram_out_B_im0_in[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_49
       (.I0(mult_B_W_re0_i_17_0[7]),
        .I1(mult_B_W_re0_i_17_1[7]),
        .I2(mult_B_W_re0_i_17_2[7]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_re0_i_17_3[7]),
        .O(bram_out_B_im__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re0_i_5
       (.I0(mult_B_W_im1_1[11]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_im_reg_reg[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_50
       (.I0(mult_B_W_re0_i_17_0[7]),
        .I1(mult_B_W_re0_i_17_1[7]),
        .I2(mult_B_W_re0_i_17_2[7]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_re0_i_17_3[7]),
        .O(bram_out_B_im0_in[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_51
       (.I0(mult_B_W_re0_i_17_0[6]),
        .I1(mult_B_W_re0_i_17_1[6]),
        .I2(mult_B_W_re0_i_17_2[6]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_re0_i_17_3[6]),
        .O(bram_out_B_im__0[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_52
       (.I0(mult_B_W_re0_i_17_0[6]),
        .I1(mult_B_W_re0_i_17_1[6]),
        .I2(mult_B_W_re0_i_17_2[6]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_re0_i_17_3[6]),
        .O(bram_out_B_im0_in[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_53
       (.I0(mult_B_W_re0_i_17_0[5]),
        .I1(mult_B_W_re0_i_17_1[5]),
        .I2(mult_B_W_re0_i_17_2[5]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_re0_i_17_3[5]),
        .O(bram_out_B_im__0[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_54
       (.I0(mult_B_W_re0_i_17_0[5]),
        .I1(mult_B_W_re0_i_17_1[5]),
        .I2(mult_B_W_re0_i_17_2[5]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_re0_i_17_3[5]),
        .O(bram_out_B_im0_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_55
       (.I0(mult_B_W_re0_i_17_0[4]),
        .I1(mult_B_W_re0_i_17_1[4]),
        .I2(mult_B_W_re0_i_17_2[4]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_re0_i_17_3[4]),
        .O(bram_out_B_im__0[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_56
       (.I0(mult_B_W_re0_i_17_0[4]),
        .I1(mult_B_W_re0_i_17_1[4]),
        .I2(mult_B_W_re0_i_17_2[4]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_re0_i_17_3[4]),
        .O(bram_out_B_im0_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_57
       (.I0(mult_B_W_re0_i_17_0[3]),
        .I1(mult_B_W_re0_i_17_1[3]),
        .I2(mult_B_W_re0_i_17_2[3]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_re0_i_17_3[3]),
        .O(bram_out_B_im__0[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_58
       (.I0(mult_B_W_re0_i_17_0[3]),
        .I1(mult_B_W_re0_i_17_1[3]),
        .I2(mult_B_W_re0_i_17_2[3]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_re0_i_17_3[3]),
        .O(bram_out_B_im0_in[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_59
       (.I0(mult_B_W_re0_i_17_0[2]),
        .I1(mult_B_W_re0_i_17_1[2]),
        .I2(mult_B_W_re0_i_17_2[2]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_re0_i_17_3[2]),
        .O(bram_out_B_im__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re0_i_6
       (.I0(mult_B_W_im1_1[10]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_im_reg_reg[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_60
       (.I0(mult_B_W_re0_i_17_0[2]),
        .I1(mult_B_W_re0_i_17_1[2]),
        .I2(mult_B_W_re0_i_17_2[2]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_re0_i_17_3[2]),
        .O(bram_out_B_im0_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_61
       (.I0(mult_B_W_re0_i_17_0[1]),
        .I1(mult_B_W_re0_i_17_1[1]),
        .I2(mult_B_W_re0_i_17_2[1]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_re0_i_17_3[1]),
        .O(bram_out_B_im__0[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_62
       (.I0(mult_B_W_re0_i_17_0[1]),
        .I1(mult_B_W_re0_i_17_1[1]),
        .I2(mult_B_W_re0_i_17_2[1]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_re0_i_17_3[1]),
        .O(bram_out_B_im0_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_63
       (.I0(mult_B_W_re0_i_17_0[0]),
        .I1(mult_B_W_re0_i_17_1[0]),
        .I2(mult_B_W_re0_i_17_2[0]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_re0_i_17_3[0]),
        .O(bram_out_B_im__0[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re0_i_64
       (.I0(mult_B_W_re0_i_17_0[0]),
        .I1(mult_B_W_re0_i_17_1[0]),
        .I2(mult_B_W_re0_i_17_2[0]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_re0_i_17_3[0]),
        .O(bram_out_B_im0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re0_i_7
       (.I0(mult_B_W_im1_1[9]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_im_reg_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re0_i_8
       (.I0(mult_B_W_im1_1[8]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_im_reg_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re0_i_9
       (.I0(mult_B_W_im1_1[7]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_im_reg_reg[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mult_B_W_re1
       (.A({bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re[15],bram_out_B_re}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_B_W_re1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({rom_out_W_re_reg_reg[15],rom_out_W_re_reg_reg[15],rom_out_W_re_reg_reg}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_B_W_re1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_B_W_re1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_B_W_re1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_B_W_re1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_B_W_re1_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_B_W_re1_P_UNCONNECTED[47:32],mult_B_W_re1_n_74,mult_B_W_re1_n_75,mult_B_W_re1_n_76,mult_B_W_re1_n_77,mult_B_W_re1_n_78,mult_B_W_re1_n_79,mult_B_W_re1_n_80,mult_B_W_re1_n_81,mult_B_W_re1_n_82,mult_B_W_re1_n_83,mult_B_W_re1_n_84,mult_B_W_re1_n_85,mult_B_W_re1_n_86,mult_B_W_re1_n_87,mult_B_W_re1_n_88,mult_B_W_re1_n_89,mult_B_W_re1_n_90,mult_B_W_re1_n_91,mult_B_W_re1_n_92,mult_B_W_re1_n_93,mult_B_W_re1_n_94,mult_B_W_re1_n_95,mult_B_W_re1_n_96,mult_B_W_re1_n_97,mult_B_W_re1_n_98,mult_B_W_re1_n_99,mult_B_W_re1_n_100,mult_B_W_re1_n_101,mult_B_W_re1_n_102,mult_B_W_re1_n_103,mult_B_W_re1_n_104,mult_B_W_re1_n_105}),
        .PATTERNBDETECT(NLW_mult_B_W_re1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_B_W_re1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mult_B_W_re1_n_106,mult_B_W_re1_n_107,mult_B_W_re1_n_108,mult_B_W_re1_n_109,mult_B_W_re1_n_110,mult_B_W_re1_n_111,mult_B_W_re1_n_112,mult_B_W_re1_n_113,mult_B_W_re1_n_114,mult_B_W_re1_n_115,mult_B_W_re1_n_116,mult_B_W_re1_n_117,mult_B_W_re1_n_118,mult_B_W_re1_n_119,mult_B_W_re1_n_120,mult_B_W_re1_n_121,mult_B_W_re1_n_122,mult_B_W_re1_n_123,mult_B_W_re1_n_124,mult_B_W_re1_n_125,mult_B_W_re1_n_126,mult_B_W_re1_n_127,mult_B_W_re1_n_128,mult_B_W_re1_n_129,mult_B_W_re1_n_130,mult_B_W_re1_n_131,mult_B_W_re1_n_132,mult_B_W_re1_n_133,mult_B_W_re1_n_134,mult_B_W_re1_n_135,mult_B_W_re1_n_136,mult_B_W_re1_n_137,mult_B_W_re1_n_138,mult_B_W_re1_n_139,mult_B_W_re1_n_140,mult_B_W_re1_n_141,mult_B_W_re1_n_142,mult_B_W_re1_n_143,mult_B_W_re1_n_144,mult_B_W_re1_n_145,mult_B_W_re1_n_146,mult_B_W_re1_n_147,mult_B_W_re1_n_148,mult_B_W_re1_n_149,mult_B_W_re1_n_150,mult_B_W_re1_n_151,mult_B_W_re1_n_152,mult_B_W_re1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_B_W_re1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mult_B_W_re1_XOROUT_UNCONNECTED[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re1_i_1
       (.I0(DOUTADOUT[15]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_re_reg_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re1_i_10
       (.I0(DOUTADOUT[6]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_re_reg_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re1_i_11
       (.I0(DOUTADOUT[5]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_re_reg_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re1_i_12
       (.I0(DOUTADOUT[4]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_re_reg_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re1_i_13
       (.I0(DOUTADOUT[3]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_re_reg_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re1_i_14
       (.I0(DOUTADOUT[2]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_re_reg_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re1_i_15
       (.I0(DOUTADOUT[1]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_re_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re1_i_16
       (.I0(DOUTADOUT[0]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_re_reg_reg[0]));
  MUXF7 mult_B_W_re1_i_17
       (.I0(bram_out_B_re__0[15]),
        .I1(bram_out_B_re0_in[15]),
        .O(bram_out_B_re[15]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re1_i_18
       (.I0(bram_out_B_re__0[14]),
        .I1(bram_out_B_re0_in[14]),
        .O(bram_out_B_re[14]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re1_i_19
       (.I0(bram_out_B_re__0[13]),
        .I1(bram_out_B_re0_in[13]),
        .O(bram_out_B_re[13]),
        .S(stage_is_odd_d1));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re1_i_2
       (.I0(DOUTADOUT[14]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_re_reg_reg[14]));
  MUXF7 mult_B_W_re1_i_20
       (.I0(bram_out_B_re__0[12]),
        .I1(bram_out_B_re0_in[12]),
        .O(bram_out_B_re[12]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re1_i_21
       (.I0(bram_out_B_re__0[11]),
        .I1(bram_out_B_re0_in[11]),
        .O(bram_out_B_re[11]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re1_i_22
       (.I0(bram_out_B_re__0[10]),
        .I1(bram_out_B_re0_in[10]),
        .O(bram_out_B_re[10]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re1_i_23
       (.I0(bram_out_B_re__0[9]),
        .I1(bram_out_B_re0_in[9]),
        .O(bram_out_B_re[9]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re1_i_24
       (.I0(bram_out_B_re__0[8]),
        .I1(bram_out_B_re0_in[8]),
        .O(bram_out_B_re[8]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re1_i_25
       (.I0(bram_out_B_re__0[7]),
        .I1(bram_out_B_re0_in[7]),
        .O(bram_out_B_re[7]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re1_i_26
       (.I0(bram_out_B_re__0[6]),
        .I1(bram_out_B_re0_in[6]),
        .O(bram_out_B_re[6]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re1_i_27
       (.I0(bram_out_B_re__0[5]),
        .I1(bram_out_B_re0_in[5]),
        .O(bram_out_B_re[5]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re1_i_28
       (.I0(bram_out_B_re__0[4]),
        .I1(bram_out_B_re0_in[4]),
        .O(bram_out_B_re[4]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re1_i_29
       (.I0(bram_out_B_re__0[3]),
        .I1(bram_out_B_re0_in[3]),
        .O(bram_out_B_re[3]),
        .S(stage_is_odd_d1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re1_i_3
       (.I0(DOUTADOUT[13]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_re_reg_reg[13]));
  MUXF7 mult_B_W_re1_i_30
       (.I0(bram_out_B_re__0[2]),
        .I1(bram_out_B_re0_in[2]),
        .O(bram_out_B_re[2]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re1_i_31
       (.I0(bram_out_B_re__0[1]),
        .I1(bram_out_B_re0_in[1]),
        .O(bram_out_B_re[1]),
        .S(stage_is_odd_d1));
  MUXF7 mult_B_W_re1_i_32
       (.I0(bram_out_B_re__0[0]),
        .I1(bram_out_B_re0_in[0]),
        .O(bram_out_B_re[0]),
        .S(stage_is_odd_d1));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_34
       (.I0(mult_B_W_im1_2[15]),
        .I1(mult_B_W_im1_3[15]),
        .I2(mult_B_W_im1_4[15]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_im1_5[15]),
        .O(bram_out_B_re__0[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_35
       (.I0(mult_B_W_im1_2[15]),
        .I1(mult_B_W_im1_3[15]),
        .I2(mult_B_W_im1_4[15]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_im1_5[15]),
        .O(bram_out_B_re0_in[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_36
       (.I0(mult_B_W_im1_2[14]),
        .I1(mult_B_W_im1_3[14]),
        .I2(mult_B_W_im1_4[14]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_im1_5[14]),
        .O(bram_out_B_re__0[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_37
       (.I0(mult_B_W_im1_2[14]),
        .I1(mult_B_W_im1_3[14]),
        .I2(mult_B_W_im1_4[14]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_im1_5[14]),
        .O(bram_out_B_re0_in[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_38
       (.I0(mult_B_W_im1_2[13]),
        .I1(mult_B_W_im1_3[13]),
        .I2(mult_B_W_im1_4[13]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_im1_5[13]),
        .O(bram_out_B_re__0[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_39
       (.I0(mult_B_W_im1_2[13]),
        .I1(mult_B_W_im1_3[13]),
        .I2(mult_B_W_im1_4[13]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_im1_5[13]),
        .O(bram_out_B_re0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re1_i_4
       (.I0(DOUTADOUT[12]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_re_reg_reg[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_40
       (.I0(mult_B_W_im1_2[12]),
        .I1(mult_B_W_im1_3[12]),
        .I2(mult_B_W_im1_4[12]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_im1_5[12]),
        .O(bram_out_B_re__0[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_41
       (.I0(mult_B_W_im1_2[12]),
        .I1(mult_B_W_im1_3[12]),
        .I2(mult_B_W_im1_4[12]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_im1_5[12]),
        .O(bram_out_B_re0_in[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_42
       (.I0(mult_B_W_im1_2[11]),
        .I1(mult_B_W_im1_3[11]),
        .I2(mult_B_W_im1_4[11]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_im1_5[11]),
        .O(bram_out_B_re__0[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_43
       (.I0(mult_B_W_im1_2[11]),
        .I1(mult_B_W_im1_3[11]),
        .I2(mult_B_W_im1_4[11]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_im1_5[11]),
        .O(bram_out_B_re0_in[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_44
       (.I0(mult_B_W_im1_2[10]),
        .I1(mult_B_W_im1_3[10]),
        .I2(mult_B_W_im1_4[10]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_im1_5[10]),
        .O(bram_out_B_re__0[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_45
       (.I0(mult_B_W_im1_2[10]),
        .I1(mult_B_W_im1_3[10]),
        .I2(mult_B_W_im1_4[10]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_im1_5[10]),
        .O(bram_out_B_re0_in[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_46
       (.I0(mult_B_W_im1_2[9]),
        .I1(mult_B_W_im1_3[9]),
        .I2(mult_B_W_im1_4[9]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_im1_5[9]),
        .O(bram_out_B_re__0[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_47
       (.I0(mult_B_W_im1_2[9]),
        .I1(mult_B_W_im1_3[9]),
        .I2(mult_B_W_im1_4[9]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_im1_5[9]),
        .O(bram_out_B_re0_in[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_48
       (.I0(mult_B_W_im1_2[8]),
        .I1(mult_B_W_im1_3[8]),
        .I2(mult_B_W_im1_4[8]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_im1_5[8]),
        .O(bram_out_B_re__0[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_49
       (.I0(mult_B_W_im1_2[8]),
        .I1(mult_B_W_im1_3[8]),
        .I2(mult_B_W_im1_4[8]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_im1_5[8]),
        .O(bram_out_B_re0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re1_i_5
       (.I0(DOUTADOUT[11]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_re_reg_reg[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_50
       (.I0(mult_B_W_im1_2[7]),
        .I1(mult_B_W_im1_3[7]),
        .I2(mult_B_W_im1_4[7]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_im1_5[7]),
        .O(bram_out_B_re__0[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_51
       (.I0(mult_B_W_im1_2[7]),
        .I1(mult_B_W_im1_3[7]),
        .I2(mult_B_W_im1_4[7]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_im1_5[7]),
        .O(bram_out_B_re0_in[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_52
       (.I0(mult_B_W_im1_2[6]),
        .I1(mult_B_W_im1_3[6]),
        .I2(mult_B_W_im1_4[6]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_im1_5[6]),
        .O(bram_out_B_re__0[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_53
       (.I0(mult_B_W_im1_2[6]),
        .I1(mult_B_W_im1_3[6]),
        .I2(mult_B_W_im1_4[6]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_im1_5[6]),
        .O(bram_out_B_re0_in[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_54
       (.I0(mult_B_W_im1_2[5]),
        .I1(mult_B_W_im1_3[5]),
        .I2(mult_B_W_im1_4[5]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_im1_5[5]),
        .O(bram_out_B_re__0[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_55
       (.I0(mult_B_W_im1_2[5]),
        .I1(mult_B_W_im1_3[5]),
        .I2(mult_B_W_im1_4[5]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_im1_5[5]),
        .O(bram_out_B_re0_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_56
       (.I0(mult_B_W_im1_2[4]),
        .I1(mult_B_W_im1_3[4]),
        .I2(mult_B_W_im1_4[4]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_im1_5[4]),
        .O(bram_out_B_re__0[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_57
       (.I0(mult_B_W_im1_2[4]),
        .I1(mult_B_W_im1_3[4]),
        .I2(mult_B_W_im1_4[4]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_im1_5[4]),
        .O(bram_out_B_re0_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_58
       (.I0(mult_B_W_im1_2[3]),
        .I1(mult_B_W_im1_3[3]),
        .I2(mult_B_W_im1_4[3]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_im1_5[3]),
        .O(bram_out_B_re__0[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_59
       (.I0(mult_B_W_im1_2[3]),
        .I1(mult_B_W_im1_3[3]),
        .I2(mult_B_W_im1_4[3]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_im1_5[3]),
        .O(bram_out_B_re0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re1_i_6
       (.I0(DOUTADOUT[10]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_re_reg_reg[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_60
       (.I0(mult_B_W_im1_2[2]),
        .I1(mult_B_W_im1_3[2]),
        .I2(mult_B_W_im1_4[2]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_im1_5[2]),
        .O(bram_out_B_re__0[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_61
       (.I0(mult_B_W_im1_2[2]),
        .I1(mult_B_W_im1_3[2]),
        .I2(mult_B_W_im1_4[2]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_im1_5[2]),
        .O(bram_out_B_re0_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_62
       (.I0(mult_B_W_im1_2[1]),
        .I1(mult_B_W_im1_3[1]),
        .I2(mult_B_W_im1_4[1]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_im1_5[1]),
        .O(bram_out_B_re__0[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_63
       (.I0(mult_B_W_im1_2[1]),
        .I1(mult_B_W_im1_3[1]),
        .I2(mult_B_W_im1_4[1]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_im1_5[1]),
        .O(bram_out_B_re0_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_64
       (.I0(mult_B_W_im1_2[0]),
        .I1(mult_B_W_im1_3[0]),
        .I2(mult_B_W_im1_4[0]),
        .I3(\A_re_delay_reg[0]_0 [1]),
        .I4(\A_re_delay_reg[0]_0 [0]),
        .I5(mult_B_W_im1_5[0]),
        .O(bram_out_B_re__0[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    mult_B_W_re1_i_65
       (.I0(mult_B_W_im1_2[0]),
        .I1(mult_B_W_im1_3[0]),
        .I2(mult_B_W_im1_4[0]),
        .I3(\A_re_delay_reg[0]_1 [1]),
        .I4(\A_re_delay_reg[0]_1 [0]),
        .I5(mult_B_W_im1_5[0]),
        .O(bram_out_B_re0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re1_i_7
       (.I0(DOUTADOUT[9]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_re_reg_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re1_i_8
       (.I0(DOUTADOUT[8]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_re_reg_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mult_B_W_re1_i_9
       (.I0(DOUTADOUT[7]),
        .I1(mult_B_W_im1_0),
        .O(rom_out_W_re_reg_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_1
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_im[15]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [15]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_10
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_im[6]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [6]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_11
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_im[5]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [5]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_12
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_im[4]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [4]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_13
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_im[3]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [3]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_14
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_im[2]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [2]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_15
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_im[1]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [1]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_16
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_im[0]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [0]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_17
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[15]),
        .O(\fft_b_idx_reg[0]_rep__0 [15]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_18
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[14]),
        .O(\fft_b_idx_reg[0]_rep__0 [14]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_19
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[13]),
        .O(\fft_b_idx_reg[0]_rep__0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_2
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_im[14]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [14]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_20
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[12]),
        .O(\fft_b_idx_reg[0]_rep__0 [12]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_21
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[11]),
        .O(\fft_b_idx_reg[0]_rep__0 [11]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_22
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[10]),
        .O(\fft_b_idx_reg[0]_rep__0 [10]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_23
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[9]),
        .O(\fft_b_idx_reg[0]_rep__0 [9]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_24
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[8]),
        .O(\fft_b_idx_reg[0]_rep__0 [8]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_25
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[7]),
        .O(\fft_b_idx_reg[0]_rep__0 [7]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_26
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[6]),
        .O(\fft_b_idx_reg[0]_rep__0 [6]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_27
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[5]),
        .O(\fft_b_idx_reg[0]_rep__0 [5]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_28
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[4]),
        .O(\fft_b_idx_reg[0]_rep__0 [4]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_29
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[3]),
        .O(\fft_b_idx_reg[0]_rep__0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_3
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_im[13]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [13]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_30
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[2]),
        .O(\fft_b_idx_reg[0]_rep__0 [2]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_31
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[1]),
        .O(\fft_b_idx_reg[0]_rep__0 [1]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_32
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[0]),
        .O(\fft_b_idx_reg[0]_rep__0 [0]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_4
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_im[12]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [12]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_5
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_im[11]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [11]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_6
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_im[10]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [10]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_7
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_im[9]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [9]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_8
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_im[8]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [8]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_im_reg_bram_0_i_9
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_im[7]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [7]));
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_re_reg_bram_0_i_19
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_re[15]),
        .O(\fft_b_idx_reg[0]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_re_reg_bram_0_i_20
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_re[14]),
        .O(\fft_b_idx_reg[0]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_re_reg_bram_0_i_21
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_re[13]),
        .O(\fft_b_idx_reg[0]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_re_reg_bram_0_i_22
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_re[12]),
        .O(\fft_b_idx_reg[0]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_re_reg_bram_0_i_23
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_re[11]),
        .O(\fft_b_idx_reg[0]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_re_reg_bram_0_i_24
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_re[10]),
        .O(\fft_b_idx_reg[0]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_re_reg_bram_0_i_25
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_re[9]),
        .O(\fft_b_idx_reg[0]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_re_reg_bram_0_i_26
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_re[8]),
        .O(\fft_b_idx_reg[0]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_re_reg_bram_0_i_27
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_re[7]),
        .O(\fft_b_idx_reg[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_re_reg_bram_0_i_28
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_re[6]),
        .O(\fft_b_idx_reg[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_re_reg_bram_0_i_29
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_re[5]),
        .O(\fft_b_idx_reg[0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_re_reg_bram_0_i_30
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_re[4]),
        .O(\fft_b_idx_reg[0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_re_reg_bram_0_i_31
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_re[3]),
        .O(\fft_b_idx_reg[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_re_reg_bram_0_i_32
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_re[2]),
        .O(\fft_b_idx_reg[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_re_reg_bram_0_i_33
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_re[1]),
        .O(\fft_b_idx_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h111F0000)) 
    ram_0_re_reg_bram_0_i_34
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[0]),
        .I3(ram_0_im_reg_bram_0[1]),
        .I4(bfly_out_B_re[0]),
        .O(\fft_b_idx_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'hF8F8F8FF88888800)) 
    ram_0_re_reg_bram_0_i_35
       (.I0(ram_2_re_reg_bram_0[15]),
        .I1(ram_0_re_reg_bram_0),
        .I2(ram_0_re_reg_bram_0_0),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(bfly_out_A_re[15]),
        .O(\data_out_reg[15]_0 [15]));
  LUT6 #(
    .INIT(64'hF8F8F8FF88888800)) 
    ram_0_re_reg_bram_0_i_36
       (.I0(ram_2_re_reg_bram_0[14]),
        .I1(ram_0_re_reg_bram_0),
        .I2(ram_0_re_reg_bram_0_0),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(bfly_out_A_re[14]),
        .O(\data_out_reg[15]_0 [14]));
  LUT6 #(
    .INIT(64'hF8F8F8FF88888800)) 
    ram_0_re_reg_bram_0_i_37
       (.I0(ram_2_re_reg_bram_0[13]),
        .I1(ram_0_re_reg_bram_0),
        .I2(ram_0_re_reg_bram_0_0),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(bfly_out_A_re[13]),
        .O(\data_out_reg[15]_0 [13]));
  LUT6 #(
    .INIT(64'hF8F8F8FF88888800)) 
    ram_0_re_reg_bram_0_i_38
       (.I0(ram_2_re_reg_bram_0[12]),
        .I1(ram_0_re_reg_bram_0),
        .I2(ram_0_re_reg_bram_0_0),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(bfly_out_A_re[12]),
        .O(\data_out_reg[15]_0 [12]));
  LUT6 #(
    .INIT(64'hF8F8F8FF88888800)) 
    ram_0_re_reg_bram_0_i_39
       (.I0(ram_2_re_reg_bram_0[11]),
        .I1(ram_0_re_reg_bram_0),
        .I2(ram_0_re_reg_bram_0_0),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(bfly_out_A_re[11]),
        .O(\data_out_reg[15]_0 [11]));
  LUT6 #(
    .INIT(64'hF8F8F8FF88888800)) 
    ram_0_re_reg_bram_0_i_40
       (.I0(ram_2_re_reg_bram_0[10]),
        .I1(ram_0_re_reg_bram_0),
        .I2(ram_0_re_reg_bram_0_0),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(bfly_out_A_re[10]),
        .O(\data_out_reg[15]_0 [10]));
  LUT6 #(
    .INIT(64'hF8F8F8FF88888800)) 
    ram_0_re_reg_bram_0_i_41
       (.I0(ram_2_re_reg_bram_0[9]),
        .I1(ram_0_re_reg_bram_0),
        .I2(ram_0_re_reg_bram_0_0),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(bfly_out_A_re[9]),
        .O(\data_out_reg[15]_0 [9]));
  LUT6 #(
    .INIT(64'hF8F8F8FF88888800)) 
    ram_0_re_reg_bram_0_i_42
       (.I0(ram_2_re_reg_bram_0[8]),
        .I1(ram_0_re_reg_bram_0),
        .I2(ram_0_re_reg_bram_0_0),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(bfly_out_A_re[8]),
        .O(\data_out_reg[15]_0 [8]));
  LUT6 #(
    .INIT(64'hF8F8F8FF88888800)) 
    ram_0_re_reg_bram_0_i_43
       (.I0(ram_2_re_reg_bram_0[7]),
        .I1(ram_0_re_reg_bram_0),
        .I2(ram_0_re_reg_bram_0_0),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(bfly_out_A_re[7]),
        .O(\data_out_reg[15]_0 [7]));
  LUT6 #(
    .INIT(64'hF8F8F8FF88888800)) 
    ram_0_re_reg_bram_0_i_44
       (.I0(ram_2_re_reg_bram_0[6]),
        .I1(ram_0_re_reg_bram_0),
        .I2(ram_0_re_reg_bram_0_0),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(bfly_out_A_re[6]),
        .O(\data_out_reg[15]_0 [6]));
  LUT6 #(
    .INIT(64'hF8F8F8FF88888800)) 
    ram_0_re_reg_bram_0_i_45
       (.I0(ram_2_re_reg_bram_0[5]),
        .I1(ram_0_re_reg_bram_0),
        .I2(ram_0_re_reg_bram_0_0),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(bfly_out_A_re[5]),
        .O(\data_out_reg[15]_0 [5]));
  LUT6 #(
    .INIT(64'hF8F8F8FF88888800)) 
    ram_0_re_reg_bram_0_i_46
       (.I0(ram_2_re_reg_bram_0[4]),
        .I1(ram_0_re_reg_bram_0),
        .I2(ram_0_re_reg_bram_0_0),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(bfly_out_A_re[4]),
        .O(\data_out_reg[15]_0 [4]));
  LUT6 #(
    .INIT(64'hF8F8F8FF88888800)) 
    ram_0_re_reg_bram_0_i_47
       (.I0(ram_2_re_reg_bram_0[3]),
        .I1(ram_0_re_reg_bram_0),
        .I2(ram_0_re_reg_bram_0_0),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(bfly_out_A_re[3]),
        .O(\data_out_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'hF8F8F8FF88888800)) 
    ram_0_re_reg_bram_0_i_48
       (.I0(ram_2_re_reg_bram_0[2]),
        .I1(ram_0_re_reg_bram_0),
        .I2(ram_0_re_reg_bram_0_0),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(bfly_out_A_re[2]),
        .O(\data_out_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'hF8F8F8FF88888800)) 
    ram_0_re_reg_bram_0_i_49
       (.I0(ram_2_re_reg_bram_0[1]),
        .I1(ram_0_re_reg_bram_0),
        .I2(ram_0_re_reg_bram_0_0),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(bfly_out_A_re[1]),
        .O(\data_out_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'hF8F8F8FF88888800)) 
    ram_0_re_reg_bram_0_i_50
       (.I0(ram_2_re_reg_bram_0[0]),
        .I1(ram_0_re_reg_bram_0),
        .I2(ram_0_re_reg_bram_0_0),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(bfly_out_A_re[0]),
        .O(\data_out_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_1
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_im[15]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [15]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_10
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_im[6]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [6]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_11
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_im[5]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [5]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_12
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_im[4]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [4]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_13
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_im[3]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [3]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_14
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_im[2]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [2]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_15
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_im[1]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [1]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_16
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_im[0]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [0]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_17
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[15]),
        .O(\fft_b_idx_reg[0]_rep [15]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_18
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[14]),
        .O(\fft_b_idx_reg[0]_rep [14]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_19
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[13]),
        .O(\fft_b_idx_reg[0]_rep [13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_2
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_im[14]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [14]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_20
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[12]),
        .O(\fft_b_idx_reg[0]_rep [12]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_21
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[11]),
        .O(\fft_b_idx_reg[0]_rep [11]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_22
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[10]),
        .O(\fft_b_idx_reg[0]_rep [10]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_23
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[9]),
        .O(\fft_b_idx_reg[0]_rep [9]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_24
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[8]),
        .O(\fft_b_idx_reg[0]_rep [8]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_25
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[7]),
        .O(\fft_b_idx_reg[0]_rep [7]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_26
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[6]),
        .O(\fft_b_idx_reg[0]_rep [6]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_27
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[5]),
        .O(\fft_b_idx_reg[0]_rep [5]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_28
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[4]),
        .O(\fft_b_idx_reg[0]_rep [4]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_29
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[3]),
        .O(\fft_b_idx_reg[0]_rep [3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_3
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_im[13]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [13]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_30
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[2]),
        .O(\fft_b_idx_reg[0]_rep [2]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_31
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[1]),
        .O(\fft_b_idx_reg[0]_rep [1]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_32
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_A_im[0]),
        .O(\fft_b_idx_reg[0]_rep [0]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_4
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_im[12]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [12]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_5
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_im[11]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [11]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_6
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_im[10]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [10]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_7
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_im[9]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [9]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_8
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_im[8]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [8]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_im_reg_bram_0_i_9
       (.I0(ram_2_re_reg_bram_0_0),
        .I1(ram_2_re_reg_bram_0_1),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_im[7]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [7]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_re_reg_bram_0_i_19
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_re[15]),
        .O(\fft_b_idx_reg[0]_rep__0_2 [15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_re_reg_bram_0_i_20
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_re[14]),
        .O(\fft_b_idx_reg[0]_rep__0_2 [14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_re_reg_bram_0_i_21
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_re[13]),
        .O(\fft_b_idx_reg[0]_rep__0_2 [13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_re_reg_bram_0_i_22
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_re[12]),
        .O(\fft_b_idx_reg[0]_rep__0_2 [12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_re_reg_bram_0_i_23
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_re[11]),
        .O(\fft_b_idx_reg[0]_rep__0_2 [11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_re_reg_bram_0_i_24
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_re[10]),
        .O(\fft_b_idx_reg[0]_rep__0_2 [10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_re_reg_bram_0_i_25
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_re[9]),
        .O(\fft_b_idx_reg[0]_rep__0_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_re_reg_bram_0_i_26
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_re[8]),
        .O(\fft_b_idx_reg[0]_rep__0_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_re_reg_bram_0_i_27
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_re[7]),
        .O(\fft_b_idx_reg[0]_rep__0_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_re_reg_bram_0_i_28
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_re[6]),
        .O(\fft_b_idx_reg[0]_rep__0_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_re_reg_bram_0_i_29
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_re[5]),
        .O(\fft_b_idx_reg[0]_rep__0_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_re_reg_bram_0_i_30
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_re[4]),
        .O(\fft_b_idx_reg[0]_rep__0_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_re_reg_bram_0_i_31
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_re[3]),
        .O(\fft_b_idx_reg[0]_rep__0_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_re_reg_bram_0_i_32
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_re[2]),
        .O(\fft_b_idx_reg[0]_rep__0_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_re_reg_bram_0_i_33
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_re[1]),
        .O(\fft_b_idx_reg[0]_rep__0_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_1_re_reg_bram_0_i_34
       (.I0(ram_1_im_reg_bram_0),
        .I1(ram_1_im_reg_bram_0_0),
        .I2(ram_0_im_reg_bram_0[1]),
        .I3(ram_0_im_reg_bram_0[0]),
        .I4(bfly_out_B_re[0]),
        .O(\fft_b_idx_reg[0]_rep__0_2 [0]));
  LUT6 #(
    .INIT(64'hF888FF00F888F888)) 
    ram_1_re_reg_bram_0_i_35
       (.I0(ram_2_re_reg_bram_0[15]),
        .I1(ram_1_re_reg_bram_0),
        .I2(ram_1_re_reg_bram_0_0),
        .I3(bfly_out_A_re[15]),
        .I4(ram_2_re_reg_bram_0_1),
        .I5(ram_2_re_reg_bram_0_0),
        .O(\data_out_reg[15]_1 [15]));
  LUT6 #(
    .INIT(64'hF888FF00F888F888)) 
    ram_1_re_reg_bram_0_i_36
       (.I0(ram_2_re_reg_bram_0[14]),
        .I1(ram_1_re_reg_bram_0),
        .I2(ram_1_re_reg_bram_0_0),
        .I3(bfly_out_A_re[14]),
        .I4(ram_2_re_reg_bram_0_1),
        .I5(ram_2_re_reg_bram_0_0),
        .O(\data_out_reg[15]_1 [14]));
  LUT6 #(
    .INIT(64'hF888FF00F888F888)) 
    ram_1_re_reg_bram_0_i_37
       (.I0(ram_2_re_reg_bram_0[13]),
        .I1(ram_1_re_reg_bram_0),
        .I2(ram_1_re_reg_bram_0_0),
        .I3(bfly_out_A_re[13]),
        .I4(ram_2_re_reg_bram_0_1),
        .I5(ram_2_re_reg_bram_0_0),
        .O(\data_out_reg[15]_1 [13]));
  LUT6 #(
    .INIT(64'hF888FF00F888F888)) 
    ram_1_re_reg_bram_0_i_38
       (.I0(ram_2_re_reg_bram_0[12]),
        .I1(ram_1_re_reg_bram_0),
        .I2(ram_1_re_reg_bram_0_0),
        .I3(bfly_out_A_re[12]),
        .I4(ram_2_re_reg_bram_0_1),
        .I5(ram_2_re_reg_bram_0_0),
        .O(\data_out_reg[15]_1 [12]));
  LUT6 #(
    .INIT(64'hF888FF00F888F888)) 
    ram_1_re_reg_bram_0_i_39
       (.I0(ram_2_re_reg_bram_0[11]),
        .I1(ram_1_re_reg_bram_0),
        .I2(ram_1_re_reg_bram_0_0),
        .I3(bfly_out_A_re[11]),
        .I4(ram_2_re_reg_bram_0_1),
        .I5(ram_2_re_reg_bram_0_0),
        .O(\data_out_reg[15]_1 [11]));
  LUT6 #(
    .INIT(64'hF888FF00F888F888)) 
    ram_1_re_reg_bram_0_i_40
       (.I0(ram_2_re_reg_bram_0[10]),
        .I1(ram_1_re_reg_bram_0),
        .I2(ram_1_re_reg_bram_0_0),
        .I3(bfly_out_A_re[10]),
        .I4(ram_2_re_reg_bram_0_1),
        .I5(ram_2_re_reg_bram_0_0),
        .O(\data_out_reg[15]_1 [10]));
  LUT6 #(
    .INIT(64'hF888FF00F888F888)) 
    ram_1_re_reg_bram_0_i_41
       (.I0(ram_2_re_reg_bram_0[9]),
        .I1(ram_1_re_reg_bram_0),
        .I2(ram_1_re_reg_bram_0_0),
        .I3(bfly_out_A_re[9]),
        .I4(ram_2_re_reg_bram_0_1),
        .I5(ram_2_re_reg_bram_0_0),
        .O(\data_out_reg[15]_1 [9]));
  LUT6 #(
    .INIT(64'hF888FF00F888F888)) 
    ram_1_re_reg_bram_0_i_42
       (.I0(ram_2_re_reg_bram_0[8]),
        .I1(ram_1_re_reg_bram_0),
        .I2(ram_1_re_reg_bram_0_0),
        .I3(bfly_out_A_re[8]),
        .I4(ram_2_re_reg_bram_0_1),
        .I5(ram_2_re_reg_bram_0_0),
        .O(\data_out_reg[15]_1 [8]));
  LUT6 #(
    .INIT(64'hF888FF00F888F888)) 
    ram_1_re_reg_bram_0_i_43
       (.I0(ram_2_re_reg_bram_0[7]),
        .I1(ram_1_re_reg_bram_0),
        .I2(ram_1_re_reg_bram_0_0),
        .I3(bfly_out_A_re[7]),
        .I4(ram_2_re_reg_bram_0_1),
        .I5(ram_2_re_reg_bram_0_0),
        .O(\data_out_reg[15]_1 [7]));
  LUT6 #(
    .INIT(64'hF888FF00F888F888)) 
    ram_1_re_reg_bram_0_i_44
       (.I0(ram_2_re_reg_bram_0[6]),
        .I1(ram_1_re_reg_bram_0),
        .I2(ram_1_re_reg_bram_0_0),
        .I3(bfly_out_A_re[6]),
        .I4(ram_2_re_reg_bram_0_1),
        .I5(ram_2_re_reg_bram_0_0),
        .O(\data_out_reg[15]_1 [6]));
  LUT6 #(
    .INIT(64'hF888FF00F888F888)) 
    ram_1_re_reg_bram_0_i_45
       (.I0(ram_2_re_reg_bram_0[5]),
        .I1(ram_1_re_reg_bram_0),
        .I2(ram_1_re_reg_bram_0_0),
        .I3(bfly_out_A_re[5]),
        .I4(ram_2_re_reg_bram_0_1),
        .I5(ram_2_re_reg_bram_0_0),
        .O(\data_out_reg[15]_1 [5]));
  LUT6 #(
    .INIT(64'hF888FF00F888F888)) 
    ram_1_re_reg_bram_0_i_46
       (.I0(ram_2_re_reg_bram_0[4]),
        .I1(ram_1_re_reg_bram_0),
        .I2(ram_1_re_reg_bram_0_0),
        .I3(bfly_out_A_re[4]),
        .I4(ram_2_re_reg_bram_0_1),
        .I5(ram_2_re_reg_bram_0_0),
        .O(\data_out_reg[15]_1 [4]));
  LUT6 #(
    .INIT(64'hF888FF00F888F888)) 
    ram_1_re_reg_bram_0_i_47
       (.I0(ram_2_re_reg_bram_0[3]),
        .I1(ram_1_re_reg_bram_0),
        .I2(ram_1_re_reg_bram_0_0),
        .I3(bfly_out_A_re[3]),
        .I4(ram_2_re_reg_bram_0_1),
        .I5(ram_2_re_reg_bram_0_0),
        .O(\data_out_reg[15]_1 [3]));
  LUT6 #(
    .INIT(64'hF888FF00F888F888)) 
    ram_1_re_reg_bram_0_i_48
       (.I0(ram_2_re_reg_bram_0[2]),
        .I1(ram_1_re_reg_bram_0),
        .I2(ram_1_re_reg_bram_0_0),
        .I3(bfly_out_A_re[2]),
        .I4(ram_2_re_reg_bram_0_1),
        .I5(ram_2_re_reg_bram_0_0),
        .O(\data_out_reg[15]_1 [2]));
  LUT6 #(
    .INIT(64'hF888FF00F888F888)) 
    ram_1_re_reg_bram_0_i_49
       (.I0(ram_2_re_reg_bram_0[1]),
        .I1(ram_1_re_reg_bram_0),
        .I2(ram_1_re_reg_bram_0_0),
        .I3(bfly_out_A_re[1]),
        .I4(ram_2_re_reg_bram_0_1),
        .I5(ram_2_re_reg_bram_0_0),
        .O(\data_out_reg[15]_1 [1]));
  LUT6 #(
    .INIT(64'hF888FF00F888F888)) 
    ram_1_re_reg_bram_0_i_50
       (.I0(ram_2_re_reg_bram_0[0]),
        .I1(ram_1_re_reg_bram_0),
        .I2(ram_1_re_reg_bram_0_0),
        .I3(bfly_out_A_re[0]),
        .I4(ram_2_re_reg_bram_0_1),
        .I5(ram_2_re_reg_bram_0_0),
        .O(\data_out_reg[15]_1 [0]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_1
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_im[15]),
        .O(\fft_b_idx_reg[1]_rep [15]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_10
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_im[6]),
        .O(\fft_b_idx_reg[1]_rep [6]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_11
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_im[5]),
        .O(\fft_b_idx_reg[1]_rep [5]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_12
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_im[4]),
        .O(\fft_b_idx_reg[1]_rep [4]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_13
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_im[3]),
        .O(\fft_b_idx_reg[1]_rep [3]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_14
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_im[2]),
        .O(\fft_b_idx_reg[1]_rep [2]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_15
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_im[1]),
        .O(\fft_b_idx_reg[1]_rep [1]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_16
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_im[0]),
        .O(\fft_b_idx_reg[1]_rep [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_17
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[15]),
        .O(\fft_b_idx_reg[1] [15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_18
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[14]),
        .O(\fft_b_idx_reg[1] [14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_19
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[13]),
        .O(\fft_b_idx_reg[1] [13]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_2
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_im[14]),
        .O(\fft_b_idx_reg[1]_rep [14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_20
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[12]),
        .O(\fft_b_idx_reg[1] [12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_21
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[11]),
        .O(\fft_b_idx_reg[1] [11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_22
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[10]),
        .O(\fft_b_idx_reg[1] [10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_23
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[9]),
        .O(\fft_b_idx_reg[1] [9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_24
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[8]),
        .O(\fft_b_idx_reg[1] [8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_25
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[7]),
        .O(\fft_b_idx_reg[1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_26
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[6]),
        .O(\fft_b_idx_reg[1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_27
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[5]),
        .O(\fft_b_idx_reg[1] [5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_28
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[4]),
        .O(\fft_b_idx_reg[1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_29
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[3]),
        .O(\fft_b_idx_reg[1] [3]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_3
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_im[13]),
        .O(\fft_b_idx_reg[1]_rep [13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_30
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[2]),
        .O(\fft_b_idx_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_31
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[1]),
        .O(\fft_b_idx_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_32
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[0]),
        .O(\fft_b_idx_reg[1] [0]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_4
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_im[12]),
        .O(\fft_b_idx_reg[1]_rep [12]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_5
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_im[11]),
        .O(\fft_b_idx_reg[1]_rep [11]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_6
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_im[10]),
        .O(\fft_b_idx_reg[1]_rep [10]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_7
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_im[9]),
        .O(\fft_b_idx_reg[1]_rep [9]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_8
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_im[8]),
        .O(\fft_b_idx_reg[1]_rep [8]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_im_reg_bram_0_i_9
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_im[7]),
        .O(\fft_b_idx_reg[1]_rep [7]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_re_reg_bram_0_i_19
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_re[15]),
        .O(\fft_b_idx_reg[1]_rep_0 [15]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_re_reg_bram_0_i_20
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_re[14]),
        .O(\fft_b_idx_reg[1]_rep_0 [14]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_re_reg_bram_0_i_21
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_re[13]),
        .O(\fft_b_idx_reg[1]_rep_0 [13]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_re_reg_bram_0_i_22
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_re[12]),
        .O(\fft_b_idx_reg[1]_rep_0 [12]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_re_reg_bram_0_i_23
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_re[11]),
        .O(\fft_b_idx_reg[1]_rep_0 [11]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_re_reg_bram_0_i_24
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_re[10]),
        .O(\fft_b_idx_reg[1]_rep_0 [10]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_re_reg_bram_0_i_25
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_re[9]),
        .O(\fft_b_idx_reg[1]_rep_0 [9]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_re_reg_bram_0_i_26
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_re[8]),
        .O(\fft_b_idx_reg[1]_rep_0 [8]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_re_reg_bram_0_i_27
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_re[7]),
        .O(\fft_b_idx_reg[1]_rep_0 [7]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_re_reg_bram_0_i_28
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_re[6]),
        .O(\fft_b_idx_reg[1]_rep_0 [6]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_re_reg_bram_0_i_29
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_re[5]),
        .O(\fft_b_idx_reg[1]_rep_0 [5]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_re_reg_bram_0_i_30
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_re[4]),
        .O(\fft_b_idx_reg[1]_rep_0 [4]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_re_reg_bram_0_i_31
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_re[3]),
        .O(\fft_b_idx_reg[1]_rep_0 [3]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_re_reg_bram_0_i_32
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_re[2]),
        .O(\fft_b_idx_reg[1]_rep_0 [2]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_re_reg_bram_0_i_33
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_re[1]),
        .O(\fft_b_idx_reg[1]_rep_0 [1]));
  LUT5 #(
    .INIT(32'h2F220000)) 
    ram_2_re_reg_bram_0_i_34
       (.I0(ram_2_re_reg_bram_0_1),
        .I1(ram_2_re_reg_bram_0_0),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_B_re[0]),
        .O(\fft_b_idx_reg[1]_rep_0 [0]));
  LUT6 #(
    .INIT(64'hF8F8FFF888880088)) 
    ram_2_re_reg_bram_0_i_35
       (.I0(ram_2_re_reg_bram_0[15]),
        .I1(ram_2_re_reg_bram_0_2),
        .I2(ram_2_re_reg_bram_0_3),
        .I3(ram_2_re_reg_bram_0_1),
        .I4(ram_2_re_reg_bram_0_0),
        .I5(bfly_out_A_re[15]),
        .O(\data_out_reg[15]_2 [15]));
  LUT6 #(
    .INIT(64'hF8F8FFF888880088)) 
    ram_2_re_reg_bram_0_i_36
       (.I0(ram_2_re_reg_bram_0[14]),
        .I1(ram_2_re_reg_bram_0_2),
        .I2(ram_2_re_reg_bram_0_3),
        .I3(ram_2_re_reg_bram_0_1),
        .I4(ram_2_re_reg_bram_0_0),
        .I5(bfly_out_A_re[14]),
        .O(\data_out_reg[15]_2 [14]));
  LUT6 #(
    .INIT(64'hF8F8FFF888880088)) 
    ram_2_re_reg_bram_0_i_37
       (.I0(ram_2_re_reg_bram_0[13]),
        .I1(ram_2_re_reg_bram_0_2),
        .I2(ram_2_re_reg_bram_0_3),
        .I3(ram_2_re_reg_bram_0_1),
        .I4(ram_2_re_reg_bram_0_0),
        .I5(bfly_out_A_re[13]),
        .O(\data_out_reg[15]_2 [13]));
  LUT6 #(
    .INIT(64'hF8F8FFF888880088)) 
    ram_2_re_reg_bram_0_i_38
       (.I0(ram_2_re_reg_bram_0[12]),
        .I1(ram_2_re_reg_bram_0_2),
        .I2(ram_2_re_reg_bram_0_3),
        .I3(ram_2_re_reg_bram_0_1),
        .I4(ram_2_re_reg_bram_0_0),
        .I5(bfly_out_A_re[12]),
        .O(\data_out_reg[15]_2 [12]));
  LUT6 #(
    .INIT(64'hF8F8FFF888880088)) 
    ram_2_re_reg_bram_0_i_39
       (.I0(ram_2_re_reg_bram_0[11]),
        .I1(ram_2_re_reg_bram_0_2),
        .I2(ram_2_re_reg_bram_0_3),
        .I3(ram_2_re_reg_bram_0_1),
        .I4(ram_2_re_reg_bram_0_0),
        .I5(bfly_out_A_re[11]),
        .O(\data_out_reg[15]_2 [11]));
  LUT6 #(
    .INIT(64'hF8F8FFF888880088)) 
    ram_2_re_reg_bram_0_i_40
       (.I0(ram_2_re_reg_bram_0[10]),
        .I1(ram_2_re_reg_bram_0_2),
        .I2(ram_2_re_reg_bram_0_3),
        .I3(ram_2_re_reg_bram_0_1),
        .I4(ram_2_re_reg_bram_0_0),
        .I5(bfly_out_A_re[10]),
        .O(\data_out_reg[15]_2 [10]));
  LUT6 #(
    .INIT(64'hF8F8FFF888880088)) 
    ram_2_re_reg_bram_0_i_41
       (.I0(ram_2_re_reg_bram_0[9]),
        .I1(ram_2_re_reg_bram_0_2),
        .I2(ram_2_re_reg_bram_0_3),
        .I3(ram_2_re_reg_bram_0_1),
        .I4(ram_2_re_reg_bram_0_0),
        .I5(bfly_out_A_re[9]),
        .O(\data_out_reg[15]_2 [9]));
  LUT6 #(
    .INIT(64'hF8F8FFF888880088)) 
    ram_2_re_reg_bram_0_i_42
       (.I0(ram_2_re_reg_bram_0[8]),
        .I1(ram_2_re_reg_bram_0_2),
        .I2(ram_2_re_reg_bram_0_3),
        .I3(ram_2_re_reg_bram_0_1),
        .I4(ram_2_re_reg_bram_0_0),
        .I5(bfly_out_A_re[8]),
        .O(\data_out_reg[15]_2 [8]));
  LUT6 #(
    .INIT(64'hF8F8FFF888880088)) 
    ram_2_re_reg_bram_0_i_43
       (.I0(ram_2_re_reg_bram_0[7]),
        .I1(ram_2_re_reg_bram_0_2),
        .I2(ram_2_re_reg_bram_0_3),
        .I3(ram_2_re_reg_bram_0_1),
        .I4(ram_2_re_reg_bram_0_0),
        .I5(bfly_out_A_re[7]),
        .O(\data_out_reg[15]_2 [7]));
  LUT6 #(
    .INIT(64'hF8F8FFF888880088)) 
    ram_2_re_reg_bram_0_i_44
       (.I0(ram_2_re_reg_bram_0[6]),
        .I1(ram_2_re_reg_bram_0_2),
        .I2(ram_2_re_reg_bram_0_3),
        .I3(ram_2_re_reg_bram_0_1),
        .I4(ram_2_re_reg_bram_0_0),
        .I5(bfly_out_A_re[6]),
        .O(\data_out_reg[15]_2 [6]));
  LUT6 #(
    .INIT(64'hF8F8FFF888880088)) 
    ram_2_re_reg_bram_0_i_45
       (.I0(ram_2_re_reg_bram_0[5]),
        .I1(ram_2_re_reg_bram_0_2),
        .I2(ram_2_re_reg_bram_0_3),
        .I3(ram_2_re_reg_bram_0_1),
        .I4(ram_2_re_reg_bram_0_0),
        .I5(bfly_out_A_re[5]),
        .O(\data_out_reg[15]_2 [5]));
  LUT6 #(
    .INIT(64'hF8F8FFF888880088)) 
    ram_2_re_reg_bram_0_i_46
       (.I0(ram_2_re_reg_bram_0[4]),
        .I1(ram_2_re_reg_bram_0_2),
        .I2(ram_2_re_reg_bram_0_3),
        .I3(ram_2_re_reg_bram_0_1),
        .I4(ram_2_re_reg_bram_0_0),
        .I5(bfly_out_A_re[4]),
        .O(\data_out_reg[15]_2 [4]));
  LUT6 #(
    .INIT(64'hF8F8FFF888880088)) 
    ram_2_re_reg_bram_0_i_47
       (.I0(ram_2_re_reg_bram_0[3]),
        .I1(ram_2_re_reg_bram_0_2),
        .I2(ram_2_re_reg_bram_0_3),
        .I3(ram_2_re_reg_bram_0_1),
        .I4(ram_2_re_reg_bram_0_0),
        .I5(bfly_out_A_re[3]),
        .O(\data_out_reg[15]_2 [3]));
  LUT6 #(
    .INIT(64'hF8F8FFF888880088)) 
    ram_2_re_reg_bram_0_i_48
       (.I0(ram_2_re_reg_bram_0[2]),
        .I1(ram_2_re_reg_bram_0_2),
        .I2(ram_2_re_reg_bram_0_3),
        .I3(ram_2_re_reg_bram_0_1),
        .I4(ram_2_re_reg_bram_0_0),
        .I5(bfly_out_A_re[2]),
        .O(\data_out_reg[15]_2 [2]));
  LUT6 #(
    .INIT(64'hF8F8FFF888880088)) 
    ram_2_re_reg_bram_0_i_49
       (.I0(ram_2_re_reg_bram_0[1]),
        .I1(ram_2_re_reg_bram_0_2),
        .I2(ram_2_re_reg_bram_0_3),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(bfly_out_A_re[1]),
        .O(\data_out_reg[15]_2 [1]));
  LUT6 #(
    .INIT(64'hF8F8FFF888880088)) 
    ram_2_re_reg_bram_0_i_50
       (.I0(ram_2_re_reg_bram_0[0]),
        .I1(ram_2_re_reg_bram_0_2),
        .I2(ram_2_re_reg_bram_0_3),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(bfly_out_A_re[0]),
        .O(\data_out_reg[15]_2 [0]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_im[15]),
        .O(DINADIN[15]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_10
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_im[6]),
        .O(DINADIN[6]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_11
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_im[5]),
        .O(DINADIN[5]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_12
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_im[4]),
        .O(DINADIN[4]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_13
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_im[3]),
        .O(DINADIN[3]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_14
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_im[2]),
        .O(DINADIN[2]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_15
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_im[1]),
        .O(DINADIN[1]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_16
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_im[0]),
        .O(DINADIN[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_17
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[15]),
        .O(DINBDIN[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_18
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[14]),
        .O(DINBDIN[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_19
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[13]),
        .O(DINBDIN[13]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_im[14]),
        .O(DINADIN[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_20
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[12]),
        .O(DINBDIN[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_21
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[11]),
        .O(DINBDIN[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_22
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[10]),
        .O(DINBDIN[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_23
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[9]),
        .O(DINBDIN[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_24
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[8]),
        .O(DINBDIN[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_25
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[7]),
        .O(DINBDIN[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_26
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[6]),
        .O(DINBDIN[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_27
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[5]),
        .O(DINBDIN[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_28
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[4]),
        .O(DINBDIN[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_29
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[3]),
        .O(DINBDIN[3]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_im[13]),
        .O(DINADIN[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_30
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[2]),
        .O(DINBDIN[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_31
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[1]),
        .O(DINBDIN[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_32
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[0]),
        .I3(D[1]),
        .I4(bfly_out_A_im[0]),
        .O(DINBDIN[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_3_im_reg_bram_0_i_33
       (.CI(ram_3_im_reg_bram_0_i_34_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_ram_3_im_reg_bram_0_i_33_CO_UNCONNECTED[7],ram_3_im_reg_bram_0_i_33_n_1,ram_3_im_reg_bram_0_i_33_n_2,ram_3_im_reg_bram_0_i_33_n_3,ram_3_im_reg_bram_0_i_33_n_4,ram_3_im_reg_bram_0_i_33_n_5,ram_3_im_reg_bram_0_i_33_n_6,ram_3_im_reg_bram_0_i_33_n_7}),
        .DI({1'b0,A_im_delay[14:8]}),
        .O(bfly_out_B_im[15:8]),
        .S({ram_3_im_reg_bram_0_i_37_n_0,ram_3_im_reg_bram_0_i_38_n_0,ram_3_im_reg_bram_0_i_39_n_0,ram_3_im_reg_bram_0_i_40_n_0,ram_3_im_reg_bram_0_i_41_n_0,ram_3_im_reg_bram_0_i_42_n_0,ram_3_im_reg_bram_0_i_43_n_0,ram_3_im_reg_bram_0_i_44_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_3_im_reg_bram_0_i_34
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({ram_3_im_reg_bram_0_i_34_n_0,ram_3_im_reg_bram_0_i_34_n_1,ram_3_im_reg_bram_0_i_34_n_2,ram_3_im_reg_bram_0_i_34_n_3,ram_3_im_reg_bram_0_i_34_n_4,ram_3_im_reg_bram_0_i_34_n_5,ram_3_im_reg_bram_0_i_34_n_6,ram_3_im_reg_bram_0_i_34_n_7}),
        .DI(A_im_delay[7:0]),
        .O(bfly_out_B_im[7:0]),
        .S({ram_3_im_reg_bram_0_i_45_n_0,ram_3_im_reg_bram_0_i_46_n_0,ram_3_im_reg_bram_0_i_47_n_0,ram_3_im_reg_bram_0_i_48_n_0,ram_3_im_reg_bram_0_i_49_n_0,ram_3_im_reg_bram_0_i_50_n_0,ram_3_im_reg_bram_0_i_51_n_0,ram_3_im_reg_bram_0_i_52_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_3_im_reg_bram_0_i_35
       (.CI(ram_3_im_reg_bram_0_i_36_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_ram_3_im_reg_bram_0_i_35_CO_UNCONNECTED[7],ram_3_im_reg_bram_0_i_35_n_1,ram_3_im_reg_bram_0_i_35_n_2,ram_3_im_reg_bram_0_i_35_n_3,ram_3_im_reg_bram_0_i_35_n_4,ram_3_im_reg_bram_0_i_35_n_5,ram_3_im_reg_bram_0_i_35_n_6,ram_3_im_reg_bram_0_i_35_n_7}),
        .DI({1'b0,A_im_delay[14:8]}),
        .O(bfly_out_A_im[15:8]),
        .S({ram_3_im_reg_bram_0_i_53_n_0,ram_3_im_reg_bram_0_i_54_n_0,ram_3_im_reg_bram_0_i_55_n_0,ram_3_im_reg_bram_0_i_56_n_0,ram_3_im_reg_bram_0_i_57_n_0,ram_3_im_reg_bram_0_i_58_n_0,ram_3_im_reg_bram_0_i_59_n_0,ram_3_im_reg_bram_0_i_60_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_3_im_reg_bram_0_i_36
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ram_3_im_reg_bram_0_i_36_n_0,ram_3_im_reg_bram_0_i_36_n_1,ram_3_im_reg_bram_0_i_36_n_2,ram_3_im_reg_bram_0_i_36_n_3,ram_3_im_reg_bram_0_i_36_n_4,ram_3_im_reg_bram_0_i_36_n_5,ram_3_im_reg_bram_0_i_36_n_6,ram_3_im_reg_bram_0_i_36_n_7}),
        .DI(A_im_delay[7:0]),
        .O(bfly_out_A_im[7:0]),
        .S({ram_3_im_reg_bram_0_i_61_n_0,ram_3_im_reg_bram_0_i_62_n_0,ram_3_im_reg_bram_0_i_63_n_0,ram_3_im_reg_bram_0_i_64_n_0,ram_3_im_reg_bram_0_i_65_n_0,ram_3_im_reg_bram_0_i_66_n_0,ram_3_im_reg_bram_0_i_67_n_0,ram_3_im_reg_bram_0_i_68_n_0}));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_im_reg_bram_0_i_37
       (.I0(A_im_delay[15]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_im0_n_75),
        .O(ram_3_im_reg_bram_0_i_37_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_im_reg_bram_0_i_38
       (.I0(A_im_delay[14]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_im0_n_76),
        .O(ram_3_im_reg_bram_0_i_38_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_im_reg_bram_0_i_39
       (.I0(A_im_delay[13]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_im0_n_77),
        .O(ram_3_im_reg_bram_0_i_39_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_im[12]),
        .O(DINADIN[12]));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_im_reg_bram_0_i_40
       (.I0(A_im_delay[12]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_im0_n_78),
        .O(ram_3_im_reg_bram_0_i_40_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_im_reg_bram_0_i_41
       (.I0(A_im_delay[11]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_im0_n_79),
        .O(ram_3_im_reg_bram_0_i_41_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_im_reg_bram_0_i_42
       (.I0(A_im_delay[10]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_im0_n_80),
        .O(ram_3_im_reg_bram_0_i_42_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_im_reg_bram_0_i_43
       (.I0(A_im_delay[9]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_im0_n_81),
        .O(ram_3_im_reg_bram_0_i_43_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_im_reg_bram_0_i_44
       (.I0(A_im_delay[8]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_im0_n_82),
        .O(ram_3_im_reg_bram_0_i_44_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_im_reg_bram_0_i_45
       (.I0(A_im_delay[7]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_im0_n_83),
        .O(ram_3_im_reg_bram_0_i_45_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_im_reg_bram_0_i_46
       (.I0(A_im_delay[6]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_im0_n_84),
        .O(ram_3_im_reg_bram_0_i_46_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_im_reg_bram_0_i_47
       (.I0(A_im_delay[5]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_im0_n_85),
        .O(ram_3_im_reg_bram_0_i_47_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_im_reg_bram_0_i_48
       (.I0(A_im_delay[4]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_im0_n_86),
        .O(ram_3_im_reg_bram_0_i_48_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_im_reg_bram_0_i_49
       (.I0(A_im_delay[3]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_im0_n_87),
        .O(ram_3_im_reg_bram_0_i_49_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_im[11]),
        .O(DINADIN[11]));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_im_reg_bram_0_i_50
       (.I0(A_im_delay[2]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_im0_n_88),
        .O(ram_3_im_reg_bram_0_i_50_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_im_reg_bram_0_i_51
       (.I0(A_im_delay[1]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_im0_n_89),
        .O(ram_3_im_reg_bram_0_i_51_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_im_reg_bram_0_i_52
       (.I0(A_im_delay[0]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_im0_n_90),
        .O(ram_3_im_reg_bram_0_i_52_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_im_reg_bram_0_i_53
       (.I0(mult_B_W_im0_n_75),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_im_delay[15]),
        .O(ram_3_im_reg_bram_0_i_53_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_im_reg_bram_0_i_54
       (.I0(mult_B_W_im0_n_76),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_im_delay[14]),
        .O(ram_3_im_reg_bram_0_i_54_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_im_reg_bram_0_i_55
       (.I0(mult_B_W_im0_n_77),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_im_delay[13]),
        .O(ram_3_im_reg_bram_0_i_55_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_im_reg_bram_0_i_56
       (.I0(mult_B_W_im0_n_78),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_im_delay[12]),
        .O(ram_3_im_reg_bram_0_i_56_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_im_reg_bram_0_i_57
       (.I0(mult_B_W_im0_n_79),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_im_delay[11]),
        .O(ram_3_im_reg_bram_0_i_57_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_im_reg_bram_0_i_58
       (.I0(mult_B_W_im0_n_80),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_im_delay[10]),
        .O(ram_3_im_reg_bram_0_i_58_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_im_reg_bram_0_i_59
       (.I0(mult_B_W_im0_n_81),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_im_delay[9]),
        .O(ram_3_im_reg_bram_0_i_59_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_im[10]),
        .O(DINADIN[10]));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_im_reg_bram_0_i_60
       (.I0(mult_B_W_im0_n_82),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_im_delay[8]),
        .O(ram_3_im_reg_bram_0_i_60_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_im_reg_bram_0_i_61
       (.I0(mult_B_W_im0_n_83),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_im_delay[7]),
        .O(ram_3_im_reg_bram_0_i_61_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_im_reg_bram_0_i_62
       (.I0(mult_B_W_im0_n_84),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_im_delay[6]),
        .O(ram_3_im_reg_bram_0_i_62_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_im_reg_bram_0_i_63
       (.I0(mult_B_W_im0_n_85),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_im_delay[5]),
        .O(ram_3_im_reg_bram_0_i_63_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_im_reg_bram_0_i_64
       (.I0(mult_B_W_im0_n_86),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_im_delay[4]),
        .O(ram_3_im_reg_bram_0_i_64_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_im_reg_bram_0_i_65
       (.I0(mult_B_W_im0_n_87),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_im_delay[3]),
        .O(ram_3_im_reg_bram_0_i_65_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_im_reg_bram_0_i_66
       (.I0(mult_B_W_im0_n_88),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_im_delay[2]),
        .O(ram_3_im_reg_bram_0_i_66_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_im_reg_bram_0_i_67
       (.I0(mult_B_W_im0_n_89),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_im_delay[1]),
        .O(ram_3_im_reg_bram_0_i_67_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_im_reg_bram_0_i_68
       (.I0(mult_B_W_im0_n_90),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_im_delay[0]),
        .O(ram_3_im_reg_bram_0_i_68_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_im[9]),
        .O(DINADIN[9]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_im[8]),
        .O(DINADIN[8]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_im_reg_bram_0_i_9
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_im[7]),
        .O(DINADIN[7]));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_re_reg_bram_0_i_100
       (.I0(A_re_delay[4]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_re0_n_86),
        .O(ram_3_re_reg_bram_0_i_100_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_re_reg_bram_0_i_101
       (.I0(A_re_delay[3]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_re0_n_87),
        .O(ram_3_re_reg_bram_0_i_101_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_re_reg_bram_0_i_102
       (.I0(A_re_delay[2]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_re0_n_88),
        .O(ram_3_re_reg_bram_0_i_102_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_re_reg_bram_0_i_103
       (.I0(A_re_delay[1]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_re0_n_89),
        .O(ram_3_re_reg_bram_0_i_103_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_re_reg_bram_0_i_104
       (.I0(A_re_delay[0]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_re0_n_90),
        .O(ram_3_re_reg_bram_0_i_104_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_re_reg_bram_0_i_105
       (.I0(mult_B_W_re0_n_75),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_re_delay[15]),
        .O(ram_3_re_reg_bram_0_i_105_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_re_reg_bram_0_i_106
       (.I0(mult_B_W_re0_n_76),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_re_delay[14]),
        .O(ram_3_re_reg_bram_0_i_106_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_re_reg_bram_0_i_107
       (.I0(mult_B_W_re0_n_77),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_re_delay[13]),
        .O(ram_3_re_reg_bram_0_i_107_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_re_reg_bram_0_i_108
       (.I0(mult_B_W_re0_n_78),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_re_delay[12]),
        .O(ram_3_re_reg_bram_0_i_108_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_re_reg_bram_0_i_109
       (.I0(mult_B_W_re0_n_79),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_re_delay[11]),
        .O(ram_3_re_reg_bram_0_i_109_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_re_reg_bram_0_i_110
       (.I0(mult_B_W_re0_n_80),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_re_delay[10]),
        .O(ram_3_re_reg_bram_0_i_110_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_re_reg_bram_0_i_111
       (.I0(mult_B_W_re0_n_81),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_re_delay[9]),
        .O(ram_3_re_reg_bram_0_i_111_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_re_reg_bram_0_i_112
       (.I0(mult_B_W_re0_n_82),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_re_delay[8]),
        .O(ram_3_re_reg_bram_0_i_112_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_re_reg_bram_0_i_113
       (.I0(mult_B_W_re0_n_83),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_re_delay[7]),
        .O(ram_3_re_reg_bram_0_i_113_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_re_reg_bram_0_i_114
       (.I0(mult_B_W_re0_n_84),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_re_delay[6]),
        .O(ram_3_re_reg_bram_0_i_114_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_re_reg_bram_0_i_115
       (.I0(mult_B_W_re0_n_85),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_re_delay[5]),
        .O(ram_3_re_reg_bram_0_i_115_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_re_reg_bram_0_i_116
       (.I0(mult_B_W_re0_n_86),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_re_delay[4]),
        .O(ram_3_re_reg_bram_0_i_116_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_re_reg_bram_0_i_117
       (.I0(mult_B_W_re0_n_87),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_re_delay[3]),
        .O(ram_3_re_reg_bram_0_i_117_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_re_reg_bram_0_i_118
       (.I0(mult_B_W_re0_n_88),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_re_delay[2]),
        .O(ram_3_re_reg_bram_0_i_118_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_re_reg_bram_0_i_119
       (.I0(mult_B_W_re0_n_89),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_re_delay[1]),
        .O(ram_3_re_reg_bram_0_i_119_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    ram_3_re_reg_bram_0_i_120
       (.I0(mult_B_W_re0_n_90),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(A_re_delay[0]),
        .O(ram_3_re_reg_bram_0_i_120_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_re_reg_bram_0_i_19
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_re[15]),
        .O(\fft_b_idx_reg[0] [15]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_re_reg_bram_0_i_20
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_re[14]),
        .O(\fft_b_idx_reg[0] [14]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_re_reg_bram_0_i_21
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_re[13]),
        .O(\fft_b_idx_reg[0] [13]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_re_reg_bram_0_i_22
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_re[12]),
        .O(\fft_b_idx_reg[0] [12]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_re_reg_bram_0_i_23
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_re[11]),
        .O(\fft_b_idx_reg[0] [11]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_re_reg_bram_0_i_24
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_re[10]),
        .O(\fft_b_idx_reg[0] [10]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_re_reg_bram_0_i_25
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_re[9]),
        .O(\fft_b_idx_reg[0] [9]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_re_reg_bram_0_i_26
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_re[8]),
        .O(\fft_b_idx_reg[0] [8]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_re_reg_bram_0_i_27
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_re[7]),
        .O(\fft_b_idx_reg[0] [7]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_re_reg_bram_0_i_28
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_re[6]),
        .O(\fft_b_idx_reg[0] [6]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_re_reg_bram_0_i_29
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_re[5]),
        .O(\fft_b_idx_reg[0] [5]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_re_reg_bram_0_i_30
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_re[4]),
        .O(\fft_b_idx_reg[0] [4]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_re_reg_bram_0_i_31
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_re[3]),
        .O(\fft_b_idx_reg[0] [3]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_re_reg_bram_0_i_32
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_re[2]),
        .O(\fft_b_idx_reg[0] [2]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_re_reg_bram_0_i_33
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_re[1]),
        .O(\fft_b_idx_reg[0] [1]));
  LUT5 #(
    .INIT(32'hF8880000)) 
    ram_3_re_reg_bram_0_i_34
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D[1]),
        .I3(D[0]),
        .I4(bfly_out_B_re[0]),
        .O(\fft_b_idx_reg[0] [0]));
  LUT6 #(
    .INIT(64'hFF00F888F888F888)) 
    ram_3_re_reg_bram_0_i_35
       (.I0(ram_2_re_reg_bram_0[15]),
        .I1(ram_3_re_reg_bram_0),
        .I2(ram_3_re_reg_bram_0_0),
        .I3(bfly_out_A_re[15]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[15] [15]));
  LUT6 #(
    .INIT(64'hFF00F888F888F888)) 
    ram_3_re_reg_bram_0_i_36
       (.I0(ram_2_re_reg_bram_0[14]),
        .I1(ram_3_re_reg_bram_0),
        .I2(ram_3_re_reg_bram_0_0),
        .I3(bfly_out_A_re[14]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[15] [14]));
  LUT6 #(
    .INIT(64'hFF00F888F888F888)) 
    ram_3_re_reg_bram_0_i_37
       (.I0(ram_2_re_reg_bram_0[13]),
        .I1(ram_3_re_reg_bram_0),
        .I2(ram_3_re_reg_bram_0_0),
        .I3(bfly_out_A_re[13]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[15] [13]));
  LUT6 #(
    .INIT(64'hFF00F888F888F888)) 
    ram_3_re_reg_bram_0_i_38
       (.I0(ram_2_re_reg_bram_0[12]),
        .I1(ram_3_re_reg_bram_0),
        .I2(ram_3_re_reg_bram_0_0),
        .I3(bfly_out_A_re[12]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[15] [12]));
  LUT6 #(
    .INIT(64'hFF00F888F888F888)) 
    ram_3_re_reg_bram_0_i_39
       (.I0(ram_2_re_reg_bram_0[11]),
        .I1(ram_3_re_reg_bram_0),
        .I2(ram_3_re_reg_bram_0_0),
        .I3(bfly_out_A_re[11]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[15] [11]));
  LUT6 #(
    .INIT(64'hFF00F888F888F888)) 
    ram_3_re_reg_bram_0_i_40
       (.I0(ram_2_re_reg_bram_0[10]),
        .I1(ram_3_re_reg_bram_0),
        .I2(ram_3_re_reg_bram_0_0),
        .I3(bfly_out_A_re[10]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[15] [10]));
  LUT6 #(
    .INIT(64'hFF00F888F888F888)) 
    ram_3_re_reg_bram_0_i_41
       (.I0(ram_2_re_reg_bram_0[9]),
        .I1(ram_3_re_reg_bram_0),
        .I2(ram_3_re_reg_bram_0_0),
        .I3(bfly_out_A_re[9]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[15] [9]));
  LUT6 #(
    .INIT(64'hFF00F888F888F888)) 
    ram_3_re_reg_bram_0_i_42
       (.I0(ram_2_re_reg_bram_0[8]),
        .I1(ram_3_re_reg_bram_0),
        .I2(ram_3_re_reg_bram_0_0),
        .I3(bfly_out_A_re[8]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[15] [8]));
  LUT6 #(
    .INIT(64'hFF00F888F888F888)) 
    ram_3_re_reg_bram_0_i_43
       (.I0(ram_2_re_reg_bram_0[7]),
        .I1(ram_3_re_reg_bram_0),
        .I2(ram_3_re_reg_bram_0_0),
        .I3(bfly_out_A_re[7]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[15] [7]));
  LUT6 #(
    .INIT(64'hFF00F888F888F888)) 
    ram_3_re_reg_bram_0_i_44
       (.I0(ram_2_re_reg_bram_0[6]),
        .I1(ram_3_re_reg_bram_0),
        .I2(ram_3_re_reg_bram_0_0),
        .I3(bfly_out_A_re[6]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[15] [6]));
  LUT6 #(
    .INIT(64'hFF00F888F888F888)) 
    ram_3_re_reg_bram_0_i_45
       (.I0(ram_2_re_reg_bram_0[5]),
        .I1(ram_3_re_reg_bram_0),
        .I2(ram_3_re_reg_bram_0_0),
        .I3(bfly_out_A_re[5]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[15] [5]));
  LUT6 #(
    .INIT(64'hFF00F888F888F888)) 
    ram_3_re_reg_bram_0_i_46
       (.I0(ram_2_re_reg_bram_0[4]),
        .I1(ram_3_re_reg_bram_0),
        .I2(ram_3_re_reg_bram_0_0),
        .I3(bfly_out_A_re[4]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[15] [4]));
  LUT6 #(
    .INIT(64'hFF00F888F888F888)) 
    ram_3_re_reg_bram_0_i_47
       (.I0(ram_2_re_reg_bram_0[3]),
        .I1(ram_3_re_reg_bram_0),
        .I2(ram_3_re_reg_bram_0_0),
        .I3(bfly_out_A_re[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[15] [3]));
  LUT6 #(
    .INIT(64'hFF00F888F888F888)) 
    ram_3_re_reg_bram_0_i_48
       (.I0(ram_2_re_reg_bram_0[2]),
        .I1(ram_3_re_reg_bram_0),
        .I2(ram_3_re_reg_bram_0_0),
        .I3(bfly_out_A_re[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[15] [2]));
  LUT6 #(
    .INIT(64'hFF00F888F888F888)) 
    ram_3_re_reg_bram_0_i_49
       (.I0(ram_2_re_reg_bram_0[1]),
        .I1(ram_3_re_reg_bram_0),
        .I2(ram_3_re_reg_bram_0_0),
        .I3(bfly_out_A_re[1]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[15] [1]));
  LUT6 #(
    .INIT(64'hFF00F888F888F888)) 
    ram_3_re_reg_bram_0_i_50
       (.I0(ram_2_re_reg_bram_0[0]),
        .I1(ram_3_re_reg_bram_0),
        .I2(ram_3_re_reg_bram_0_0),
        .I3(bfly_out_A_re[0]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[15] [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_3_re_reg_bram_0_i_81
       (.CI(ram_3_re_reg_bram_0_i_82_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_ram_3_re_reg_bram_0_i_81_CO_UNCONNECTED[7],ram_3_re_reg_bram_0_i_81_n_1,ram_3_re_reg_bram_0_i_81_n_2,ram_3_re_reg_bram_0_i_81_n_3,ram_3_re_reg_bram_0_i_81_n_4,ram_3_re_reg_bram_0_i_81_n_5,ram_3_re_reg_bram_0_i_81_n_6,ram_3_re_reg_bram_0_i_81_n_7}),
        .DI({1'b0,A_re_delay[14:8]}),
        .O(bfly_out_B_re[15:8]),
        .S({ram_3_re_reg_bram_0_i_89_n_0,ram_3_re_reg_bram_0_i_90_n_0,ram_3_re_reg_bram_0_i_91_n_0,ram_3_re_reg_bram_0_i_92_n_0,ram_3_re_reg_bram_0_i_93_n_0,ram_3_re_reg_bram_0_i_94_n_0,ram_3_re_reg_bram_0_i_95_n_0,ram_3_re_reg_bram_0_i_96_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_3_re_reg_bram_0_i_82
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({ram_3_re_reg_bram_0_i_82_n_0,ram_3_re_reg_bram_0_i_82_n_1,ram_3_re_reg_bram_0_i_82_n_2,ram_3_re_reg_bram_0_i_82_n_3,ram_3_re_reg_bram_0_i_82_n_4,ram_3_re_reg_bram_0_i_82_n_5,ram_3_re_reg_bram_0_i_82_n_6,ram_3_re_reg_bram_0_i_82_n_7}),
        .DI(A_re_delay[7:0]),
        .O(bfly_out_B_re[7:0]),
        .S({ram_3_re_reg_bram_0_i_97_n_0,ram_3_re_reg_bram_0_i_98_n_0,ram_3_re_reg_bram_0_i_99_n_0,ram_3_re_reg_bram_0_i_100_n_0,ram_3_re_reg_bram_0_i_101_n_0,ram_3_re_reg_bram_0_i_102_n_0,ram_3_re_reg_bram_0_i_103_n_0,ram_3_re_reg_bram_0_i_104_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_3_re_reg_bram_0_i_84
       (.CI(ram_3_re_reg_bram_0_i_85_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_ram_3_re_reg_bram_0_i_84_CO_UNCONNECTED[7],ram_3_re_reg_bram_0_i_84_n_1,ram_3_re_reg_bram_0_i_84_n_2,ram_3_re_reg_bram_0_i_84_n_3,ram_3_re_reg_bram_0_i_84_n_4,ram_3_re_reg_bram_0_i_84_n_5,ram_3_re_reg_bram_0_i_84_n_6,ram_3_re_reg_bram_0_i_84_n_7}),
        .DI({1'b0,A_re_delay[14:8]}),
        .O(bfly_out_A_re[15:8]),
        .S({ram_3_re_reg_bram_0_i_105_n_0,ram_3_re_reg_bram_0_i_106_n_0,ram_3_re_reg_bram_0_i_107_n_0,ram_3_re_reg_bram_0_i_108_n_0,ram_3_re_reg_bram_0_i_109_n_0,ram_3_re_reg_bram_0_i_110_n_0,ram_3_re_reg_bram_0_i_111_n_0,ram_3_re_reg_bram_0_i_112_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_3_re_reg_bram_0_i_85
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ram_3_re_reg_bram_0_i_85_n_0,ram_3_re_reg_bram_0_i_85_n_1,ram_3_re_reg_bram_0_i_85_n_2,ram_3_re_reg_bram_0_i_85_n_3,ram_3_re_reg_bram_0_i_85_n_4,ram_3_re_reg_bram_0_i_85_n_5,ram_3_re_reg_bram_0_i_85_n_6,ram_3_re_reg_bram_0_i_85_n_7}),
        .DI(A_re_delay[7:0]),
        .O(bfly_out_A_re[7:0]),
        .S({ram_3_re_reg_bram_0_i_113_n_0,ram_3_re_reg_bram_0_i_114_n_0,ram_3_re_reg_bram_0_i_115_n_0,ram_3_re_reg_bram_0_i_116_n_0,ram_3_re_reg_bram_0_i_117_n_0,ram_3_re_reg_bram_0_i_118_n_0,ram_3_re_reg_bram_0_i_119_n_0,ram_3_re_reg_bram_0_i_120_n_0}));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_re_reg_bram_0_i_89
       (.I0(A_re_delay[15]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_re0_n_75),
        .O(ram_3_re_reg_bram_0_i_89_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_re_reg_bram_0_i_90
       (.I0(A_re_delay[14]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_re0_n_76),
        .O(ram_3_re_reg_bram_0_i_90_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_re_reg_bram_0_i_91
       (.I0(A_re_delay[13]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_re0_n_77),
        .O(ram_3_re_reg_bram_0_i_91_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_re_reg_bram_0_i_92
       (.I0(A_re_delay[12]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_re0_n_78),
        .O(ram_3_re_reg_bram_0_i_92_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_re_reg_bram_0_i_93
       (.I0(A_re_delay[11]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_re0_n_79),
        .O(ram_3_re_reg_bram_0_i_93_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_re_reg_bram_0_i_94
       (.I0(A_re_delay[10]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_re0_n_80),
        .O(ram_3_re_reg_bram_0_i_94_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_re_reg_bram_0_i_95
       (.I0(A_re_delay[9]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_re0_n_81),
        .O(ram_3_re_reg_bram_0_i_95_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_re_reg_bram_0_i_96
       (.I0(A_re_delay[8]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_re0_n_82),
        .O(ram_3_re_reg_bram_0_i_96_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_re_reg_bram_0_i_97
       (.I0(A_re_delay[7]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_re0_n_83),
        .O(ram_3_re_reg_bram_0_i_97_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_re_reg_bram_0_i_98
       (.I0(A_re_delay[6]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_re0_n_84),
        .O(ram_3_re_reg_bram_0_i_98_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    ram_3_re_reg_bram_0_i_99
       (.I0(A_re_delay[5]),
        .I1(ram_3_im_reg_bram_0_i_33_0),
        .I2(mult_B_W_re0_n_85),
        .O(ram_3_re_reg_bram_0_i_99_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_fsm
   (ADDRBWRADDR,
    ADDRARDADDR,
    \stage_cnt_reg[0]_0 ,
    addr_B,
    \fft_b_idx_reg[0]_rep__0 ,
    WEBWE,
    \fft_b_idx_reg[0]_rep__0_0 ,
    WEA,
    \fft_b_idx_reg[1]_rep ,
    valid_d3_reg,
    \fft_b_idx_reg[0]_rep__0_1 ,
    \fft_a_idx_reg[1] ,
    \fft_b_idx_reg[1] ,
    valid_d3_reg_0,
    \fft_b_idx_reg[1]_rep_0 ,
    \fft_a_idx_reg[0]_rep ,
    valid_d3_reg_1,
    \fft_a_idx_reg[0]_rep_0 ,
    addr_A,
    fsm_valid,
    fsm_done,
    \stage_cnt_reg[1]_0 ,
    ram_3_im_reg_bram_0,
    ram_3_im_reg_bram_0_0,
    Q,
    ram_3_im_reg_bram_0_1,
    ram_3_im_reg_bram_0_2,
    ram_3_im_reg_bram_0_3,
    ram_3_im_reg_bram_0_4,
    ram_3_im_reg_bram_0_5,
    ram_3_im_reg_bram_0_6,
    ram_3_im_reg_bram_0_7,
    ram_3_im_reg_bram_0_8,
    addr_b_d3,
    ram_0_im_reg_bram_0,
    ram_0_im_reg_bram_0_0,
    ram_1_im_reg_bram_0,
    ram_1_im_reg_bram_0_0,
    ram_0_im_reg_bram_0_1,
    ram_0_im_reg_bram_0_2,
    ram_0_im_reg_bram_0_3,
    ram_0_im_reg_bram_0_4,
    ram_0_im_reg_bram_0_5,
    ram_0_im_reg_bram_0_6,
    ram_0_im_reg_bram_0_7,
    ram_0_im_reg_bram_0_8,
    ram_0_im_reg_bram_0_9,
    valid_d3,
    ram_0_im_reg_bram_0_10,
    ram_0_im_reg_bram_0_11,
    ram_1_im_reg_bram_0_1,
    ram_1_im_reg_bram_0_2,
    ram_2_im_reg_bram_0,
    ram_2_im_reg_bram_0_0,
    ram_1_im_reg_bram_0_3,
    ram_1_im_reg_bram_0_4,
    ram_1_im_reg_bram_0_5,
    ram_1_im_reg_bram_0_6,
    ram_1_im_reg_bram_0_7,
    ram_1_im_reg_bram_0_8,
    ram_1_im_reg_bram_0_9,
    ram_1_im_reg_bram_0_10,
    ram_1_im_reg_bram_0_11,
    ram_2_im_reg_bram_0_1,
    ram_2_im_reg_bram_0_2,
    ram_2_im_reg_bram_0_3,
    ram_2_im_reg_bram_0_4,
    ram_2_im_reg_bram_0_5,
    ram_2_im_reg_bram_0_6,
    ram_2_im_reg_bram_0_7,
    ram_2_im_reg_bram_0_8,
    ram_2_im_reg_bram_0_9,
    ram_2_im_reg_bram_0_10,
    ram_2_im_reg_bram_0_11,
    D,
    ram_3_im_reg_bram_0_9,
    addr_a_d3,
    ACLK,
    \stage_cnt_reg[3]_0 ,
    fft_start);
  output [8:0]ADDRBWRADDR;
  output [8:0]ADDRARDADDR;
  output [0:0]\stage_cnt_reg[0]_0 ;
  output [8:0]addr_B;
  output [8:0]\fft_b_idx_reg[0]_rep__0 ;
  output [0:0]WEBWE;
  output [8:0]\fft_b_idx_reg[0]_rep__0_0 ;
  output [0:0]WEA;
  output [8:0]\fft_b_idx_reg[1]_rep ;
  output [0:0]valid_d3_reg;
  output [8:0]\fft_b_idx_reg[0]_rep__0_1 ;
  output [0:0]\fft_a_idx_reg[1] ;
  output [8:0]\fft_b_idx_reg[1] ;
  output [0:0]valid_d3_reg_0;
  output [8:0]\fft_b_idx_reg[1]_rep_0 ;
  output [0:0]\fft_a_idx_reg[0]_rep ;
  output [0:0]valid_d3_reg_1;
  output [0:0]\fft_a_idx_reg[0]_rep_0 ;
  output [8:0]addr_A;
  output fsm_valid;
  output fsm_done;
  output [7:0]\stage_cnt_reg[1]_0 ;
  input ram_3_im_reg_bram_0;
  input ram_3_im_reg_bram_0_0;
  input [1:0]Q;
  input ram_3_im_reg_bram_0_1;
  input ram_3_im_reg_bram_0_2;
  input ram_3_im_reg_bram_0_3;
  input ram_3_im_reg_bram_0_4;
  input ram_3_im_reg_bram_0_5;
  input ram_3_im_reg_bram_0_6;
  input ram_3_im_reg_bram_0_7;
  input ram_3_im_reg_bram_0_8;
  input [8:0]addr_b_d3;
  input ram_0_im_reg_bram_0;
  input ram_0_im_reg_bram_0_0;
  input ram_1_im_reg_bram_0;
  input ram_1_im_reg_bram_0_0;
  input ram_0_im_reg_bram_0_1;
  input ram_0_im_reg_bram_0_2;
  input ram_0_im_reg_bram_0_3;
  input ram_0_im_reg_bram_0_4;
  input ram_0_im_reg_bram_0_5;
  input ram_0_im_reg_bram_0_6;
  input ram_0_im_reg_bram_0_7;
  input ram_0_im_reg_bram_0_8;
  input ram_0_im_reg_bram_0_9;
  input valid_d3;
  input ram_0_im_reg_bram_0_10;
  input [1:0]ram_0_im_reg_bram_0_11;
  input ram_1_im_reg_bram_0_1;
  input ram_1_im_reg_bram_0_2;
  input ram_2_im_reg_bram_0;
  input ram_2_im_reg_bram_0_0;
  input ram_1_im_reg_bram_0_3;
  input ram_1_im_reg_bram_0_4;
  input ram_1_im_reg_bram_0_5;
  input ram_1_im_reg_bram_0_6;
  input ram_1_im_reg_bram_0_7;
  input ram_1_im_reg_bram_0_8;
  input ram_1_im_reg_bram_0_9;
  input ram_1_im_reg_bram_0_10;
  input ram_1_im_reg_bram_0_11;
  input ram_2_im_reg_bram_0_1;
  input ram_2_im_reg_bram_0_2;
  input ram_2_im_reg_bram_0_3;
  input ram_2_im_reg_bram_0_4;
  input ram_2_im_reg_bram_0_5;
  input ram_2_im_reg_bram_0_6;
  input ram_2_im_reg_bram_0_7;
  input ram_2_im_reg_bram_0_8;
  input ram_2_im_reg_bram_0_9;
  input ram_2_im_reg_bram_0_10;
  input ram_2_im_reg_bram_0_11;
  input [1:0]D;
  input ram_3_im_reg_bram_0_9;
  input [8:0]addr_a_d3;
  input ACLK;
  input \stage_cnt_reg[3]_0 ;
  input fft_start;

  wire ACLK;
  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [1:0]D;
  wire \FSM_sequential_state[1]_i_10_n_0 ;
  wire \FSM_sequential_state[1]_i_11_n_0 ;
  wire \FSM_sequential_state[1]_i_12_n_0 ;
  wire \FSM_sequential_state[1]_i_13_n_0 ;
  wire \FSM_sequential_state[1]_i_14_n_0 ;
  wire \FSM_sequential_state[1]_i_15_n_0 ;
  wire \FSM_sequential_state[1]_i_16_n_0 ;
  wire \FSM_sequential_state[1]_i_17_n_0 ;
  wire \FSM_sequential_state[1]_i_18_n_0 ;
  wire \FSM_sequential_state[1]_i_19_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_20_n_0 ;
  wire \FSM_sequential_state[1]_i_21_n_0 ;
  wire \FSM_sequential_state[1]_i_22_n_0 ;
  wire \FSM_sequential_state[1]_i_23_n_0 ;
  wire \FSM_sequential_state[1]_i_24_n_0 ;
  wire \FSM_sequential_state[1]_i_25_n_0 ;
  wire \FSM_sequential_state[1]_i_26_n_0 ;
  wire \FSM_sequential_state[1]_i_27_n_0 ;
  wire \FSM_sequential_state[1]_i_28_n_0 ;
  wire \FSM_sequential_state[1]_i_29_n_0 ;
  wire \FSM_sequential_state[1]_i_30_n_0 ;
  wire \FSM_sequential_state[1]_i_31_n_0 ;
  wire \FSM_sequential_state[1]_i_32_n_0 ;
  wire \FSM_sequential_state[1]_i_33_n_0 ;
  wire \FSM_sequential_state[1]_i_34_n_0 ;
  wire \FSM_sequential_state[1]_i_35_n_0 ;
  wire \FSM_sequential_state[1]_i_36_n_0 ;
  wire \FSM_sequential_state[1]_i_37_n_0 ;
  wire \FSM_sequential_state[1]_i_38_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_1 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_4 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_5 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_6 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_7 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_1 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_4 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_5 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_6 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_7 ;
  wire \FSM_sequential_state_reg_n_0_[1] ;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire [0:0]WEBWE;
  wire [8:0]addr_0_A0;
  wire [8:0]addr_0_A00_in;
  wire [8:0]addr_A;
  wire [8:0]addr_B;
  wire \addr_a_d2_reg[7]_srl2_i_1_n_0 ;
  wire \addr_a_d2_reg[7]_srl2_i_1_n_1 ;
  wire \addr_a_d2_reg[7]_srl2_i_1_n_2 ;
  wire \addr_a_d2_reg[7]_srl2_i_1_n_3 ;
  wire \addr_a_d2_reg[7]_srl2_i_1_n_4 ;
  wire \addr_a_d2_reg[7]_srl2_i_1_n_5 ;
  wire \addr_a_d2_reg[7]_srl2_i_1_n_6 ;
  wire \addr_a_d2_reg[7]_srl2_i_1_n_7 ;
  wire \addr_a_d2_reg[7]_srl2_i_2_n_0 ;
  wire \addr_a_d2_reg[7]_srl2_i_3_n_0 ;
  wire \addr_a_d2_reg[7]_srl2_i_4_n_0 ;
  wire \addr_a_d2_reg[7]_srl2_i_5_n_0 ;
  wire \addr_a_d2_reg[7]_srl2_i_6_n_0 ;
  wire \addr_a_d2_reg[7]_srl2_i_7_n_0 ;
  wire \addr_a_d2_reg[7]_srl2_i_8_n_0 ;
  wire \addr_a_d2_reg[7]_srl2_i_9_n_0 ;
  wire \addr_a_d2_reg[8]_srl2_i_2_n_0 ;
  wire [8:0]addr_a_d3;
  wire \addr_b_d2_reg[7]_srl2_i_1_n_0 ;
  wire \addr_b_d2_reg[7]_srl2_i_1_n_1 ;
  wire \addr_b_d2_reg[7]_srl2_i_1_n_2 ;
  wire \addr_b_d2_reg[7]_srl2_i_1_n_3 ;
  wire \addr_b_d2_reg[7]_srl2_i_1_n_4 ;
  wire \addr_b_d2_reg[7]_srl2_i_1_n_5 ;
  wire \addr_b_d2_reg[7]_srl2_i_1_n_6 ;
  wire \addr_b_d2_reg[7]_srl2_i_1_n_7 ;
  wire \addr_b_d2_reg[7]_srl2_i_2_n_0 ;
  wire \addr_b_d2_reg[7]_srl2_i_3_n_0 ;
  wire \addr_b_d2_reg[7]_srl2_i_4_n_0 ;
  wire \addr_b_d2_reg[7]_srl2_i_5_n_0 ;
  wire \addr_b_d2_reg[7]_srl2_i_6_n_0 ;
  wire \addr_b_d2_reg[7]_srl2_i_7_n_0 ;
  wire \addr_b_d2_reg[7]_srl2_i_8_n_0 ;
  wire \addr_b_d2_reg[7]_srl2_i_9_n_0 ;
  wire \addr_b_d2_reg[8]_srl2_i_2_n_0 ;
  wire [8:0]addr_b_d3;
  wire [0:0]bfly_cnt;
  wire [9:0]bfly_cnt0_in;
  wire \bfly_cnt[5]_i_2_n_0 ;
  wire \bfly_cnt[9]_i_3_n_0 ;
  wire \bfly_cnt[9]_i_4_n_0 ;
  wire \bfly_cnt_reg_n_0_[0] ;
  wire \bfly_cnt_reg_n_0_[1] ;
  wire \bfly_cnt_reg_n_0_[2] ;
  wire \bfly_cnt_reg_n_0_[3] ;
  wire \bfly_cnt_reg_n_0_[4] ;
  wire \bfly_cnt_reg_n_0_[5] ;
  wire \bfly_cnt_reg_n_0_[6] ;
  wire \bfly_cnt_reg_n_0_[7] ;
  wire \bfly_cnt_reg_n_0_[8] ;
  wire \bfly_cnt_reg_n_0_[9] ;
  wire done_i_1_n_0;
  wire [0:0]drain_cnt;
  wire \drain_cnt[0]_i_1_n_0 ;
  wire \drain_cnt[1]_i_2_n_0 ;
  wire \drain_cnt_reg_n_0_[0] ;
  wire \drain_cnt_reg_n_0_[1] ;
  wire [0:0]\fft_a_idx_reg[0]_rep ;
  wire [0:0]\fft_a_idx_reg[0]_rep_0 ;
  wire [0:0]\fft_a_idx_reg[1] ;
  wire [8:0]\fft_b_idx_reg[0]_rep__0 ;
  wire [8:0]\fft_b_idx_reg[0]_rep__0_0 ;
  wire [8:0]\fft_b_idx_reg[0]_rep__0_1 ;
  wire [8:0]\fft_b_idx_reg[1] ;
  wire [8:0]\fft_b_idx_reg[1]_rep ;
  wire [8:0]\fft_b_idx_reg[1]_rep_0 ;
  wire fft_start;
  wire fsm_done;
  wire fsm_valid;
  wire [0:0]group_cnt;
  wire [9:0]group_cnt0;
  wire \group_cnt[0]_i_1_n_0 ;
  wire \group_cnt[1]_i_1_n_0 ;
  wire \group_cnt[2]_i_1_n_0 ;
  wire \group_cnt[3]_i_1_n_0 ;
  wire \group_cnt[4]_i_1_n_0 ;
  wire \group_cnt[5]_i_1_n_0 ;
  wire \group_cnt[6]_i_1_n_0 ;
  wire \group_cnt[7]_i_10_n_0 ;
  wire \group_cnt[7]_i_1_n_0 ;
  wire \group_cnt[7]_i_3_n_0 ;
  wire \group_cnt[7]_i_4_n_0 ;
  wire \group_cnt[7]_i_5_n_0 ;
  wire \group_cnt[7]_i_6_n_0 ;
  wire \group_cnt[7]_i_7_n_0 ;
  wire \group_cnt[7]_i_8_n_0 ;
  wire \group_cnt[7]_i_9_n_0 ;
  wire \group_cnt[8]_i_1_n_0 ;
  wire \group_cnt[9]_i_10_n_0 ;
  wire \group_cnt[9]_i_11_n_0 ;
  wire \group_cnt[9]_i_12_n_0 ;
  wire \group_cnt[9]_i_13_n_0 ;
  wire \group_cnt[9]_i_14_n_0 ;
  wire \group_cnt[9]_i_15_n_0 ;
  wire \group_cnt[9]_i_16_n_0 ;
  wire \group_cnt[9]_i_17_n_0 ;
  wire \group_cnt[9]_i_2_n_0 ;
  wire \group_cnt[9]_i_6_n_0 ;
  wire \group_cnt[9]_i_7_n_0 ;
  wire \group_cnt[9]_i_8_n_0 ;
  wire \group_cnt[9]_i_9_n_0 ;
  wire \group_cnt_reg[7]_i_2_n_0 ;
  wire \group_cnt_reg[7]_i_2_n_1 ;
  wire \group_cnt_reg[7]_i_2_n_2 ;
  wire \group_cnt_reg[7]_i_2_n_3 ;
  wire \group_cnt_reg[7]_i_2_n_4 ;
  wire \group_cnt_reg[7]_i_2_n_5 ;
  wire \group_cnt_reg[7]_i_2_n_6 ;
  wire \group_cnt_reg[7]_i_2_n_7 ;
  wire \group_cnt_reg[9]_i_3_n_7 ;
  wire \group_cnt_reg[9]_i_4_n_7 ;
  wire \group_cnt_reg[9]_i_5_n_0 ;
  wire \group_cnt_reg[9]_i_5_n_1 ;
  wire \group_cnt_reg[9]_i_5_n_2 ;
  wire \group_cnt_reg[9]_i_5_n_3 ;
  wire \group_cnt_reg[9]_i_5_n_4 ;
  wire \group_cnt_reg[9]_i_5_n_5 ;
  wire \group_cnt_reg[9]_i_5_n_6 ;
  wire \group_cnt_reg[9]_i_5_n_7 ;
  wire \group_cnt_reg_n_0_[0] ;
  wire \group_cnt_reg_n_0_[1] ;
  wire \group_cnt_reg_n_0_[2] ;
  wire \group_cnt_reg_n_0_[3] ;
  wire \group_cnt_reg_n_0_[4] ;
  wire \group_cnt_reg_n_0_[5] ;
  wire \group_cnt_reg_n_0_[6] ;
  wire \group_cnt_reg_n_0_[7] ;
  wire \group_cnt_reg_n_0_[8] ;
  wire \group_cnt_reg_n_0_[9] ;
  wire ram_0_im_reg_bram_0;
  wire ram_0_im_reg_bram_0_0;
  wire ram_0_im_reg_bram_0_1;
  wire ram_0_im_reg_bram_0_10;
  wire [1:0]ram_0_im_reg_bram_0_11;
  wire ram_0_im_reg_bram_0_2;
  wire ram_0_im_reg_bram_0_3;
  wire ram_0_im_reg_bram_0_4;
  wire ram_0_im_reg_bram_0_5;
  wire ram_0_im_reg_bram_0_6;
  wire ram_0_im_reg_bram_0_7;
  wire ram_0_im_reg_bram_0_8;
  wire ram_0_im_reg_bram_0_9;
  wire ram_1_im_reg_bram_0;
  wire ram_1_im_reg_bram_0_0;
  wire ram_1_im_reg_bram_0_1;
  wire ram_1_im_reg_bram_0_10;
  wire ram_1_im_reg_bram_0_11;
  wire ram_1_im_reg_bram_0_2;
  wire ram_1_im_reg_bram_0_3;
  wire ram_1_im_reg_bram_0_4;
  wire ram_1_im_reg_bram_0_5;
  wire ram_1_im_reg_bram_0_6;
  wire ram_1_im_reg_bram_0_7;
  wire ram_1_im_reg_bram_0_8;
  wire ram_1_im_reg_bram_0_9;
  wire ram_2_im_reg_bram_0;
  wire ram_2_im_reg_bram_0_0;
  wire ram_2_im_reg_bram_0_1;
  wire ram_2_im_reg_bram_0_10;
  wire ram_2_im_reg_bram_0_11;
  wire ram_2_im_reg_bram_0_2;
  wire ram_2_im_reg_bram_0_3;
  wire ram_2_im_reg_bram_0_4;
  wire ram_2_im_reg_bram_0_5;
  wire ram_2_im_reg_bram_0_6;
  wire ram_2_im_reg_bram_0_7;
  wire ram_2_im_reg_bram_0_8;
  wire ram_2_im_reg_bram_0_9;
  wire ram_3_im_reg_bram_0;
  wire ram_3_im_reg_bram_0_0;
  wire ram_3_im_reg_bram_0_1;
  wire ram_3_im_reg_bram_0_2;
  wire ram_3_im_reg_bram_0_3;
  wire ram_3_im_reg_bram_0_4;
  wire ram_3_im_reg_bram_0_5;
  wire ram_3_im_reg_bram_0_6;
  wire ram_3_im_reg_bram_0_7;
  wire ram_3_im_reg_bram_0_8;
  wire ram_3_im_reg_bram_0_9;
  wire rom_out_W_re_reg_reg_i_10_n_0;
  wire rom_out_W_re_reg_reg_i_11_n_0;
  wire rom_out_W_re_reg_reg_i_12_n_0;
  wire rom_out_W_re_reg_reg_i_13_n_0;
  wire rom_out_W_re_reg_reg_i_14_n_0;
  wire rom_out_W_re_reg_reg_i_9_n_0;
  wire [0:0]stage_cnt;
  wire \stage_cnt[0]_i_1_n_0 ;
  wire \stage_cnt[1]_i_1_n_0 ;
  wire \stage_cnt[2]_i_1_n_0 ;
  wire \stage_cnt[3]_i_2_n_0 ;
  wire [0:0]\stage_cnt_reg[0]_0 ;
  wire [7:0]\stage_cnt_reg[1]_0 ;
  wire \stage_cnt_reg[3]_0 ;
  wire \stage_cnt_reg_n_0_[1] ;
  wire \stage_cnt_reg_n_0_[2] ;
  wire \stage_cnt_reg_n_0_[3] ;
  wire [0:0]state;
  wire state1;
  wire [10:9]state2;
  wire [1:0]state__0;
  wire valid_d3;
  wire [0:0]valid_d3_reg;
  wire [0:0]valid_d3_reg_0;
  wire [0:0]valid_d3_reg_1;
  wire valid_i_1_n_0;
  wire valid_i_2_n_0;
  wire valid_i_3_n_0;
  wire [7:0]\NLW_FSM_sequential_state_reg[1]_i_3_O_UNCONNECTED ;
  wire [7:0]\NLW_FSM_sequential_state_reg[1]_i_6_O_UNCONNECTED ;
  wire [7:0]\NLW_addr_a_d2_reg[8]_srl2_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_addr_a_d2_reg[8]_srl2_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_addr_b_d2_reg[8]_srl2_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_addr_b_d2_reg[8]_srl2_i_1_O_UNCONNECTED ;
  wire [7:2]\NLW_group_cnt_reg[9]_i_3_CO_UNCONNECTED ;
  wire [7:0]\NLW_group_cnt_reg[9]_i_3_O_UNCONNECTED ;
  wire [7:1]\NLW_group_cnt_reg[9]_i_4_CO_UNCONNECTED ;
  wire [7:2]\NLW_group_cnt_reg[9]_i_4_O_UNCONNECTED ;
  wire [7:0]\NLW_group_cnt_reg[9]_i_5_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state),
        .O(state__0[0]));
  LUT6 #(
    .INIT(64'hFFFF222E000C222E)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(fft_start),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I3(\FSM_sequential_state[1]_i_4_n_0 ),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC889)) 
    \FSM_sequential_state[1]_i_10 
       (.I0(\stage_cnt_reg_n_0_[2] ),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hC889)) 
    \FSM_sequential_state[1]_i_11 
       (.I0(\stage_cnt_reg_n_0_[2] ),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hC889)) 
    \FSM_sequential_state[1]_i_12 
       (.I0(\stage_cnt_reg_n_0_[2] ),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hC889)) 
    \FSM_sequential_state[1]_i_13 
       (.I0(\stage_cnt_reg_n_0_[2] ),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hC889)) 
    \FSM_sequential_state[1]_i_14 
       (.I0(\stage_cnt_reg_n_0_[2] ),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0F7E)) 
    \FSM_sequential_state[1]_i_15 
       (.I0(\stage_cnt_reg_n_0_[1] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0F7E)) 
    \FSM_sequential_state[1]_i_16 
       (.I0(\stage_cnt_reg_n_0_[1] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0F7E)) 
    \FSM_sequential_state[1]_i_17 
       (.I0(\stage_cnt_reg_n_0_[1] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0F7E)) 
    \FSM_sequential_state[1]_i_18 
       (.I0(\stage_cnt_reg_n_0_[1] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0F7E)) 
    \FSM_sequential_state[1]_i_19 
       (.I0(\stage_cnt_reg_n_0_[1] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFE000000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\stage_cnt_reg_n_0_[2] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[1] ),
        .I3(\stage_cnt_reg_n_0_[3] ),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .I5(state),
        .O(state__0[1]));
  LUT4 #(
    .INIT(16'h0F7E)) 
    \FSM_sequential_state[1]_i_20 
       (.I0(\stage_cnt_reg_n_0_[1] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0F7E)) 
    \FSM_sequential_state[1]_i_21 
       (.I0(\stage_cnt_reg_n_0_[1] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h0F7E)) 
    \FSM_sequential_state[1]_i_22 
       (.I0(\stage_cnt_reg_n_0_[1] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hC889)) 
    \FSM_sequential_state[1]_i_23 
       (.I0(\stage_cnt_reg_n_0_[2] ),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hC889)) 
    \FSM_sequential_state[1]_i_24 
       (.I0(\stage_cnt_reg_n_0_[2] ),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hC889)) 
    \FSM_sequential_state[1]_i_25 
       (.I0(\stage_cnt_reg_n_0_[2] ),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7700710070007007)) 
    \FSM_sequential_state[1]_i_26 
       (.I0(\bfly_cnt_reg_n_0_[8] ),
        .I1(\bfly_cnt_reg_n_0_[9] ),
        .I2(\stage_cnt_reg_n_0_[2] ),
        .I3(\stage_cnt_reg_n_0_[3] ),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(\stage_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h7070707070707017)) 
    \FSM_sequential_state[1]_i_27 
       (.I0(\bfly_cnt_reg_n_0_[6] ),
        .I1(\bfly_cnt_reg_n_0_[7] ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(\stage_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h7777701077770007)) 
    \FSM_sequential_state[1]_i_28 
       (.I0(\bfly_cnt_reg_n_0_[4] ),
        .I1(\bfly_cnt_reg_n_0_[5] ),
        .I2(\stage_cnt_reg_n_0_[1] ),
        .I3(\stage_cnt_reg[0]_0 ),
        .I4(\stage_cnt_reg_n_0_[3] ),
        .I5(\stage_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7770777077707177)) 
    \FSM_sequential_state[1]_i_29 
       (.I0(\bfly_cnt_reg_n_0_[2] ),
        .I1(\bfly_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(\stage_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777777017)) 
    \FSM_sequential_state[1]_i_30 
       (.I0(\bfly_cnt_reg_n_0_[0] ),
        .I1(\bfly_cnt_reg_n_0_[1] ),
        .I2(\stage_cnt_reg_n_0_[1] ),
        .I3(\stage_cnt_reg[0]_0 ),
        .I4(\stage_cnt_reg_n_0_[3] ),
        .I5(\stage_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h0F7E)) 
    \FSM_sequential_state[1]_i_31 
       (.I0(\stage_cnt_reg_n_0_[1] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h0F7E)) 
    \FSM_sequential_state[1]_i_32 
       (.I0(\stage_cnt_reg_n_0_[1] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h0F7E)) 
    \FSM_sequential_state[1]_i_33 
       (.I0(\stage_cnt_reg_n_0_[1] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAA00840200551154)) 
    \FSM_sequential_state[1]_i_34 
       (.I0(\bfly_cnt_reg_n_0_[9] ),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[3] ),
        .I4(\stage_cnt_reg_n_0_[2] ),
        .I5(\bfly_cnt_reg_n_0_[8] ),
        .O(\FSM_sequential_state[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9000200005554)) 
    \FSM_sequential_state[1]_i_35 
       (.I0(\bfly_cnt_reg_n_0_[7] ),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .I4(\stage_cnt_reg_n_0_[3] ),
        .I5(\bfly_cnt_reg_n_0_[6] ),
        .O(\FSM_sequential_state[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hA8A4A0A201010504)) 
    \FSM_sequential_state[1]_i_36 
       (.I0(\bfly_cnt_reg_n_0_[5] ),
        .I1(\stage_cnt_reg_n_0_[2] ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg[0]_0 ),
        .I4(\stage_cnt_reg_n_0_[1] ),
        .I5(\bfly_cnt_reg_n_0_[4] ),
        .O(\FSM_sequential_state[1]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA90200000054)) 
    \FSM_sequential_state[1]_i_37 
       (.I0(\bfly_cnt_reg_n_0_[3] ),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .I4(\stage_cnt_reg_n_0_[3] ),
        .I5(\bfly_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9A8AA00000100)) 
    \FSM_sequential_state[1]_i_38 
       (.I0(\bfly_cnt_reg_n_0_[1] ),
        .I1(\stage_cnt_reg_n_0_[2] ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg[0]_0 ),
        .I4(\stage_cnt_reg_n_0_[1] ),
        .I5(\bfly_cnt_reg_n_0_[0] ),
        .O(\FSM_sequential_state[1]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(state2[10]),
        .I1(state2[9]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(state),
        .I1(\drain_cnt_reg_n_0_[0] ),
        .I2(\drain_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC889)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\stage_cnt_reg_n_0_[2] ),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hC889)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\stage_cnt_reg_n_0_[2] ),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hC889)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(\stage_cnt_reg_n_0_[2] ),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,FLUSH:10,DONE:11,CALC:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(ACLK),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(state__0[0]),
        .Q(state));
  (* FSM_ENCODED_STATES = "IDLE:00,FLUSH:10,DONE:11,CALC:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(ACLK),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(state__0[1]),
        .Q(\FSM_sequential_state_reg_n_0_[1] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \FSM_sequential_state_reg[1]_i_3 
       (.CI(\FSM_sequential_state_reg[1]_i_6_n_0 ),
        .CI_TOP(1'b0),
        .CO({\FSM_sequential_state_reg[1]_i_3_n_0 ,\FSM_sequential_state_reg[1]_i_3_n_1 ,\FSM_sequential_state_reg[1]_i_3_n_2 ,\FSM_sequential_state_reg[1]_i_3_n_3 ,\FSM_sequential_state_reg[1]_i_3_n_4 ,\FSM_sequential_state_reg[1]_i_3_n_5 ,\FSM_sequential_state_reg[1]_i_3_n_6 ,\FSM_sequential_state_reg[1]_i_3_n_7 }),
        .DI({\FSM_sequential_state[1]_i_7_n_0 ,\FSM_sequential_state[1]_i_8_n_0 ,\FSM_sequential_state[1]_i_9_n_0 ,\FSM_sequential_state[1]_i_10_n_0 ,\FSM_sequential_state[1]_i_11_n_0 ,\FSM_sequential_state[1]_i_12_n_0 ,\FSM_sequential_state[1]_i_13_n_0 ,\FSM_sequential_state[1]_i_14_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[1]_i_3_O_UNCONNECTED [7:0]),
        .S({\FSM_sequential_state[1]_i_15_n_0 ,\FSM_sequential_state[1]_i_16_n_0 ,\FSM_sequential_state[1]_i_17_n_0 ,\FSM_sequential_state[1]_i_18_n_0 ,\FSM_sequential_state[1]_i_19_n_0 ,\FSM_sequential_state[1]_i_20_n_0 ,\FSM_sequential_state[1]_i_21_n_0 ,\FSM_sequential_state[1]_i_22_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \FSM_sequential_state_reg[1]_i_6 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\FSM_sequential_state_reg[1]_i_6_n_0 ,\FSM_sequential_state_reg[1]_i_6_n_1 ,\FSM_sequential_state_reg[1]_i_6_n_2 ,\FSM_sequential_state_reg[1]_i_6_n_3 ,\FSM_sequential_state_reg[1]_i_6_n_4 ,\FSM_sequential_state_reg[1]_i_6_n_5 ,\FSM_sequential_state_reg[1]_i_6_n_6 ,\FSM_sequential_state_reg[1]_i_6_n_7 }),
        .DI({\FSM_sequential_state[1]_i_23_n_0 ,\FSM_sequential_state[1]_i_24_n_0 ,\FSM_sequential_state[1]_i_25_n_0 ,\FSM_sequential_state[1]_i_26_n_0 ,\FSM_sequential_state[1]_i_27_n_0 ,\FSM_sequential_state[1]_i_28_n_0 ,\FSM_sequential_state[1]_i_29_n_0 ,\FSM_sequential_state[1]_i_30_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[1]_i_6_O_UNCONNECTED [7:0]),
        .S({\FSM_sequential_state[1]_i_31_n_0 ,\FSM_sequential_state[1]_i_32_n_0 ,\FSM_sequential_state[1]_i_33_n_0 ,\FSM_sequential_state[1]_i_34_n_0 ,\FSM_sequential_state[1]_i_35_n_0 ,\FSM_sequential_state[1]_i_36_n_0 ,\FSM_sequential_state[1]_i_37_n_0 ,\FSM_sequential_state[1]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \addr_a_d2_reg[7]_srl2_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\addr_a_d2_reg[7]_srl2_i_1_n_0 ,\addr_a_d2_reg[7]_srl2_i_1_n_1 ,\addr_a_d2_reg[7]_srl2_i_1_n_2 ,\addr_a_d2_reg[7]_srl2_i_1_n_3 ,\addr_a_d2_reg[7]_srl2_i_1_n_4 ,\addr_a_d2_reg[7]_srl2_i_1_n_5 ,\addr_a_d2_reg[7]_srl2_i_1_n_6 ,\addr_a_d2_reg[7]_srl2_i_1_n_7 }),
        .DI({\group_cnt_reg_n_0_[7] ,\group_cnt_reg_n_0_[6] ,\group_cnt_reg_n_0_[5] ,\group_cnt_reg_n_0_[4] ,\group_cnt_reg_n_0_[3] ,\group_cnt_reg_n_0_[2] ,\group_cnt_reg_n_0_[1] ,\group_cnt_reg_n_0_[0] }),
        .O(addr_A[7:0]),
        .S({\addr_a_d2_reg[7]_srl2_i_2_n_0 ,\addr_a_d2_reg[7]_srl2_i_3_n_0 ,\addr_a_d2_reg[7]_srl2_i_4_n_0 ,\addr_a_d2_reg[7]_srl2_i_5_n_0 ,\addr_a_d2_reg[7]_srl2_i_6_n_0 ,\addr_a_d2_reg[7]_srl2_i_7_n_0 ,\addr_a_d2_reg[7]_srl2_i_8_n_0 ,\addr_a_d2_reg[7]_srl2_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_a_d2_reg[7]_srl2_i_2 
       (.I0(\group_cnt_reg_n_0_[7] ),
        .I1(\bfly_cnt_reg_n_0_[7] ),
        .O(\addr_a_d2_reg[7]_srl2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_a_d2_reg[7]_srl2_i_3 
       (.I0(\group_cnt_reg_n_0_[6] ),
        .I1(\bfly_cnt_reg_n_0_[6] ),
        .O(\addr_a_d2_reg[7]_srl2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_a_d2_reg[7]_srl2_i_4 
       (.I0(\group_cnt_reg_n_0_[5] ),
        .I1(\bfly_cnt_reg_n_0_[5] ),
        .O(\addr_a_d2_reg[7]_srl2_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_a_d2_reg[7]_srl2_i_5 
       (.I0(\group_cnt_reg_n_0_[4] ),
        .I1(\bfly_cnt_reg_n_0_[4] ),
        .O(\addr_a_d2_reg[7]_srl2_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_a_d2_reg[7]_srl2_i_6 
       (.I0(\group_cnt_reg_n_0_[3] ),
        .I1(\bfly_cnt_reg_n_0_[3] ),
        .O(\addr_a_d2_reg[7]_srl2_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_a_d2_reg[7]_srl2_i_7 
       (.I0(\group_cnt_reg_n_0_[2] ),
        .I1(\bfly_cnt_reg_n_0_[2] ),
        .O(\addr_a_d2_reg[7]_srl2_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_a_d2_reg[7]_srl2_i_8 
       (.I0(\group_cnt_reg_n_0_[1] ),
        .I1(\bfly_cnt_reg_n_0_[1] ),
        .O(\addr_a_d2_reg[7]_srl2_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_a_d2_reg[7]_srl2_i_9 
       (.I0(\group_cnt_reg_n_0_[0] ),
        .I1(\bfly_cnt_reg_n_0_[0] ),
        .O(\addr_a_d2_reg[7]_srl2_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \addr_a_d2_reg[8]_srl2_i_1 
       (.CI(\addr_a_d2_reg[7]_srl2_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_addr_a_d2_reg[8]_srl2_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_a_d2_reg[8]_srl2_i_1_O_UNCONNECTED [7:1],addr_A[8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\addr_a_d2_reg[8]_srl2_i_2_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_a_d2_reg[8]_srl2_i_2 
       (.I0(\group_cnt_reg_n_0_[8] ),
        .I1(\bfly_cnt_reg_n_0_[8] ),
        .O(\addr_a_d2_reg[8]_srl2_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \addr_b_d2_reg[7]_srl2_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\addr_b_d2_reg[7]_srl2_i_1_n_0 ,\addr_b_d2_reg[7]_srl2_i_1_n_1 ,\addr_b_d2_reg[7]_srl2_i_1_n_2 ,\addr_b_d2_reg[7]_srl2_i_1_n_3 ,\addr_b_d2_reg[7]_srl2_i_1_n_4 ,\addr_b_d2_reg[7]_srl2_i_1_n_5 ,\addr_b_d2_reg[7]_srl2_i_1_n_6 ,\addr_b_d2_reg[7]_srl2_i_1_n_7 }),
        .DI(addr_A[7:0]),
        .O(addr_B[7:0]),
        .S({\addr_b_d2_reg[7]_srl2_i_2_n_0 ,\addr_b_d2_reg[7]_srl2_i_3_n_0 ,\addr_b_d2_reg[7]_srl2_i_4_n_0 ,\addr_b_d2_reg[7]_srl2_i_5_n_0 ,\addr_b_d2_reg[7]_srl2_i_6_n_0 ,\addr_b_d2_reg[7]_srl2_i_7_n_0 ,\addr_b_d2_reg[7]_srl2_i_8_n_0 ,\addr_b_d2_reg[7]_srl2_i_9_n_0 }));
  LUT5 #(
    .INIT(32'hAAAAAAA6)) 
    \addr_b_d2_reg[7]_srl2_i_2 
       (.I0(addr_A[7]),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg_n_0_[2] ),
        .I3(\stage_cnt_reg[0]_0 ),
        .I4(\stage_cnt_reg_n_0_[1] ),
        .O(\addr_b_d2_reg[7]_srl2_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \addr_b_d2_reg[7]_srl2_i_3 
       (.I0(addr_A[6]),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg_n_0_[2] ),
        .I3(\stage_cnt_reg[0]_0 ),
        .I4(\stage_cnt_reg_n_0_[1] ),
        .O(\addr_b_d2_reg[7]_srl2_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAA6AAAA)) 
    \addr_b_d2_reg[7]_srl2_i_4 
       (.I0(addr_A[5]),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[3] ),
        .I4(\stage_cnt_reg_n_0_[2] ),
        .O(\addr_b_d2_reg[7]_srl2_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    \addr_b_d2_reg[7]_srl2_i_5 
       (.I0(addr_A[4]),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[3] ),
        .I4(\stage_cnt_reg_n_0_[2] ),
        .O(\addr_b_d2_reg[7]_srl2_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \addr_b_d2_reg[7]_srl2_i_6 
       (.I0(addr_A[3]),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg_n_0_[2] ),
        .I3(\stage_cnt_reg[0]_0 ),
        .I4(\stage_cnt_reg_n_0_[1] ),
        .O(\addr_b_d2_reg[7]_srl2_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA9AAAAAA)) 
    \addr_b_d2_reg[7]_srl2_i_7 
       (.I0(addr_A[2]),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg_n_0_[2] ),
        .I3(\stage_cnt_reg[0]_0 ),
        .I4(\stage_cnt_reg_n_0_[1] ),
        .O(\addr_b_d2_reg[7]_srl2_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA6)) 
    \addr_b_d2_reg[7]_srl2_i_8 
       (.I0(addr_A[1]),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[3] ),
        .I4(\stage_cnt_reg_n_0_[2] ),
        .O(\addr_b_d2_reg[7]_srl2_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \addr_b_d2_reg[7]_srl2_i_9 
       (.I0(addr_A[0]),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[3] ),
        .I4(\stage_cnt_reg_n_0_[2] ),
        .O(\addr_b_d2_reg[7]_srl2_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \addr_b_d2_reg[8]_srl2_i_1 
       (.CI(\addr_b_d2_reg[7]_srl2_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_addr_b_d2_reg[8]_srl2_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_b_d2_reg[8]_srl2_i_1_O_UNCONNECTED [7:1],addr_B[8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\addr_b_d2_reg[8]_srl2_i_2_n_0 }));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    \addr_b_d2_reg[8]_srl2_i_2 
       (.I0(addr_A[8]),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[3] ),
        .I4(\stage_cnt_reg_n_0_[2] ),
        .O(\addr_b_d2_reg[8]_srl2_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bfly_cnt[0]_i_1 
       (.I0(state),
        .I1(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I2(\bfly_cnt_reg_n_0_[0] ),
        .O(bfly_cnt0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \bfly_cnt[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I1(state),
        .I2(\bfly_cnt_reg_n_0_[0] ),
        .I3(\bfly_cnt_reg_n_0_[1] ),
        .O(bfly_cnt0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h08888000)) 
    \bfly_cnt[2]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I1(state),
        .I2(\bfly_cnt_reg_n_0_[0] ),
        .I3(\bfly_cnt_reg_n_0_[1] ),
        .I4(\bfly_cnt_reg_n_0_[2] ),
        .O(bfly_cnt0_in[2]));
  LUT6 #(
    .INIT(64'h7F00000080000000)) 
    \bfly_cnt[3]_i_1 
       (.I0(\bfly_cnt_reg_n_0_[2] ),
        .I1(\bfly_cnt_reg_n_0_[0] ),
        .I2(\bfly_cnt_reg_n_0_[1] ),
        .I3(state),
        .I4(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I5(\bfly_cnt_reg_n_0_[3] ),
        .O(bfly_cnt0_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \bfly_cnt[4]_i_1 
       (.I0(\bfly_cnt_reg_n_0_[3] ),
        .I1(\bfly_cnt_reg_n_0_[1] ),
        .I2(\bfly_cnt_reg_n_0_[0] ),
        .I3(\bfly_cnt_reg_n_0_[2] ),
        .I4(\bfly_cnt[9]_i_4_n_0 ),
        .I5(\bfly_cnt_reg_n_0_[4] ),
        .O(bfly_cnt0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h4080)) 
    \bfly_cnt[5]_i_1 
       (.I0(\bfly_cnt[5]_i_2_n_0 ),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I3(\bfly_cnt_reg_n_0_[5] ),
        .O(bfly_cnt0_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \bfly_cnt[5]_i_2 
       (.I0(\bfly_cnt_reg_n_0_[4] ),
        .I1(\bfly_cnt_reg_n_0_[2] ),
        .I2(\bfly_cnt_reg_n_0_[0] ),
        .I3(\bfly_cnt_reg_n_0_[1] ),
        .I4(\bfly_cnt_reg_n_0_[3] ),
        .O(\bfly_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h4080)) 
    \bfly_cnt[6]_i_1 
       (.I0(\bfly_cnt[9]_i_3_n_0 ),
        .I1(state),
        .I2(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I3(\bfly_cnt_reg_n_0_[6] ),
        .O(bfly_cnt0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h70008000)) 
    \bfly_cnt[7]_i_1 
       (.I0(\bfly_cnt_reg_n_0_[6] ),
        .I1(\bfly_cnt[9]_i_3_n_0 ),
        .I2(state),
        .I3(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I4(\bfly_cnt_reg_n_0_[7] ),
        .O(bfly_cnt0_in[7]));
  LUT6 #(
    .INIT(64'h7F00000080000000)) 
    \bfly_cnt[8]_i_1 
       (.I0(\bfly_cnt_reg_n_0_[7] ),
        .I1(\bfly_cnt[9]_i_3_n_0 ),
        .I2(\bfly_cnt_reg_n_0_[6] ),
        .I3(state),
        .I4(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I5(\bfly_cnt_reg_n_0_[8] ),
        .O(bfly_cnt0_in[8]));
  LUT3 #(
    .INIT(8'h32)) 
    \bfly_cnt[9]_i_1 
       (.I0(state),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(fft_start),
        .O(bfly_cnt));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \bfly_cnt[9]_i_2 
       (.I0(\bfly_cnt_reg_n_0_[8] ),
        .I1(\bfly_cnt_reg_n_0_[6] ),
        .I2(\bfly_cnt[9]_i_3_n_0 ),
        .I3(\bfly_cnt_reg_n_0_[7] ),
        .I4(\bfly_cnt[9]_i_4_n_0 ),
        .I5(\bfly_cnt_reg_n_0_[9] ),
        .O(bfly_cnt0_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bfly_cnt[9]_i_3 
       (.I0(\bfly_cnt_reg_n_0_[5] ),
        .I1(\bfly_cnt_reg_n_0_[3] ),
        .I2(\bfly_cnt_reg_n_0_[1] ),
        .I3(\bfly_cnt_reg_n_0_[0] ),
        .I4(\bfly_cnt_reg_n_0_[2] ),
        .I5(\bfly_cnt_reg_n_0_[4] ),
        .O(\bfly_cnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bfly_cnt[9]_i_4 
       (.I0(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I1(state),
        .O(\bfly_cnt[9]_i_4_n_0 ));
  FDCE \bfly_cnt_reg[0] 
       (.C(ACLK),
        .CE(bfly_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(bfly_cnt0_in[0]),
        .Q(\bfly_cnt_reg_n_0_[0] ));
  FDCE \bfly_cnt_reg[1] 
       (.C(ACLK),
        .CE(bfly_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(bfly_cnt0_in[1]),
        .Q(\bfly_cnt_reg_n_0_[1] ));
  FDCE \bfly_cnt_reg[2] 
       (.C(ACLK),
        .CE(bfly_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(bfly_cnt0_in[2]),
        .Q(\bfly_cnt_reg_n_0_[2] ));
  FDCE \bfly_cnt_reg[3] 
       (.C(ACLK),
        .CE(bfly_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(bfly_cnt0_in[3]),
        .Q(\bfly_cnt_reg_n_0_[3] ));
  FDCE \bfly_cnt_reg[4] 
       (.C(ACLK),
        .CE(bfly_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(bfly_cnt0_in[4]),
        .Q(\bfly_cnt_reg_n_0_[4] ));
  FDCE \bfly_cnt_reg[5] 
       (.C(ACLK),
        .CE(bfly_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(bfly_cnt0_in[5]),
        .Q(\bfly_cnt_reg_n_0_[5] ));
  FDCE \bfly_cnt_reg[6] 
       (.C(ACLK),
        .CE(bfly_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(bfly_cnt0_in[6]),
        .Q(\bfly_cnt_reg_n_0_[6] ));
  FDCE \bfly_cnt_reg[7] 
       (.C(ACLK),
        .CE(bfly_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(bfly_cnt0_in[7]),
        .Q(\bfly_cnt_reg_n_0_[7] ));
  FDCE \bfly_cnt_reg[8] 
       (.C(ACLK),
        .CE(bfly_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(bfly_cnt0_in[8]),
        .Q(\bfly_cnt_reg_n_0_[8] ));
  FDCE \bfly_cnt_reg[9] 
       (.C(ACLK),
        .CE(bfly_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(bfly_cnt0_in[9]),
        .Q(\bfly_cnt_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    done_i_1
       (.I0(state),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(fsm_done),
        .O(done_i_1_n_0));
  FDCE done_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(done_i_1_n_0),
        .Q(fsm_done));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \drain_cnt[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\drain_cnt_reg_n_0_[0] ),
        .O(\drain_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F0F0F10101010)) 
    \drain_cnt[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(state),
        .I3(\drain_cnt_reg_n_0_[0] ),
        .I4(\drain_cnt_reg_n_0_[1] ),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(drain_cnt));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \drain_cnt[1]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\drain_cnt_reg_n_0_[0] ),
        .I2(\drain_cnt_reg_n_0_[1] ),
        .O(\drain_cnt[1]_i_2_n_0 ));
  FDCE \drain_cnt_reg[0] 
       (.C(ACLK),
        .CE(drain_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(\drain_cnt[0]_i_1_n_0 ),
        .Q(\drain_cnt_reg_n_0_[0] ));
  FDCE \drain_cnt_reg[1] 
       (.C(ACLK),
        .CE(drain_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(\drain_cnt[1]_i_2_n_0 ),
        .Q(\drain_cnt_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \group_cnt[0]_i_1 
       (.I0(state),
        .I1(state2[10]),
        .I2(state2[9]),
        .I3(group_cnt0[0]),
        .O(\group_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \group_cnt[1]_i_1 
       (.I0(state),
        .I1(state2[10]),
        .I2(state2[9]),
        .I3(group_cnt0[1]),
        .O(\group_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \group_cnt[2]_i_1 
       (.I0(state),
        .I1(state2[10]),
        .I2(state2[9]),
        .I3(group_cnt0[2]),
        .O(\group_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \group_cnt[3]_i_1 
       (.I0(state),
        .I1(state2[10]),
        .I2(state2[9]),
        .I3(group_cnt0[3]),
        .O(\group_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \group_cnt[4]_i_1 
       (.I0(state),
        .I1(state2[10]),
        .I2(state2[9]),
        .I3(group_cnt0[4]),
        .O(\group_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \group_cnt[5]_i_1 
       (.I0(state),
        .I1(state2[10]),
        .I2(state2[9]),
        .I3(group_cnt0[5]),
        .O(\group_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \group_cnt[6]_i_1 
       (.I0(state),
        .I1(state2[10]),
        .I2(state2[9]),
        .I3(group_cnt0[6]),
        .O(\group_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \group_cnt[7]_i_1 
       (.I0(state),
        .I1(state2[10]),
        .I2(state2[9]),
        .I3(group_cnt0[7]),
        .O(\group_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \group_cnt[7]_i_10 
       (.I0(\group_cnt_reg_n_0_[0] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[1] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .I4(\stage_cnt_reg_n_0_[3] ),
        .O(\group_cnt[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \group_cnt[7]_i_3 
       (.I0(\group_cnt_reg_n_0_[7] ),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg_n_0_[2] ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .I4(\stage_cnt_reg[0]_0 ),
        .O(\group_cnt[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    \group_cnt[7]_i_4 
       (.I0(\group_cnt_reg_n_0_[6] ),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg_n_0_[2] ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .I4(\stage_cnt_reg[0]_0 ),
        .O(\group_cnt[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    \group_cnt[7]_i_5 
       (.I0(\group_cnt_reg_n_0_[5] ),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[3] ),
        .I4(\stage_cnt_reg_n_0_[2] ),
        .O(\group_cnt[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    \group_cnt[7]_i_6 
       (.I0(\group_cnt_reg_n_0_[4] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[1] ),
        .I3(\stage_cnt_reg_n_0_[3] ),
        .I4(\stage_cnt_reg_n_0_[2] ),
        .O(\group_cnt[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA9AAAAAA)) 
    \group_cnt[7]_i_7 
       (.I0(\group_cnt_reg_n_0_[3] ),
        .I1(\stage_cnt_reg_n_0_[2] ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .I4(\stage_cnt_reg[0]_0 ),
        .O(\group_cnt[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \group_cnt[7]_i_8 
       (.I0(\group_cnt_reg_n_0_[2] ),
        .I1(\stage_cnt_reg_n_0_[2] ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .I4(\stage_cnt_reg[0]_0 ),
        .O(\group_cnt[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \group_cnt[7]_i_9 
       (.I0(\group_cnt_reg_n_0_[1] ),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .I4(\stage_cnt_reg_n_0_[3] ),
        .O(\group_cnt[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \group_cnt[8]_i_1 
       (.I0(state),
        .I1(state2[10]),
        .I2(state2[9]),
        .I3(group_cnt0[8]),
        .O(\group_cnt[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0074)) 
    \group_cnt[9]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I1(state),
        .I2(fft_start),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .O(group_cnt));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \group_cnt[9]_i_10 
       (.I0(\group_cnt_reg_n_0_[7] ),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg_n_0_[2] ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .I4(\stage_cnt_reg[0]_0 ),
        .O(\group_cnt[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    \group_cnt[9]_i_11 
       (.I0(\group_cnt_reg_n_0_[6] ),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg_n_0_[2] ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .I4(\stage_cnt_reg[0]_0 ),
        .O(\group_cnt[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    \group_cnt[9]_i_12 
       (.I0(\group_cnt_reg_n_0_[5] ),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[3] ),
        .I4(\stage_cnt_reg_n_0_[2] ),
        .O(\group_cnt[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    \group_cnt[9]_i_13 
       (.I0(\group_cnt_reg_n_0_[4] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[1] ),
        .I3(\stage_cnt_reg_n_0_[3] ),
        .I4(\stage_cnt_reg_n_0_[2] ),
        .O(\group_cnt[9]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hA9AAAAAA)) 
    \group_cnt[9]_i_14 
       (.I0(\group_cnt_reg_n_0_[3] ),
        .I1(\stage_cnt_reg_n_0_[2] ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .I4(\stage_cnt_reg[0]_0 ),
        .O(\group_cnt[9]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \group_cnt[9]_i_15 
       (.I0(\group_cnt_reg_n_0_[2] ),
        .I1(\stage_cnt_reg_n_0_[2] ),
        .I2(\stage_cnt_reg_n_0_[3] ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .I4(\stage_cnt_reg[0]_0 ),
        .O(\group_cnt[9]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \group_cnt[9]_i_16 
       (.I0(\group_cnt_reg_n_0_[1] ),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .I4(\stage_cnt_reg_n_0_[3] ),
        .O(\group_cnt[9]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \group_cnt[9]_i_17 
       (.I0(\group_cnt_reg_n_0_[0] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[1] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .I4(\stage_cnt_reg_n_0_[3] ),
        .O(\group_cnt[9]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \group_cnt[9]_i_2 
       (.I0(state),
        .I1(state2[10]),
        .I2(state2[9]),
        .I3(group_cnt0[9]),
        .O(\group_cnt[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    \group_cnt[9]_i_6 
       (.I0(\group_cnt_reg_n_0_[9] ),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[3] ),
        .I4(\stage_cnt_reg_n_0_[2] ),
        .O(\group_cnt[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \group_cnt[9]_i_7 
       (.I0(\group_cnt_reg_n_0_[8] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[1] ),
        .I3(\stage_cnt_reg_n_0_[3] ),
        .I4(\stage_cnt_reg_n_0_[2] ),
        .O(\group_cnt[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    \group_cnt[9]_i_8 
       (.I0(\group_cnt_reg_n_0_[9] ),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(\stage_cnt_reg_n_0_[3] ),
        .I4(\stage_cnt_reg_n_0_[2] ),
        .O(\group_cnt[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \group_cnt[9]_i_9 
       (.I0(\group_cnt_reg_n_0_[8] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[1] ),
        .I3(\stage_cnt_reg_n_0_[3] ),
        .I4(\stage_cnt_reg_n_0_[2] ),
        .O(\group_cnt[9]_i_9_n_0 ));
  FDCE \group_cnt_reg[0] 
       (.C(ACLK),
        .CE(group_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(\group_cnt[0]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[0] ));
  FDCE \group_cnt_reg[1] 
       (.C(ACLK),
        .CE(group_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(\group_cnt[1]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[1] ));
  FDCE \group_cnt_reg[2] 
       (.C(ACLK),
        .CE(group_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(\group_cnt[2]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[2] ));
  FDCE \group_cnt_reg[3] 
       (.C(ACLK),
        .CE(group_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(\group_cnt[3]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[3] ));
  FDCE \group_cnt_reg[4] 
       (.C(ACLK),
        .CE(group_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(\group_cnt[4]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[4] ));
  FDCE \group_cnt_reg[5] 
       (.C(ACLK),
        .CE(group_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(\group_cnt[5]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[5] ));
  FDCE \group_cnt_reg[6] 
       (.C(ACLK),
        .CE(group_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(\group_cnt[6]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[6] ));
  FDCE \group_cnt_reg[7] 
       (.C(ACLK),
        .CE(group_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(\group_cnt[7]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \group_cnt_reg[7]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\group_cnt_reg[7]_i_2_n_0 ,\group_cnt_reg[7]_i_2_n_1 ,\group_cnt_reg[7]_i_2_n_2 ,\group_cnt_reg[7]_i_2_n_3 ,\group_cnt_reg[7]_i_2_n_4 ,\group_cnt_reg[7]_i_2_n_5 ,\group_cnt_reg[7]_i_2_n_6 ,\group_cnt_reg[7]_i_2_n_7 }),
        .DI({\group_cnt_reg_n_0_[7] ,\group_cnt_reg_n_0_[6] ,\group_cnt_reg_n_0_[5] ,\group_cnt_reg_n_0_[4] ,\group_cnt_reg_n_0_[3] ,\group_cnt_reg_n_0_[2] ,\group_cnt_reg_n_0_[1] ,\group_cnt_reg_n_0_[0] }),
        .O(group_cnt0[7:0]),
        .S({\group_cnt[7]_i_3_n_0 ,\group_cnt[7]_i_4_n_0 ,\group_cnt[7]_i_5_n_0 ,\group_cnt[7]_i_6_n_0 ,\group_cnt[7]_i_7_n_0 ,\group_cnt[7]_i_8_n_0 ,\group_cnt[7]_i_9_n_0 ,\group_cnt[7]_i_10_n_0 }));
  FDCE \group_cnt_reg[8] 
       (.C(ACLK),
        .CE(group_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(\group_cnt[8]_i_1_n_0 ),
        .Q(\group_cnt_reg_n_0_[8] ));
  FDCE \group_cnt_reg[9] 
       (.C(ACLK),
        .CE(group_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(\group_cnt[9]_i_2_n_0 ),
        .Q(\group_cnt_reg_n_0_[9] ));
  CARRY8 \group_cnt_reg[9]_i_3 
       (.CI(\group_cnt_reg[9]_i_5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_group_cnt_reg[9]_i_3_CO_UNCONNECTED [7:2],state2[10],\group_cnt_reg[9]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\group_cnt_reg_n_0_[9] ,\group_cnt_reg_n_0_[8] }),
        .O({\NLW_group_cnt_reg[9]_i_3_O_UNCONNECTED [7:2],state2[9],\NLW_group_cnt_reg[9]_i_3_O_UNCONNECTED [0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\group_cnt[9]_i_6_n_0 ,\group_cnt[9]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \group_cnt_reg[9]_i_4 
       (.CI(\group_cnt_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_group_cnt_reg[9]_i_4_CO_UNCONNECTED [7:1],\group_cnt_reg[9]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\group_cnt_reg_n_0_[8] }),
        .O({\NLW_group_cnt_reg[9]_i_4_O_UNCONNECTED [7:2],group_cnt0[9:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\group_cnt[9]_i_8_n_0 ,\group_cnt[9]_i_9_n_0 }));
  CARRY8 \group_cnt_reg[9]_i_5 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\group_cnt_reg[9]_i_5_n_0 ,\group_cnt_reg[9]_i_5_n_1 ,\group_cnt_reg[9]_i_5_n_2 ,\group_cnt_reg[9]_i_5_n_3 ,\group_cnt_reg[9]_i_5_n_4 ,\group_cnt_reg[9]_i_5_n_5 ,\group_cnt_reg[9]_i_5_n_6 ,\group_cnt_reg[9]_i_5_n_7 }),
        .DI({\group_cnt_reg_n_0_[7] ,\group_cnt_reg_n_0_[6] ,\group_cnt_reg_n_0_[5] ,\group_cnt_reg_n_0_[4] ,\group_cnt_reg_n_0_[3] ,\group_cnt_reg_n_0_[2] ,\group_cnt_reg_n_0_[1] ,\group_cnt_reg_n_0_[0] }),
        .O(\NLW_group_cnt_reg[9]_i_5_O_UNCONNECTED [7:0]),
        .S({\group_cnt[9]_i_10_n_0 ,\group_cnt[9]_i_11_n_0 ,\group_cnt[9]_i_12_n_0 ,\group_cnt[9]_i_13_n_0 ,\group_cnt[9]_i_14_n_0 ,\group_cnt[9]_i_15_n_0 ,\group_cnt[9]_i_16_n_0 ,\group_cnt[9]_i_17_n_0 }));
  LUT6 #(
    .INIT(64'hABAAAB030300AA00)) 
    ram_0_re_reg_bram_0_i_1
       (.I0(ram_0_im_reg_bram_0_10),
        .I1(ram_1_im_reg_bram_0),
        .I2(ram_1_im_reg_bram_0_0),
        .I3(addr_b_d3[8]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[8]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [8]));
  LUT6 #(
    .INIT(64'hEAEAEAFFEAEAEA00)) 
    ram_0_re_reg_bram_0_i_10
       (.I0(ram_0_im_reg_bram_0_8),
        .I1(ram_0_im_reg_bram_0_0),
        .I2(addr_0_A0[8]),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(addr_0_A00_in[8]),
        .O(\fft_b_idx_reg[0]_rep__0 [8]));
  LUT6 #(
    .INIT(64'hEAEAEAFFEAEAEA00)) 
    ram_0_re_reg_bram_0_i_11
       (.I0(ram_0_im_reg_bram_0_7),
        .I1(ram_0_im_reg_bram_0_0),
        .I2(addr_0_A0[7]),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(addr_0_A00_in[7]),
        .O(\fft_b_idx_reg[0]_rep__0 [7]));
  LUT6 #(
    .INIT(64'hEAEAEAFFEAEAEA00)) 
    ram_0_re_reg_bram_0_i_12
       (.I0(ram_0_im_reg_bram_0_6),
        .I1(ram_0_im_reg_bram_0_0),
        .I2(addr_0_A0[6]),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(addr_0_A00_in[6]),
        .O(\fft_b_idx_reg[0]_rep__0 [6]));
  LUT6 #(
    .INIT(64'hEAEAEAFFEAEAEA00)) 
    ram_0_re_reg_bram_0_i_13
       (.I0(ram_0_im_reg_bram_0_5),
        .I1(ram_0_im_reg_bram_0_0),
        .I2(addr_0_A0[5]),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(addr_0_A00_in[5]),
        .O(\fft_b_idx_reg[0]_rep__0 [5]));
  LUT6 #(
    .INIT(64'hEAEAEAFFEAEAEA00)) 
    ram_0_re_reg_bram_0_i_14
       (.I0(ram_0_im_reg_bram_0_4),
        .I1(ram_0_im_reg_bram_0_0),
        .I2(addr_0_A0[4]),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(addr_0_A00_in[4]),
        .O(\fft_b_idx_reg[0]_rep__0 [4]));
  LUT6 #(
    .INIT(64'hEAEAEAFFEAEAEA00)) 
    ram_0_re_reg_bram_0_i_15
       (.I0(ram_0_im_reg_bram_0_3),
        .I1(ram_0_im_reg_bram_0_0),
        .I2(addr_0_A0[3]),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(addr_0_A00_in[3]),
        .O(\fft_b_idx_reg[0]_rep__0 [3]));
  LUT6 #(
    .INIT(64'hEAEAEAFFEAEAEA00)) 
    ram_0_re_reg_bram_0_i_16
       (.I0(ram_0_im_reg_bram_0_2),
        .I1(ram_0_im_reg_bram_0_0),
        .I2(addr_0_A0[2]),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(addr_0_A00_in[2]),
        .O(\fft_b_idx_reg[0]_rep__0 [2]));
  LUT6 #(
    .INIT(64'hEAEAEAFFEAEAEA00)) 
    ram_0_re_reg_bram_0_i_17
       (.I0(ram_0_im_reg_bram_0_1),
        .I1(ram_0_im_reg_bram_0_0),
        .I2(addr_0_A0[1]),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(addr_0_A00_in[1]),
        .O(\fft_b_idx_reg[0]_rep__0 [1]));
  LUT6 #(
    .INIT(64'hEAEAEAFFEAEAEA00)) 
    ram_0_re_reg_bram_0_i_18
       (.I0(ram_0_im_reg_bram_0),
        .I1(ram_0_im_reg_bram_0_0),
        .I2(addr_0_A0[0]),
        .I3(ram_1_im_reg_bram_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(addr_0_A00_in[0]),
        .O(\fft_b_idx_reg[0]_rep__0 [0]));
  LUT6 #(
    .INIT(64'hABAAAB030300AA00)) 
    ram_0_re_reg_bram_0_i_2
       (.I0(ram_0_im_reg_bram_0_10),
        .I1(ram_1_im_reg_bram_0),
        .I2(ram_1_im_reg_bram_0_0),
        .I3(addr_b_d3[7]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[7]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [7]));
  LUT6 #(
    .INIT(64'hABAAAB030300AA00)) 
    ram_0_re_reg_bram_0_i_3
       (.I0(ram_0_im_reg_bram_0_10),
        .I1(ram_1_im_reg_bram_0),
        .I2(ram_1_im_reg_bram_0_0),
        .I3(addr_b_d3[6]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[6]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [6]));
  LUT6 #(
    .INIT(64'hABAAAB030300AA00)) 
    ram_0_re_reg_bram_0_i_4
       (.I0(ram_0_im_reg_bram_0_10),
        .I1(ram_1_im_reg_bram_0),
        .I2(ram_1_im_reg_bram_0_0),
        .I3(addr_b_d3[5]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[5]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [5]));
  LUT6 #(
    .INIT(64'hABAAAB030300AA00)) 
    ram_0_re_reg_bram_0_i_5
       (.I0(ram_0_im_reg_bram_0_10),
        .I1(ram_1_im_reg_bram_0),
        .I2(ram_1_im_reg_bram_0_0),
        .I3(addr_b_d3[4]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[4]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [4]));
  LUT6 #(
    .INIT(64'h000F000011100000)) 
    ram_0_re_reg_bram_0_i_51
       (.I0(ram_0_im_reg_bram_0_11[0]),
        .I1(ram_0_im_reg_bram_0_11[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(valid_d3),
        .I5(\stage_cnt_reg[0]_0 ),
        .O(WEA));
  LUT6 #(
    .INIT(64'hAEAAAEAAAEAAC0C0)) 
    ram_0_re_reg_bram_0_i_52
       (.I0(ram_0_im_reg_bram_0_9),
        .I1(valid_d3),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(ram_0_im_reg_bram_0_0),
        .I4(ram_1_im_reg_bram_0_0),
        .I5(ram_1_im_reg_bram_0),
        .O(WEBWE));
  LUT6 #(
    .INIT(64'hABAAAB030300AA00)) 
    ram_0_re_reg_bram_0_i_6
       (.I0(ram_0_im_reg_bram_0_10),
        .I1(ram_1_im_reg_bram_0),
        .I2(ram_1_im_reg_bram_0_0),
        .I3(addr_b_d3[3]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[3]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [3]));
  LUT6 #(
    .INIT(64'hABAAAB030300AA00)) 
    ram_0_re_reg_bram_0_i_7
       (.I0(ram_0_im_reg_bram_0_10),
        .I1(ram_1_im_reg_bram_0),
        .I2(ram_1_im_reg_bram_0_0),
        .I3(addr_b_d3[2]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[2]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [2]));
  LUT6 #(
    .INIT(64'hABAAAB030300AA00)) 
    ram_0_re_reg_bram_0_i_8
       (.I0(ram_0_im_reg_bram_0_10),
        .I1(ram_1_im_reg_bram_0),
        .I2(ram_1_im_reg_bram_0_0),
        .I3(addr_b_d3[1]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[1]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [1]));
  LUT6 #(
    .INIT(64'hABAAAB030300AA00)) 
    ram_0_re_reg_bram_0_i_9
       (.I0(ram_0_im_reg_bram_0_10),
        .I1(ram_1_im_reg_bram_0),
        .I2(ram_1_im_reg_bram_0_0),
        .I3(addr_b_d3[0]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[0]),
        .O(\fft_b_idx_reg[0]_rep__0_0 [0]));
  LUT6 #(
    .INIT(64'hAEA2AE0C0C00A200)) 
    ram_1_re_reg_bram_0_i_1
       (.I0(ram_1_im_reg_bram_0_1),
        .I1(ram_1_im_reg_bram_0),
        .I2(ram_1_im_reg_bram_0_0),
        .I3(addr_b_d3[8]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[8]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [8]));
  LUT6 #(
    .INIT(64'hFFC0AAAAFFC0FFC0)) 
    ram_1_re_reg_bram_0_i_10
       (.I0(addr_0_A00_in[8]),
        .I1(ram_1_im_reg_bram_0_1),
        .I2(addr_0_A0[8]),
        .I3(ram_1_im_reg_bram_0_10),
        .I4(ram_2_im_reg_bram_0),
        .I5(ram_2_im_reg_bram_0_0),
        .O(\fft_b_idx_reg[1]_rep [8]));
  LUT6 #(
    .INIT(64'hFFC0AAAAFFC0FFC0)) 
    ram_1_re_reg_bram_0_i_11
       (.I0(addr_0_A00_in[7]),
        .I1(ram_1_im_reg_bram_0_1),
        .I2(addr_0_A0[7]),
        .I3(ram_1_im_reg_bram_0_9),
        .I4(ram_2_im_reg_bram_0),
        .I5(ram_2_im_reg_bram_0_0),
        .O(\fft_b_idx_reg[1]_rep [7]));
  LUT6 #(
    .INIT(64'hFFC0AAAAFFC0FFC0)) 
    ram_1_re_reg_bram_0_i_12
       (.I0(addr_0_A00_in[6]),
        .I1(ram_1_im_reg_bram_0_1),
        .I2(addr_0_A0[6]),
        .I3(ram_1_im_reg_bram_0_8),
        .I4(ram_2_im_reg_bram_0),
        .I5(ram_2_im_reg_bram_0_0),
        .O(\fft_b_idx_reg[1]_rep [6]));
  LUT6 #(
    .INIT(64'hFFC0AAAAFFC0FFC0)) 
    ram_1_re_reg_bram_0_i_13
       (.I0(addr_0_A00_in[5]),
        .I1(ram_1_im_reg_bram_0_1),
        .I2(addr_0_A0[5]),
        .I3(ram_1_im_reg_bram_0_7),
        .I4(ram_2_im_reg_bram_0),
        .I5(ram_2_im_reg_bram_0_0),
        .O(\fft_b_idx_reg[1]_rep [5]));
  LUT6 #(
    .INIT(64'hFFC0AAAAFFC0FFC0)) 
    ram_1_re_reg_bram_0_i_14
       (.I0(addr_0_A00_in[4]),
        .I1(ram_1_im_reg_bram_0_1),
        .I2(addr_0_A0[4]),
        .I3(ram_1_im_reg_bram_0_6),
        .I4(ram_2_im_reg_bram_0),
        .I5(ram_2_im_reg_bram_0_0),
        .O(\fft_b_idx_reg[1]_rep [4]));
  LUT6 #(
    .INIT(64'hFFC0AAAAFFC0FFC0)) 
    ram_1_re_reg_bram_0_i_15
       (.I0(addr_0_A00_in[3]),
        .I1(ram_1_im_reg_bram_0_1),
        .I2(addr_0_A0[3]),
        .I3(ram_1_im_reg_bram_0_5),
        .I4(ram_2_im_reg_bram_0),
        .I5(ram_2_im_reg_bram_0_0),
        .O(\fft_b_idx_reg[1]_rep [3]));
  LUT6 #(
    .INIT(64'hFFC0AAAAFFC0FFC0)) 
    ram_1_re_reg_bram_0_i_16
       (.I0(addr_0_A00_in[2]),
        .I1(ram_1_im_reg_bram_0_1),
        .I2(addr_0_A0[2]),
        .I3(ram_1_im_reg_bram_0_4),
        .I4(ram_2_im_reg_bram_0),
        .I5(ram_2_im_reg_bram_0_0),
        .O(\fft_b_idx_reg[1]_rep [2]));
  LUT6 #(
    .INIT(64'hFFC0AAAAFFC0FFC0)) 
    ram_1_re_reg_bram_0_i_17
       (.I0(addr_0_A00_in[1]),
        .I1(ram_1_im_reg_bram_0_1),
        .I2(addr_0_A0[1]),
        .I3(ram_1_im_reg_bram_0_3),
        .I4(ram_2_im_reg_bram_0),
        .I5(ram_2_im_reg_bram_0_0),
        .O(\fft_b_idx_reg[1]_rep [1]));
  LUT6 #(
    .INIT(64'hFFC0AAAAFFC0FFC0)) 
    ram_1_re_reg_bram_0_i_18
       (.I0(addr_0_A00_in[0]),
        .I1(ram_1_im_reg_bram_0_1),
        .I2(addr_0_A0[0]),
        .I3(ram_1_im_reg_bram_0_2),
        .I4(ram_2_im_reg_bram_0),
        .I5(ram_2_im_reg_bram_0_0),
        .O(\fft_b_idx_reg[1]_rep [0]));
  LUT6 #(
    .INIT(64'hAEA2AE0C0C00A200)) 
    ram_1_re_reg_bram_0_i_2
       (.I0(ram_1_im_reg_bram_0_1),
        .I1(ram_1_im_reg_bram_0),
        .I2(ram_1_im_reg_bram_0_0),
        .I3(addr_b_d3[7]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[7]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [7]));
  LUT6 #(
    .INIT(64'hAEA2AE0C0C00A200)) 
    ram_1_re_reg_bram_0_i_3
       (.I0(ram_1_im_reg_bram_0_1),
        .I1(ram_1_im_reg_bram_0),
        .I2(ram_1_im_reg_bram_0_0),
        .I3(addr_b_d3[6]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[6]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [6]));
  LUT6 #(
    .INIT(64'hAEA2AE0C0C00A200)) 
    ram_1_re_reg_bram_0_i_4
       (.I0(ram_1_im_reg_bram_0_1),
        .I1(ram_1_im_reg_bram_0),
        .I2(ram_1_im_reg_bram_0_0),
        .I3(addr_b_d3[5]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[5]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [5]));
  LUT6 #(
    .INIT(64'hAEA2AE0C0C00A200)) 
    ram_1_re_reg_bram_0_i_5
       (.I0(ram_1_im_reg_bram_0_1),
        .I1(ram_1_im_reg_bram_0),
        .I2(ram_1_im_reg_bram_0_0),
        .I3(addr_b_d3[4]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[4]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [4]));
  LUT6 #(
    .INIT(64'h00F0000044040000)) 
    ram_1_re_reg_bram_0_i_51
       (.I0(ram_0_im_reg_bram_0_11[1]),
        .I1(ram_0_im_reg_bram_0_11[0]),
        .I2(ram_1_im_reg_bram_0),
        .I3(ram_1_im_reg_bram_0_0),
        .I4(valid_d3),
        .I5(\stage_cnt_reg[0]_0 ),
        .O(\fft_a_idx_reg[1] ));
  LUT6 #(
    .INIT(64'hAEAAC0C0AEAAAEAA)) 
    ram_1_re_reg_bram_0_i_52
       (.I0(ram_1_im_reg_bram_0_11),
        .I1(valid_d3),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(ram_1_im_reg_bram_0_1),
        .I4(ram_2_im_reg_bram_0),
        .I5(ram_2_im_reg_bram_0_0),
        .O(valid_d3_reg));
  LUT6 #(
    .INIT(64'hAEA2AE0C0C00A200)) 
    ram_1_re_reg_bram_0_i_6
       (.I0(ram_1_im_reg_bram_0_1),
        .I1(ram_1_im_reg_bram_0),
        .I2(ram_1_im_reg_bram_0_0),
        .I3(addr_b_d3[3]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[3]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [3]));
  LUT6 #(
    .INIT(64'hAEA2AE0C0C00A200)) 
    ram_1_re_reg_bram_0_i_7
       (.I0(ram_1_im_reg_bram_0_1),
        .I1(ram_1_im_reg_bram_0),
        .I2(ram_1_im_reg_bram_0_0),
        .I3(addr_b_d3[2]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[2]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [2]));
  LUT6 #(
    .INIT(64'hAEA2AE0C0C00A200)) 
    ram_1_re_reg_bram_0_i_8
       (.I0(ram_1_im_reg_bram_0_1),
        .I1(ram_1_im_reg_bram_0),
        .I2(ram_1_im_reg_bram_0_0),
        .I3(addr_b_d3[1]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[1]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [1]));
  LUT6 #(
    .INIT(64'hAEA2AE0C0C00A200)) 
    ram_1_re_reg_bram_0_i_9
       (.I0(ram_1_im_reg_bram_0_1),
        .I1(ram_1_im_reg_bram_0),
        .I2(ram_1_im_reg_bram_0_0),
        .I3(addr_b_d3[0]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[0]),
        .O(\fft_b_idx_reg[0]_rep__0_1 [0]));
  LUT6 #(
    .INIT(64'hAEA2AE0C0C00A200)) 
    ram_2_re_reg_bram_0_i_1
       (.I0(ram_2_im_reg_bram_0_2),
        .I1(ram_2_im_reg_bram_0),
        .I2(ram_2_im_reg_bram_0_0),
        .I3(addr_b_d3[8]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[8]),
        .O(\fft_b_idx_reg[1]_rep_0 [8]));
  LUT6 #(
    .INIT(64'hEAEAFFEAEAEA00EA)) 
    ram_2_re_reg_bram_0_i_10
       (.I0(ram_2_im_reg_bram_0_10),
        .I1(ram_2_im_reg_bram_0_2),
        .I2(addr_0_A0[8]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(addr_0_A00_in[8]),
        .O(\fft_b_idx_reg[1] [8]));
  LUT6 #(
    .INIT(64'hEAEAFFEAEAEA00EA)) 
    ram_2_re_reg_bram_0_i_11
       (.I0(ram_2_im_reg_bram_0_9),
        .I1(ram_2_im_reg_bram_0_2),
        .I2(addr_0_A0[7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(addr_0_A00_in[7]),
        .O(\fft_b_idx_reg[1] [7]));
  LUT6 #(
    .INIT(64'hEAEAFFEAEAEA00EA)) 
    ram_2_re_reg_bram_0_i_12
       (.I0(ram_2_im_reg_bram_0_8),
        .I1(ram_2_im_reg_bram_0_2),
        .I2(addr_0_A0[6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(addr_0_A00_in[6]),
        .O(\fft_b_idx_reg[1] [6]));
  LUT6 #(
    .INIT(64'hEAEAFFEAEAEA00EA)) 
    ram_2_re_reg_bram_0_i_13
       (.I0(ram_2_im_reg_bram_0_7),
        .I1(ram_2_im_reg_bram_0_2),
        .I2(addr_0_A0[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(addr_0_A00_in[5]),
        .O(\fft_b_idx_reg[1] [5]));
  LUT6 #(
    .INIT(64'hEAEAFFEAEAEA00EA)) 
    ram_2_re_reg_bram_0_i_14
       (.I0(ram_2_im_reg_bram_0_6),
        .I1(ram_2_im_reg_bram_0_2),
        .I2(addr_0_A0[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(addr_0_A00_in[4]),
        .O(\fft_b_idx_reg[1] [4]));
  LUT6 #(
    .INIT(64'hEAEAFFEAEAEA00EA)) 
    ram_2_re_reg_bram_0_i_15
       (.I0(ram_2_im_reg_bram_0_5),
        .I1(ram_2_im_reg_bram_0_2),
        .I2(addr_0_A0[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(addr_0_A00_in[3]),
        .O(\fft_b_idx_reg[1] [3]));
  LUT6 #(
    .INIT(64'hEAEAFFEAEAEA00EA)) 
    ram_2_re_reg_bram_0_i_16
       (.I0(ram_2_im_reg_bram_0_4),
        .I1(ram_2_im_reg_bram_0_2),
        .I2(addr_0_A0[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(addr_0_A00_in[2]),
        .O(\fft_b_idx_reg[1] [2]));
  LUT6 #(
    .INIT(64'hEAEAFFEAEAEA00EA)) 
    ram_2_re_reg_bram_0_i_17
       (.I0(ram_2_im_reg_bram_0_3),
        .I1(ram_2_im_reg_bram_0_2),
        .I2(addr_0_A0[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(addr_0_A00_in[1]),
        .O(\fft_b_idx_reg[1] [1]));
  LUT6 #(
    .INIT(64'hEAEAFFEAEAEA00EA)) 
    ram_2_re_reg_bram_0_i_18
       (.I0(ram_2_im_reg_bram_0_1),
        .I1(ram_2_im_reg_bram_0_2),
        .I2(addr_0_A0[0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(addr_0_A00_in[0]),
        .O(\fft_b_idx_reg[1] [0]));
  LUT6 #(
    .INIT(64'hAEA2AE0C0C00A200)) 
    ram_2_re_reg_bram_0_i_2
       (.I0(ram_2_im_reg_bram_0_2),
        .I1(ram_2_im_reg_bram_0),
        .I2(ram_2_im_reg_bram_0_0),
        .I3(addr_b_d3[7]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[7]),
        .O(\fft_b_idx_reg[1]_rep_0 [7]));
  LUT6 #(
    .INIT(64'hAEA2AE0C0C00A200)) 
    ram_2_re_reg_bram_0_i_3
       (.I0(ram_2_im_reg_bram_0_2),
        .I1(ram_2_im_reg_bram_0),
        .I2(ram_2_im_reg_bram_0_0),
        .I3(addr_b_d3[6]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[6]),
        .O(\fft_b_idx_reg[1]_rep_0 [6]));
  LUT6 #(
    .INIT(64'hAEA2AE0C0C00A200)) 
    ram_2_re_reg_bram_0_i_4
       (.I0(ram_2_im_reg_bram_0_2),
        .I1(ram_2_im_reg_bram_0),
        .I2(ram_2_im_reg_bram_0_0),
        .I3(addr_b_d3[5]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[5]),
        .O(\fft_b_idx_reg[1]_rep_0 [5]));
  LUT6 #(
    .INIT(64'hAEA2AE0C0C00A200)) 
    ram_2_re_reg_bram_0_i_5
       (.I0(ram_2_im_reg_bram_0_2),
        .I1(ram_2_im_reg_bram_0),
        .I2(ram_2_im_reg_bram_0_0),
        .I3(addr_b_d3[4]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[4]),
        .O(\fft_b_idx_reg[1]_rep_0 [4]));
  LUT6 #(
    .INIT(64'h00F0000044040000)) 
    ram_2_re_reg_bram_0_i_51
       (.I0(D[0]),
        .I1(D[1]),
        .I2(ram_2_im_reg_bram_0),
        .I3(ram_2_im_reg_bram_0_0),
        .I4(valid_d3),
        .I5(\stage_cnt_reg[0]_0 ),
        .O(\fft_a_idx_reg[0]_rep ));
  LUT6 #(
    .INIT(64'hAEAAAEAAC0C0AEAA)) 
    ram_2_re_reg_bram_0_i_52
       (.I0(ram_2_im_reg_bram_0_11),
        .I1(valid_d3),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(ram_2_im_reg_bram_0_2),
        .I4(ram_2_im_reg_bram_0),
        .I5(ram_2_im_reg_bram_0_0),
        .O(valid_d3_reg_0));
  LUT6 #(
    .INIT(64'hAEA2AE0C0C00A200)) 
    ram_2_re_reg_bram_0_i_6
       (.I0(ram_2_im_reg_bram_0_2),
        .I1(ram_2_im_reg_bram_0),
        .I2(ram_2_im_reg_bram_0_0),
        .I3(addr_b_d3[3]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[3]),
        .O(\fft_b_idx_reg[1]_rep_0 [3]));
  LUT6 #(
    .INIT(64'hAEA2AE0C0C00A200)) 
    ram_2_re_reg_bram_0_i_7
       (.I0(ram_2_im_reg_bram_0_2),
        .I1(ram_2_im_reg_bram_0),
        .I2(ram_2_im_reg_bram_0_0),
        .I3(addr_b_d3[2]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[2]),
        .O(\fft_b_idx_reg[1]_rep_0 [2]));
  LUT6 #(
    .INIT(64'hAEA2AE0C0C00A200)) 
    ram_2_re_reg_bram_0_i_8
       (.I0(ram_2_im_reg_bram_0_2),
        .I1(ram_2_im_reg_bram_0),
        .I2(ram_2_im_reg_bram_0_0),
        .I3(addr_b_d3[1]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[1]),
        .O(\fft_b_idx_reg[1]_rep_0 [1]));
  LUT6 #(
    .INIT(64'hAEA2AE0C0C00A200)) 
    ram_2_re_reg_bram_0_i_9
       (.I0(ram_2_im_reg_bram_0_2),
        .I1(ram_2_im_reg_bram_0),
        .I2(ram_2_im_reg_bram_0_0),
        .I3(addr_b_d3[0]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[0]),
        .O(\fft_b_idx_reg[1]_rep_0 [0]));
  LUT6 #(
    .INIT(64'hEA2AEAC0C0002A00)) 
    ram_3_re_reg_bram_0_i_1
       (.I0(ram_3_im_reg_bram_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(addr_b_d3[8]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[8]),
        .O(ADDRARDADDR[8]));
  LUT6 #(
    .INIT(64'hAAAAFFC0FFC0FFC0)) 
    ram_3_re_reg_bram_0_i_10
       (.I0(addr_0_A00_in[8]),
        .I1(ram_3_im_reg_bram_0),
        .I2(addr_0_A0[8]),
        .I3(ram_3_im_reg_bram_0_8),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(ADDRBWRADDR[8]));
  LUT6 #(
    .INIT(64'hAAAAFFC0FFC0FFC0)) 
    ram_3_re_reg_bram_0_i_11
       (.I0(addr_0_A00_in[7]),
        .I1(ram_3_im_reg_bram_0),
        .I2(addr_0_A0[7]),
        .I3(ram_3_im_reg_bram_0_7),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(ADDRBWRADDR[7]));
  LUT6 #(
    .INIT(64'hAAAAFFC0FFC0FFC0)) 
    ram_3_re_reg_bram_0_i_12
       (.I0(addr_0_A00_in[6]),
        .I1(ram_3_im_reg_bram_0),
        .I2(addr_0_A0[6]),
        .I3(ram_3_im_reg_bram_0_6),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(ADDRBWRADDR[6]));
  LUT6 #(
    .INIT(64'hAAAAFFC0FFC0FFC0)) 
    ram_3_re_reg_bram_0_i_13
       (.I0(addr_0_A00_in[5]),
        .I1(ram_3_im_reg_bram_0),
        .I2(addr_0_A0[5]),
        .I3(ram_3_im_reg_bram_0_5),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'hAAAAFFC0FFC0FFC0)) 
    ram_3_re_reg_bram_0_i_14
       (.I0(addr_0_A00_in[4]),
        .I1(ram_3_im_reg_bram_0),
        .I2(addr_0_A0[4]),
        .I3(ram_3_im_reg_bram_0_4),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'hAAAAFFC0FFC0FFC0)) 
    ram_3_re_reg_bram_0_i_15
       (.I0(addr_0_A00_in[3]),
        .I1(ram_3_im_reg_bram_0),
        .I2(addr_0_A0[3]),
        .I3(ram_3_im_reg_bram_0_3),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'hAAAAFFC0FFC0FFC0)) 
    ram_3_re_reg_bram_0_i_16
       (.I0(addr_0_A00_in[2]),
        .I1(ram_3_im_reg_bram_0),
        .I2(addr_0_A0[2]),
        .I3(ram_3_im_reg_bram_0_2),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(ADDRBWRADDR[2]));
  LUT6 #(
    .INIT(64'hAAAAFFC0FFC0FFC0)) 
    ram_3_re_reg_bram_0_i_17
       (.I0(addr_0_A00_in[1]),
        .I1(ram_3_im_reg_bram_0),
        .I2(addr_0_A0[1]),
        .I3(ram_3_im_reg_bram_0_1),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(ADDRBWRADDR[1]));
  LUT6 #(
    .INIT(64'hAAAAFFC0FFC0FFC0)) 
    ram_3_re_reg_bram_0_i_18
       (.I0(addr_0_A00_in[0]),
        .I1(ram_3_im_reg_bram_0),
        .I2(addr_0_A0[0]),
        .I3(ram_3_im_reg_bram_0_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'hEA2AEAC0C0002A00)) 
    ram_3_re_reg_bram_0_i_2
       (.I0(ram_3_im_reg_bram_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(addr_b_d3[7]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[7]),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'hEA2AEAC0C0002A00)) 
    ram_3_re_reg_bram_0_i_3
       (.I0(ram_3_im_reg_bram_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(addr_b_d3[6]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[6]),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hEA2AEAC0C0002A00)) 
    ram_3_re_reg_bram_0_i_4
       (.I0(ram_3_im_reg_bram_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(addr_b_d3[5]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[5]),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'hEA2AEAC0C0002A00)) 
    ram_3_re_reg_bram_0_i_5
       (.I0(ram_3_im_reg_bram_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(addr_b_d3[4]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[4]),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'hF000000008880000)) 
    ram_3_re_reg_bram_0_i_51
       (.I0(D[0]),
        .I1(D[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(valid_d3),
        .I5(\stage_cnt_reg[0]_0 ),
        .O(\fft_a_idx_reg[0]_rep_0 ));
  LUT6 #(
    .INIT(64'hC0C0AEAAAEAAAEAA)) 
    ram_3_re_reg_bram_0_i_52
       (.I0(ram_3_im_reg_bram_0_9),
        .I1(valid_d3),
        .I2(\stage_cnt_reg[0]_0 ),
        .I3(ram_3_im_reg_bram_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(valid_d3_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_3_re_reg_bram_0_i_54
       (.I0(addr_a_d3[8]),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(addr_A[8]),
        .O(addr_0_A00_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_3_re_reg_bram_0_i_55
       (.I0(addr_A[8]),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(addr_a_d3[8]),
        .O(addr_0_A0[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_3_re_reg_bram_0_i_57
       (.I0(addr_a_d3[7]),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(addr_A[7]),
        .O(addr_0_A00_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_3_re_reg_bram_0_i_58
       (.I0(addr_A[7]),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(addr_a_d3[7]),
        .O(addr_0_A0[7]));
  LUT6 #(
    .INIT(64'hEA2AEAC0C0002A00)) 
    ram_3_re_reg_bram_0_i_6
       (.I0(ram_3_im_reg_bram_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(addr_b_d3[3]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[3]),
        .O(ADDRARDADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_3_re_reg_bram_0_i_60
       (.I0(addr_a_d3[6]),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(addr_A[6]),
        .O(addr_0_A00_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_3_re_reg_bram_0_i_61
       (.I0(addr_A[6]),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(addr_a_d3[6]),
        .O(addr_0_A0[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_3_re_reg_bram_0_i_63
       (.I0(addr_a_d3[5]),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(addr_A[5]),
        .O(addr_0_A00_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_3_re_reg_bram_0_i_64
       (.I0(addr_A[5]),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(addr_a_d3[5]),
        .O(addr_0_A0[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_3_re_reg_bram_0_i_66
       (.I0(addr_a_d3[4]),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(addr_A[4]),
        .O(addr_0_A00_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_3_re_reg_bram_0_i_67
       (.I0(addr_A[4]),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(addr_a_d3[4]),
        .O(addr_0_A0[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_3_re_reg_bram_0_i_69
       (.I0(addr_a_d3[3]),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(addr_A[3]),
        .O(addr_0_A00_in[3]));
  LUT6 #(
    .INIT(64'hEA2AEAC0C0002A00)) 
    ram_3_re_reg_bram_0_i_7
       (.I0(ram_3_im_reg_bram_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(addr_b_d3[2]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[2]),
        .O(ADDRARDADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_3_re_reg_bram_0_i_70
       (.I0(addr_A[3]),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(addr_a_d3[3]),
        .O(addr_0_A0[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_3_re_reg_bram_0_i_72
       (.I0(addr_a_d3[2]),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(addr_A[2]),
        .O(addr_0_A00_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_3_re_reg_bram_0_i_73
       (.I0(addr_A[2]),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(addr_a_d3[2]),
        .O(addr_0_A0[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_3_re_reg_bram_0_i_75
       (.I0(addr_a_d3[1]),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(addr_A[1]),
        .O(addr_0_A00_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_3_re_reg_bram_0_i_76
       (.I0(addr_A[1]),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(addr_a_d3[1]),
        .O(addr_0_A0[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_3_re_reg_bram_0_i_78
       (.I0(addr_a_d3[0]),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(addr_A[0]),
        .O(addr_0_A00_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_3_re_reg_bram_0_i_79
       (.I0(addr_A[0]),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(addr_a_d3[0]),
        .O(addr_0_A0[0]));
  LUT6 #(
    .INIT(64'hEA2AEAC0C0002A00)) 
    ram_3_re_reg_bram_0_i_8
       (.I0(ram_3_im_reg_bram_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(addr_b_d3[1]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[1]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hEA2AEAC0C0002A00)) 
    ram_3_re_reg_bram_0_i_9
       (.I0(ram_3_im_reg_bram_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(addr_b_d3[0]),
        .I4(\stage_cnt_reg[0]_0 ),
        .I5(addr_B[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h000AAAA0000CCCC0)) 
    rom_out_W_re_reg_reg_i_1
       (.I0(rom_out_W_re_reg_reg_i_9_n_0),
        .I1(rom_out_W_re_reg_reg_i_10_n_0),
        .I2(\stage_cnt_reg_n_0_[1] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .I4(\stage_cnt_reg_n_0_[3] ),
        .I5(\stage_cnt_reg[0]_0 ),
        .O(\stage_cnt_reg[1]_0 [7]));
  LUT6 #(
    .INIT(64'hFCFCFA0A0C0CFA0A)) 
    rom_out_W_re_reg_reg_i_10
       (.I0(\bfly_cnt_reg_n_0_[6] ),
        .I1(\bfly_cnt_reg_n_0_[2] ),
        .I2(\stage_cnt_reg_n_0_[1] ),
        .I3(\bfly_cnt_reg_n_0_[0] ),
        .I4(\stage_cnt_reg_n_0_[2] ),
        .I5(\bfly_cnt_reg_n_0_[4] ),
        .O(rom_out_W_re_reg_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    rom_out_W_re_reg_reg_i_11
       (.I0(\bfly_cnt_reg_n_0_[3] ),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\bfly_cnt_reg_n_0_[1] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .I4(\bfly_cnt_reg_n_0_[5] ),
        .O(rom_out_W_re_reg_reg_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    rom_out_W_re_reg_reg_i_12
       (.I0(\bfly_cnt_reg_n_0_[2] ),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\bfly_cnt_reg_n_0_[0] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .I4(\bfly_cnt_reg_n_0_[4] ),
        .O(rom_out_W_re_reg_reg_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hA00C)) 
    rom_out_W_re_reg_reg_i_13
       (.I0(\bfly_cnt_reg_n_0_[1] ),
        .I1(\bfly_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg_n_0_[2] ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .O(rom_out_W_re_reg_reg_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hA00C)) 
    rom_out_W_re_reg_reg_i_14
       (.I0(\bfly_cnt_reg_n_0_[0] ),
        .I1(\bfly_cnt_reg_n_0_[2] ),
        .I2(\stage_cnt_reg_n_0_[2] ),
        .I3(\stage_cnt_reg_n_0_[1] ),
        .O(rom_out_W_re_reg_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'h000AAAA0000CCCC0)) 
    rom_out_W_re_reg_reg_i_2
       (.I0(rom_out_W_re_reg_reg_i_10_n_0),
        .I1(rom_out_W_re_reg_reg_i_11_n_0),
        .I2(\stage_cnt_reg_n_0_[1] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .I4(\stage_cnt_reg_n_0_[3] ),
        .I5(\stage_cnt_reg[0]_0 ),
        .O(\stage_cnt_reg[1]_0 [6]));
  LUT6 #(
    .INIT(64'h000AAAA0000CCCC0)) 
    rom_out_W_re_reg_reg_i_3
       (.I0(rom_out_W_re_reg_reg_i_11_n_0),
        .I1(rom_out_W_re_reg_reg_i_12_n_0),
        .I2(\stage_cnt_reg_n_0_[1] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .I4(\stage_cnt_reg_n_0_[3] ),
        .I5(\stage_cnt_reg[0]_0 ),
        .O(\stage_cnt_reg[1]_0 [5]));
  LUT6 #(
    .INIT(64'h000AAAA0000CCCC0)) 
    rom_out_W_re_reg_reg_i_4
       (.I0(rom_out_W_re_reg_reg_i_12_n_0),
        .I1(rom_out_W_re_reg_reg_i_13_n_0),
        .I2(\stage_cnt_reg_n_0_[1] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .I4(\stage_cnt_reg_n_0_[3] ),
        .I5(\stage_cnt_reg[0]_0 ),
        .O(\stage_cnt_reg[1]_0 [4]));
  LUT6 #(
    .INIT(64'h000AAAA0000CCCC0)) 
    rom_out_W_re_reg_reg_i_5
       (.I0(rom_out_W_re_reg_reg_i_13_n_0),
        .I1(rom_out_W_re_reg_reg_i_14_n_0),
        .I2(\stage_cnt_reg_n_0_[1] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .I4(\stage_cnt_reg_n_0_[3] ),
        .I5(\stage_cnt_reg[0]_0 ),
        .O(\stage_cnt_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'h0202A8A803000000)) 
    rom_out_W_re_reg_reg_i_6
       (.I0(rom_out_W_re_reg_reg_i_14_n_0),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\stage_cnt_reg_n_0_[2] ),
        .I3(\bfly_cnt_reg_n_0_[1] ),
        .I4(\stage_cnt_reg_n_0_[3] ),
        .I5(\stage_cnt_reg[0]_0 ),
        .O(\stage_cnt_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h0202000003000000)) 
    rom_out_W_re_reg_reg_i_7
       (.I0(\bfly_cnt_reg_n_0_[1] ),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\stage_cnt_reg_n_0_[2] ),
        .I3(\bfly_cnt_reg_n_0_[0] ),
        .I4(\stage_cnt_reg_n_0_[3] ),
        .I5(\stage_cnt_reg[0]_0 ),
        .O(\stage_cnt_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    rom_out_W_re_reg_reg_i_8
       (.I0(\stage_cnt_reg[0]_0 ),
        .I1(\stage_cnt_reg_n_0_[3] ),
        .I2(\bfly_cnt_reg_n_0_[0] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .I4(\stage_cnt_reg_n_0_[1] ),
        .O(\stage_cnt_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hFCFCFA0A0C0CFA0A)) 
    rom_out_W_re_reg_reg_i_9
       (.I0(\bfly_cnt_reg_n_0_[7] ),
        .I1(\bfly_cnt_reg_n_0_[3] ),
        .I2(\stage_cnt_reg_n_0_[1] ),
        .I3(\bfly_cnt_reg_n_0_[1] ),
        .I4(\stage_cnt_reg_n_0_[2] ),
        .I5(\bfly_cnt_reg_n_0_[5] ),
        .O(rom_out_W_re_reg_reg_i_9_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \stage_cnt[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .O(\stage_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \stage_cnt[1]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(\stage_cnt_reg_n_0_[1] ),
        .I2(\stage_cnt_reg[0]_0 ),
        .O(\stage_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \stage_cnt[2]_i_1 
       (.I0(\stage_cnt_reg_n_0_[1] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\stage_cnt_reg_n_0_[2] ),
        .O(\stage_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2222222)) 
    \stage_cnt[3]_i_1 
       (.I0(fft_start),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\drain_cnt_reg_n_0_[1] ),
        .I3(\drain_cnt_reg_n_0_[0] ),
        .I4(state1),
        .I5(state),
        .O(stage_cnt));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \stage_cnt[3]_i_2 
       (.I0(\stage_cnt_reg_n_0_[2] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[1] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\stage_cnt_reg_n_0_[3] ),
        .O(\stage_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \stage_cnt[3]_i_3 
       (.I0(\stage_cnt_reg_n_0_[2] ),
        .I1(\stage_cnt_reg[0]_0 ),
        .I2(\stage_cnt_reg_n_0_[1] ),
        .I3(\stage_cnt_reg_n_0_[3] ),
        .O(state1));
  FDPE \stage_cnt_reg[0] 
       (.C(ACLK),
        .CE(stage_cnt),
        .D(\stage_cnt[0]_i_1_n_0 ),
        .PRE(\stage_cnt_reg[3]_0 ),
        .Q(\stage_cnt_reg[0]_0 ));
  FDCE \stage_cnt_reg[1] 
       (.C(ACLK),
        .CE(stage_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(\stage_cnt[1]_i_1_n_0 ),
        .Q(\stage_cnt_reg_n_0_[1] ));
  FDCE \stage_cnt_reg[2] 
       (.C(ACLK),
        .CE(stage_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(\stage_cnt[2]_i_1_n_0 ),
        .Q(\stage_cnt_reg_n_0_[2] ));
  FDCE \stage_cnt_reg[3] 
       (.C(ACLK),
        .CE(stage_cnt),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(\stage_cnt[3]_i_2_n_0 ),
        .Q(\stage_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h2230FFFF22300000)) 
    valid_i_1
       (.I0(state1),
        .I1(state),
        .I2(fft_start),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(valid_i_2_n_0),
        .I5(fsm_valid),
        .O(valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h1110FFFF11100000)) 
    valid_i_2
       (.I0(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(state2[9]),
        .I3(state2[10]),
        .I4(state),
        .I5(valid_i_3_n_0),
        .O(valid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h80FF8000)) 
    valid_i_3
       (.I0(state1),
        .I1(\drain_cnt_reg_n_0_[0] ),
        .I2(\drain_cnt_reg_n_0_[1] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(fft_start),
        .O(valid_i_3_n_0));
  FDCE valid_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\stage_cnt_reg[3]_0 ),
        .D(valid_i_1_n_0),
        .Q(fsm_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_pingpong
   (ARESETN_0,
    E,
    M_AXIS_TREADY_0,
    D,
    ACLK,
    ram_3_im_reg_bram_0_i_33,
    tx_busy_reg,
    M_AXIS_TREADY,
    tx_busy_reg_0,
    fft_start,
    mult_B_W_im1,
    ARESETN,
    Q,
    ram_0_im_reg_bram_0_0,
    ram_0_im_reg_bram_0_1,
    win_data_valid);
  output ARESETN_0;
  output [0:0]E;
  output M_AXIS_TREADY_0;
  output [31:0]D;
  input ACLK;
  input ram_3_im_reg_bram_0_i_33;
  input tx_busy_reg;
  input M_AXIS_TREADY;
  input tx_busy_reg_0;
  input fft_start;
  input mult_B_W_im1;
  input ARESETN;
  input [15:0]Q;
  input [8:0]ram_0_im_reg_bram_0_0;
  input [8:0]ram_0_im_reg_bram_0_1;
  input win_data_valid;

  wire ACLK;
  wire ARESETN;
  wire ARESETN_0;
  wire [31:0]D;
  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire M_AXIS_TREADY_0;
  wire [15:0]Q;
  wire [8:0]addr_0_A;
  wire [8:0]addr_0_B;
  wire [8:0]addr_1_A;
  wire [8:0]addr_1_B;
  wire [8:0]addr_2_A;
  wire [8:0]addr_2_B;
  wire [8:0]addr_3_A;
  wire [8:0]addr_3_B;
  wire \addr_a_d2_reg[0]_srl2_n_0 ;
  wire \addr_a_d2_reg[1]_srl2_n_0 ;
  wire \addr_a_d2_reg[2]_srl2_n_0 ;
  wire \addr_a_d2_reg[3]_srl2_n_0 ;
  wire \addr_a_d2_reg[4]_srl2_n_0 ;
  wire \addr_a_d2_reg[5]_srl2_n_0 ;
  wire \addr_a_d2_reg[6]_srl2_n_0 ;
  wire \addr_a_d2_reg[7]_srl2_n_0 ;
  wire \addr_a_d2_reg[8]_srl2_n_0 ;
  wire [8:0]addr_a_d3;
  wire \addr_b_d2_reg[0]_srl2_n_0 ;
  wire \addr_b_d2_reg[1]_srl2_n_0 ;
  wire \addr_b_d2_reg[2]_srl2_n_0 ;
  wire \addr_b_d2_reg[3]_srl2_n_0 ;
  wire \addr_b_d2_reg[4]_srl2_n_0 ;
  wire \addr_b_d2_reg[5]_srl2_n_0 ;
  wire \addr_b_d2_reg[6]_srl2_n_0 ;
  wire \addr_b_d2_reg[7]_srl2_n_0 ;
  wire \addr_b_d2_reg[8]_srl2_n_0 ;
  wire [8:0]addr_b_d3;
  wire [15:0]din_0_A_im;
  wire [15:0]din_0_A_re;
  wire [15:0]din_0_B_im;
  wire [15:0]din_0_B_re;
  wire [15:0]din_1_A_im;
  wire [15:0]din_1_A_re;
  wire [15:0]din_1_B_im;
  wire [15:0]din_1_B_re;
  wire [15:0]din_2_A_im;
  wire [15:0]din_2_A_re;
  wire [15:0]din_2_B_im;
  wire [15:0]din_2_B_re;
  wire [15:0]din_3_A_im;
  wire [15:0]din_3_A_re;
  wire [15:0]din_3_B_im;
  wire [15:0]din_3_B_re;
  wire done_d1;
  wire done_d2;
  wire [15:0]dout_0_A_im;
  wire [15:0]dout_0_A_re;
  wire [15:0]dout_0_B_im;
  wire [15:0]dout_0_B_re;
  wire [15:0]dout_1_A_im;
  wire [15:0]dout_1_A_re;
  wire [15:0]dout_1_B_im;
  wire [15:0]dout_1_B_re;
  wire [15:0]dout_2_A_im;
  wire [15:0]dout_2_A_re;
  wire [15:0]dout_2_B_im;
  wire [15:0]dout_2_B_re;
  wire [15:0]dout_3_A_im;
  wire [15:0]dout_3_A_re;
  wire [15:0]dout_3_B_im;
  wire [15:0]dout_3_B_re;
  wire [1:0]fft_a_idx;
  wire [1:0]fft_a_idx_d1;
  wire \fft_a_idx_reg[0]_rep_n_0 ;
  wire \fft_a_idx_reg[1]_rep_n_0 ;
  wire [1:0]fft_b_idx;
  wire [1:0]fft_b_idx_d1;
  wire \fft_b_idx_reg[0]_rep__0_n_0 ;
  wire \fft_b_idx_reg[0]_rep_n_0 ;
  wire \fft_b_idx_reg[1]_rep__0_n_0 ;
  wire \fft_b_idx_reg[1]_rep_n_0 ;
  wire fft_done;
  wire fft_start;
  wire [8:0]fsm_addr_a;
  wire [8:0]fsm_addr_b;
  wire [7:0]fsm_addr_w;
  wire fsm_done;
  wire fsm_inst_n_37;
  wire fsm_inst_n_47;
  wire fsm_inst_n_57;
  wire fsm_inst_n_67;
  wire fsm_inst_n_77;
  wire fsm_inst_n_87;
  wire fsm_inst_n_88;
  wire fsm_inst_n_89;
  wire [0:0]fsm_stage_cnt;
  wire fsm_valid;
  wire mult_B_W_im1;
  wire [8:0]ram_0_im_reg_bram_0_0;
  wire [8:0]ram_0_im_reg_bram_0_1;
  wire ram_0_re_reg_bram_0_i_53_n_0;
  wire ram_0_re_reg_bram_0_i_54_n_0;
  wire ram_0_re_reg_bram_0_i_55_n_0;
  wire ram_0_re_reg_bram_0_i_56_n_0;
  wire ram_0_re_reg_bram_0_i_57_n_0;
  wire ram_0_re_reg_bram_0_i_58_n_0;
  wire ram_0_re_reg_bram_0_i_59_n_0;
  wire ram_0_re_reg_bram_0_i_60_n_0;
  wire ram_0_re_reg_bram_0_i_61_n_0;
  wire ram_0_re_reg_bram_0_i_62_n_0;
  wire ram_0_re_reg_bram_0_i_63_n_0;
  wire ram_0_re_reg_bram_0_i_64_n_0;
  wire ram_0_re_reg_bram_0_i_65_n_0;
  wire ram_0_re_reg_bram_0_i_66_n_0;
  wire ram_0_re_reg_bram_0_i_67_n_0;
  wire ram_1_re_reg_bram_0_i_53_n_0;
  wire ram_1_re_reg_bram_0_i_54_n_0;
  wire ram_1_re_reg_bram_0_i_55_n_0;
  wire ram_1_re_reg_bram_0_i_56_n_0;
  wire ram_1_re_reg_bram_0_i_57_n_0;
  wire ram_1_re_reg_bram_0_i_58_n_0;
  wire ram_1_re_reg_bram_0_i_59_n_0;
  wire ram_1_re_reg_bram_0_i_60_n_0;
  wire ram_1_re_reg_bram_0_i_61_n_0;
  wire ram_1_re_reg_bram_0_i_62_n_0;
  wire ram_1_re_reg_bram_0_i_63_n_0;
  wire ram_1_re_reg_bram_0_i_64_n_0;
  wire ram_1_re_reg_bram_0_i_65_n_0;
  wire ram_1_re_reg_bram_0_i_66_n_0;
  wire ram_2_re_reg_bram_0_i_53_n_0;
  wire ram_2_re_reg_bram_0_i_54_n_0;
  wire ram_2_re_reg_bram_0_i_55_n_0;
  wire ram_2_re_reg_bram_0_i_56_n_0;
  wire ram_2_re_reg_bram_0_i_57_n_0;
  wire ram_2_re_reg_bram_0_i_58_n_0;
  wire ram_2_re_reg_bram_0_i_59_n_0;
  wire ram_2_re_reg_bram_0_i_60_n_0;
  wire ram_2_re_reg_bram_0_i_61_n_0;
  wire ram_2_re_reg_bram_0_i_62_n_0;
  wire ram_2_re_reg_bram_0_i_63_n_0;
  wire ram_2_re_reg_bram_0_i_64_n_0;
  wire ram_2_re_reg_bram_0_i_65_n_0;
  wire ram_2_re_reg_bram_0_i_66_n_0;
  wire ram_3_im_reg_bram_0_i_33;
  wire ram_3_re_reg_bram_0_i_53_n_0;
  wire ram_3_re_reg_bram_0_i_56_n_0;
  wire ram_3_re_reg_bram_0_i_59_n_0;
  wire ram_3_re_reg_bram_0_i_62_n_0;
  wire ram_3_re_reg_bram_0_i_65_n_0;
  wire ram_3_re_reg_bram_0_i_68_n_0;
  wire ram_3_re_reg_bram_0_i_71_n_0;
  wire ram_3_re_reg_bram_0_i_74_n_0;
  wire ram_3_re_reg_bram_0_i_77_n_0;
  wire ram_3_re_reg_bram_0_i_80_n_0;
  wire ram_3_re_reg_bram_0_i_83_n_0;
  wire ram_3_re_reg_bram_0_i_86_n_0;
  wire ram_3_re_reg_bram_0_i_87_n_0;
  wire ram_3_re_reg_bram_0_i_88_n_0;
  wire rom_out_W_im_reg_reg_n_32;
  wire rom_out_W_im_reg_reg_n_33;
  wire rom_out_W_im_reg_reg_n_34;
  wire rom_out_W_im_reg_reg_n_35;
  wire rom_out_W_im_reg_reg_n_36;
  wire rom_out_W_im_reg_reg_n_37;
  wire rom_out_W_im_reg_reg_n_38;
  wire rom_out_W_im_reg_reg_n_39;
  wire rom_out_W_im_reg_reg_n_40;
  wire rom_out_W_im_reg_reg_n_41;
  wire rom_out_W_im_reg_reg_n_42;
  wire rom_out_W_im_reg_reg_n_43;
  wire rom_out_W_im_reg_reg_n_44;
  wire rom_out_W_im_reg_reg_n_45;
  wire rom_out_W_im_reg_reg_n_46;
  wire rom_out_W_im_reg_reg_n_47;
  wire rom_out_W_re_reg_reg_n_32;
  wire rom_out_W_re_reg_reg_n_33;
  wire rom_out_W_re_reg_reg_n_34;
  wire rom_out_W_re_reg_reg_n_35;
  wire rom_out_W_re_reg_reg_n_36;
  wire rom_out_W_re_reg_reg_n_37;
  wire rom_out_W_re_reg_reg_n_38;
  wire rom_out_W_re_reg_reg_n_39;
  wire rom_out_W_re_reg_reg_n_40;
  wire rom_out_W_re_reg_reg_n_41;
  wire rom_out_W_re_reg_reg_n_42;
  wire rom_out_W_re_reg_reg_n_43;
  wire rom_out_W_re_reg_reg_n_44;
  wire rom_out_W_re_reg_reg_n_45;
  wire rom_out_W_re_reg_reg_n_46;
  wire rom_out_W_re_reg_reg_n_47;
  wire [1:0]rx_idx;
  wire stage_is_odd_d1;
  wire tx_busy_reg;
  wire tx_busy_reg_0;
  wire [1:0]tx_idx;
  wire [1:0]tx_idx_d1;
  wire valid_d1;
  wire valid_d2;
  wire valid_d3;
  wire win_data_valid;
  wire [15:0]NLW_ram_0_im_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_0_im_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_0_im_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_0_im_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [1:0]NLW_ram_0_im_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_0_im_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [15:0]NLW_ram_0_re_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_0_re_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_0_re_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_0_re_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [1:0]NLW_ram_0_re_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_0_re_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [15:0]NLW_ram_1_im_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_1_im_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_1_im_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_1_im_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [1:0]NLW_ram_1_im_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_1_im_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [15:0]NLW_ram_1_re_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_1_re_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_1_re_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_1_re_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [1:0]NLW_ram_1_re_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_1_re_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [15:0]NLW_ram_2_im_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_2_im_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_2_im_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_2_im_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [1:0]NLW_ram_2_im_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_2_im_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [15:0]NLW_ram_2_re_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_2_re_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_2_re_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_2_re_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [1:0]NLW_ram_2_re_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_2_re_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [15:0]NLW_ram_3_im_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_3_im_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_3_im_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_3_im_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [1:0]NLW_ram_3_im_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_3_im_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [15:0]NLW_ram_3_re_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_3_re_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_3_re_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_3_re_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [1:0]NLW_ram_3_re_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_3_re_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [15:0]NLW_rom_out_W_im_reg_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_rom_out_W_im_reg_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_rom_out_W_im_reg_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_rom_out_W_im_reg_reg_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_rom_out_W_im_reg_reg_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_rom_out_W_im_reg_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_rom_out_W_im_reg_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [15:0]NLW_rom_out_W_re_reg_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_rom_out_W_re_reg_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_rom_out_W_re_reg_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_rom_out_W_re_reg_reg_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_rom_out_W_re_reg_reg_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_rom_out_W_re_reg_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_rom_out_W_re_reg_reg_DOUTPBDOUTP_UNCONNECTED;

  (* srl_bus_name = "\\inst/fft_core_inst/addr_a_d2_reg " *) 
  (* srl_name = "\\inst/fft_core_inst/addr_a_d2_reg[0]_srl2 " *) 
  SRL16E \addr_a_d2_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(fsm_addr_a[0]),
        .Q(\addr_a_d2_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_core_inst/addr_a_d2_reg " *) 
  (* srl_name = "\\inst/fft_core_inst/addr_a_d2_reg[1]_srl2 " *) 
  SRL16E \addr_a_d2_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(fsm_addr_a[1]),
        .Q(\addr_a_d2_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_core_inst/addr_a_d2_reg " *) 
  (* srl_name = "\\inst/fft_core_inst/addr_a_d2_reg[2]_srl2 " *) 
  SRL16E \addr_a_d2_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(fsm_addr_a[2]),
        .Q(\addr_a_d2_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_core_inst/addr_a_d2_reg " *) 
  (* srl_name = "\\inst/fft_core_inst/addr_a_d2_reg[3]_srl2 " *) 
  SRL16E \addr_a_d2_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(fsm_addr_a[3]),
        .Q(\addr_a_d2_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_core_inst/addr_a_d2_reg " *) 
  (* srl_name = "\\inst/fft_core_inst/addr_a_d2_reg[4]_srl2 " *) 
  SRL16E \addr_a_d2_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(fsm_addr_a[4]),
        .Q(\addr_a_d2_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_core_inst/addr_a_d2_reg " *) 
  (* srl_name = "\\inst/fft_core_inst/addr_a_d2_reg[5]_srl2 " *) 
  SRL16E \addr_a_d2_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(fsm_addr_a[5]),
        .Q(\addr_a_d2_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_core_inst/addr_a_d2_reg " *) 
  (* srl_name = "\\inst/fft_core_inst/addr_a_d2_reg[6]_srl2 " *) 
  SRL16E \addr_a_d2_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(fsm_addr_a[6]),
        .Q(\addr_a_d2_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_core_inst/addr_a_d2_reg " *) 
  (* srl_name = "\\inst/fft_core_inst/addr_a_d2_reg[7]_srl2 " *) 
  SRL16E \addr_a_d2_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(fsm_addr_a[7]),
        .Q(\addr_a_d2_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_core_inst/addr_a_d2_reg " *) 
  (* srl_name = "\\inst/fft_core_inst/addr_a_d2_reg[8]_srl2 " *) 
  SRL16E \addr_a_d2_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(fsm_addr_a[8]),
        .Q(\addr_a_d2_reg[8]_srl2_n_0 ));
  FDRE \addr_a_d3_reg[0]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\addr_a_d2_reg[0]_srl2_n_0 ),
        .Q(addr_a_d3[0]),
        .R(1'b0));
  FDRE \addr_a_d3_reg[1]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\addr_a_d2_reg[1]_srl2_n_0 ),
        .Q(addr_a_d3[1]),
        .R(1'b0));
  FDRE \addr_a_d3_reg[2]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\addr_a_d2_reg[2]_srl2_n_0 ),
        .Q(addr_a_d3[2]),
        .R(1'b0));
  FDRE \addr_a_d3_reg[3]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\addr_a_d2_reg[3]_srl2_n_0 ),
        .Q(addr_a_d3[3]),
        .R(1'b0));
  FDRE \addr_a_d3_reg[4]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\addr_a_d2_reg[4]_srl2_n_0 ),
        .Q(addr_a_d3[4]),
        .R(1'b0));
  FDRE \addr_a_d3_reg[5]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\addr_a_d2_reg[5]_srl2_n_0 ),
        .Q(addr_a_d3[5]),
        .R(1'b0));
  FDRE \addr_a_d3_reg[6]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\addr_a_d2_reg[6]_srl2_n_0 ),
        .Q(addr_a_d3[6]),
        .R(1'b0));
  FDRE \addr_a_d3_reg[7]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\addr_a_d2_reg[7]_srl2_n_0 ),
        .Q(addr_a_d3[7]),
        .R(1'b0));
  FDRE \addr_a_d3_reg[8]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\addr_a_d2_reg[8]_srl2_n_0 ),
        .Q(addr_a_d3[8]),
        .R(1'b0));
  (* srl_bus_name = "\\inst/fft_core_inst/addr_b_d2_reg " *) 
  (* srl_name = "\\inst/fft_core_inst/addr_b_d2_reg[0]_srl2 " *) 
  SRL16E \addr_b_d2_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(fsm_addr_b[0]),
        .Q(\addr_b_d2_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_core_inst/addr_b_d2_reg " *) 
  (* srl_name = "\\inst/fft_core_inst/addr_b_d2_reg[1]_srl2 " *) 
  SRL16E \addr_b_d2_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(fsm_addr_b[1]),
        .Q(\addr_b_d2_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_core_inst/addr_b_d2_reg " *) 
  (* srl_name = "\\inst/fft_core_inst/addr_b_d2_reg[2]_srl2 " *) 
  SRL16E \addr_b_d2_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(fsm_addr_b[2]),
        .Q(\addr_b_d2_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_core_inst/addr_b_d2_reg " *) 
  (* srl_name = "\\inst/fft_core_inst/addr_b_d2_reg[3]_srl2 " *) 
  SRL16E \addr_b_d2_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(fsm_addr_b[3]),
        .Q(\addr_b_d2_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_core_inst/addr_b_d2_reg " *) 
  (* srl_name = "\\inst/fft_core_inst/addr_b_d2_reg[4]_srl2 " *) 
  SRL16E \addr_b_d2_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(fsm_addr_b[4]),
        .Q(\addr_b_d2_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_core_inst/addr_b_d2_reg " *) 
  (* srl_name = "\\inst/fft_core_inst/addr_b_d2_reg[5]_srl2 " *) 
  SRL16E \addr_b_d2_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(fsm_addr_b[5]),
        .Q(\addr_b_d2_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_core_inst/addr_b_d2_reg " *) 
  (* srl_name = "\\inst/fft_core_inst/addr_b_d2_reg[6]_srl2 " *) 
  SRL16E \addr_b_d2_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(fsm_addr_b[6]),
        .Q(\addr_b_d2_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_core_inst/addr_b_d2_reg " *) 
  (* srl_name = "\\inst/fft_core_inst/addr_b_d2_reg[7]_srl2 " *) 
  SRL16E \addr_b_d2_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(fsm_addr_b[7]),
        .Q(\addr_b_d2_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "\\inst/fft_core_inst/addr_b_d2_reg " *) 
  (* srl_name = "\\inst/fft_core_inst/addr_b_d2_reg[8]_srl2 " *) 
  SRL16E \addr_b_d2_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(fsm_addr_b[8]),
        .Q(\addr_b_d2_reg[8]_srl2_n_0 ));
  FDRE \addr_b_d3_reg[0]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\addr_b_d2_reg[0]_srl2_n_0 ),
        .Q(addr_b_d3[0]),
        .R(1'b0));
  FDRE \addr_b_d3_reg[1]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\addr_b_d2_reg[1]_srl2_n_0 ),
        .Q(addr_b_d3[1]),
        .R(1'b0));
  FDRE \addr_b_d3_reg[2]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\addr_b_d2_reg[2]_srl2_n_0 ),
        .Q(addr_b_d3[2]),
        .R(1'b0));
  FDRE \addr_b_d3_reg[3]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\addr_b_d2_reg[3]_srl2_n_0 ),
        .Q(addr_b_d3[3]),
        .R(1'b0));
  FDRE \addr_b_d3_reg[4]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\addr_b_d2_reg[4]_srl2_n_0 ),
        .Q(addr_b_d3[4]),
        .R(1'b0));
  FDRE \addr_b_d3_reg[5]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\addr_b_d2_reg[5]_srl2_n_0 ),
        .Q(addr_b_d3[5]),
        .R(1'b0));
  FDRE \addr_b_d3_reg[6]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\addr_b_d2_reg[6]_srl2_n_0 ),
        .Q(addr_b_d3[6]),
        .R(1'b0));
  FDRE \addr_b_d3_reg[7]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\addr_b_d2_reg[7]_srl2_n_0 ),
        .Q(addr_b_d3[7]),
        .R(1'b0));
  FDRE \addr_b_d3_reg[8]__0 
       (.C(ACLK),
        .CE(1'b1),
        .D(\addr_b_d2_reg[8]_srl2_n_0 ),
        .Q(addr_b_d3[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[0]_i_1 
       (.I0(dout_1_A_re[0]),
        .I1(dout_0_A_re[0]),
        .I2(dout_3_A_re[0]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_re[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[10]_i_1 
       (.I0(dout_1_A_re[10]),
        .I1(dout_0_A_re[10]),
        .I2(dout_3_A_re[10]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_re[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[11]_i_1 
       (.I0(dout_1_A_re[11]),
        .I1(dout_0_A_re[11]),
        .I2(dout_3_A_re[11]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_re[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[12]_i_1 
       (.I0(dout_1_A_re[12]),
        .I1(dout_0_A_re[12]),
        .I2(dout_3_A_re[12]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_re[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[13]_i_1 
       (.I0(dout_1_A_re[13]),
        .I1(dout_0_A_re[13]),
        .I2(dout_3_A_re[13]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_re[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[14]_i_1 
       (.I0(dout_1_A_re[14]),
        .I1(dout_0_A_re[14]),
        .I2(dout_3_A_re[14]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_re[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[15]_i_1 
       (.I0(dout_1_A_re[15]),
        .I1(dout_0_A_re[15]),
        .I2(dout_3_A_re[15]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_re[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[16]_i_1 
       (.I0(dout_1_A_im[0]),
        .I1(dout_0_A_im[0]),
        .I2(dout_3_A_im[0]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_im[0]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[17]_i_1 
       (.I0(dout_1_A_im[1]),
        .I1(dout_0_A_im[1]),
        .I2(dout_3_A_im[1]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_im[1]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[18]_i_1 
       (.I0(dout_1_A_im[2]),
        .I1(dout_0_A_im[2]),
        .I2(dout_3_A_im[2]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_im[2]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[19]_i_1 
       (.I0(dout_1_A_im[3]),
        .I1(dout_0_A_im[3]),
        .I2(dout_3_A_im[3]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_im[3]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[1]_i_1 
       (.I0(dout_1_A_re[1]),
        .I1(dout_0_A_re[1]),
        .I2(dout_3_A_re[1]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_re[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[20]_i_1 
       (.I0(dout_1_A_im[4]),
        .I1(dout_0_A_im[4]),
        .I2(dout_3_A_im[4]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_im[4]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[21]_i_1 
       (.I0(dout_1_A_im[5]),
        .I1(dout_0_A_im[5]),
        .I2(dout_3_A_im[5]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_im[5]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[22]_i_1 
       (.I0(dout_1_A_im[6]),
        .I1(dout_0_A_im[6]),
        .I2(dout_3_A_im[6]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_im[6]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[23]_i_1 
       (.I0(dout_1_A_im[7]),
        .I1(dout_0_A_im[7]),
        .I2(dout_3_A_im[7]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_im[7]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[24]_i_1 
       (.I0(dout_1_A_im[8]),
        .I1(dout_0_A_im[8]),
        .I2(dout_3_A_im[8]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_im[8]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[25]_i_1 
       (.I0(dout_1_A_im[9]),
        .I1(dout_0_A_im[9]),
        .I2(dout_3_A_im[9]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_im[9]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[26]_i_1 
       (.I0(dout_1_A_im[10]),
        .I1(dout_0_A_im[10]),
        .I2(dout_3_A_im[10]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_im[10]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[27]_i_1 
       (.I0(dout_1_A_im[11]),
        .I1(dout_0_A_im[11]),
        .I2(dout_3_A_im[11]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_im[11]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[28]_i_1 
       (.I0(dout_1_A_im[12]),
        .I1(dout_0_A_im[12]),
        .I2(dout_3_A_im[12]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_im[12]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[29]_i_1 
       (.I0(dout_1_A_im[13]),
        .I1(dout_0_A_im[13]),
        .I2(dout_3_A_im[13]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_im[13]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[2]_i_1 
       (.I0(dout_1_A_re[2]),
        .I1(dout_0_A_re[2]),
        .I2(dout_3_A_re[2]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_re[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[30]_i_1 
       (.I0(dout_1_A_im[14]),
        .I1(dout_0_A_im[14]),
        .I2(dout_3_A_im[14]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_im[14]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[31]_i_2 
       (.I0(dout_1_A_im[15]),
        .I1(dout_0_A_im[15]),
        .I2(dout_3_A_im[15]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_im[15]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[3]_i_1 
       (.I0(dout_1_A_re[3]),
        .I1(dout_0_A_re[3]),
        .I2(dout_3_A_re[3]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_re[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[4]_i_1 
       (.I0(dout_1_A_re[4]),
        .I1(dout_0_A_re[4]),
        .I2(dout_3_A_re[4]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_re[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[5]_i_1 
       (.I0(dout_1_A_re[5]),
        .I1(dout_0_A_re[5]),
        .I2(dout_3_A_re[5]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_re[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[6]_i_1 
       (.I0(dout_1_A_re[6]),
        .I1(dout_0_A_re[6]),
        .I2(dout_3_A_re[6]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_re[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[7]_i_1 
       (.I0(dout_1_A_re[7]),
        .I1(dout_0_A_re[7]),
        .I2(dout_3_A_re[7]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_re[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[8]_i_1 
       (.I0(dout_1_A_re[8]),
        .I1(dout_0_A_re[8]),
        .I2(dout_3_A_re[8]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_re[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axis_tdata_reg[9]_i_1 
       (.I0(dout_1_A_re[9]),
        .I1(dout_0_A_re[9]),
        .I2(dout_3_A_re[9]),
        .I3(tx_idx_d1[1]),
        .I4(tx_idx_d1[0]),
        .I5(dout_2_A_re[9]),
        .O(D[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btf_radix2 bfly_inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .ARESETN_0(ARESETN_0),
        .\A_im_delay_reg[15]_0 (dout_1_A_im),
        .\A_im_delay_reg[15]_1 (dout_0_A_im),
        .\A_im_delay_reg[15]_2 (dout_3_A_im),
        .\A_im_delay_reg[15]_3 (dout_2_A_im),
        .\A_re_delay_reg[0]_0 (fft_b_idx_d1),
        .\A_re_delay_reg[0]_1 (fft_a_idx_d1),
        .\A_re_delay_reg[15]_0 (dout_0_A_re),
        .\A_re_delay_reg[15]_1 (dout_3_A_re),
        .\A_re_delay_reg[15]_2 (dout_2_A_re),
        .D({\fft_a_idx_reg[1]_rep_n_0 ,\fft_a_idx_reg[0]_rep_n_0 }),
        .DINADIN(din_3_B_im),
        .DINBDIN(din_3_A_im),
        .DOUTADOUT({rom_out_W_re_reg_reg_n_32,rom_out_W_re_reg_reg_n_33,rom_out_W_re_reg_reg_n_34,rom_out_W_re_reg_reg_n_35,rom_out_W_re_reg_reg_n_36,rom_out_W_re_reg_reg_n_37,rom_out_W_re_reg_reg_n_38,rom_out_W_re_reg_reg_n_39,rom_out_W_re_reg_reg_n_40,rom_out_W_re_reg_reg_n_41,rom_out_W_re_reg_reg_n_42,rom_out_W_re_reg_reg_n_43,rom_out_W_re_reg_reg_n_44,rom_out_W_re_reg_reg_n_45,rom_out_W_re_reg_reg_n_46,rom_out_W_re_reg_reg_n_47}),
        .DOUTBDOUT(dout_1_A_re),
        .Q(fft_b_idx),
        .\data_out_reg[15] (din_3_A_re),
        .\data_out_reg[15]_0 (din_0_A_re),
        .\data_out_reg[15]_1 (din_1_A_re),
        .\data_out_reg[15]_2 (din_2_A_re),
        .\fft_b_idx_reg[0] (din_3_B_re),
        .\fft_b_idx_reg[0]_0 (din_0_B_re),
        .\fft_b_idx_reg[0]_rep (din_1_A_im),
        .\fft_b_idx_reg[0]_rep__0 (din_0_A_im),
        .\fft_b_idx_reg[0]_rep__0_0 (din_0_B_im),
        .\fft_b_idx_reg[0]_rep__0_1 (din_1_B_im),
        .\fft_b_idx_reg[0]_rep__0_2 (din_1_B_re),
        .\fft_b_idx_reg[1] (din_2_A_im),
        .\fft_b_idx_reg[1]_rep (din_2_B_im),
        .\fft_b_idx_reg[1]_rep_0 (din_2_B_re),
        .mult_B_W_im1_0(mult_B_W_im1),
        .mult_B_W_im1_1({rom_out_W_im_reg_reg_n_32,rom_out_W_im_reg_reg_n_33,rom_out_W_im_reg_reg_n_34,rom_out_W_im_reg_reg_n_35,rom_out_W_im_reg_reg_n_36,rom_out_W_im_reg_reg_n_37,rom_out_W_im_reg_reg_n_38,rom_out_W_im_reg_reg_n_39,rom_out_W_im_reg_reg_n_40,rom_out_W_im_reg_reg_n_41,rom_out_W_im_reg_reg_n_42,rom_out_W_im_reg_reg_n_43,rom_out_W_im_reg_reg_n_44,rom_out_W_im_reg_reg_n_45,rom_out_W_im_reg_reg_n_46,rom_out_W_im_reg_reg_n_47}),
        .mult_B_W_im1_2(dout_1_B_re),
        .mult_B_W_im1_3(dout_0_B_re),
        .mult_B_W_im1_4(dout_3_B_re),
        .mult_B_W_im1_5(dout_2_B_re),
        .mult_B_W_re0_i_17_0(dout_1_B_im),
        .mult_B_W_re0_i_17_1(dout_0_B_im),
        .mult_B_W_re0_i_17_2(dout_3_B_im),
        .mult_B_W_re0_i_17_3(dout_2_B_im),
        .ram_0_im_reg_bram_0(fft_a_idx),
        .ram_0_re_reg_bram_0(ram_0_re_reg_bram_0_i_64_n_0),
        .ram_0_re_reg_bram_0_0(ram_0_re_reg_bram_0_i_55_n_0),
        .ram_1_im_reg_bram_0(\fft_b_idx_reg[0]_rep__0_n_0 ),
        .ram_1_im_reg_bram_0_0(\fft_b_idx_reg[1]_rep__0_n_0 ),
        .ram_1_re_reg_bram_0(ram_1_re_reg_bram_0_i_63_n_0),
        .ram_1_re_reg_bram_0_0(ram_1_re_reg_bram_0_i_53_n_0),
        .ram_2_re_reg_bram_0(Q),
        .ram_2_re_reg_bram_0_0(\fft_b_idx_reg[0]_rep_n_0 ),
        .ram_2_re_reg_bram_0_1(\fft_b_idx_reg[1]_rep_n_0 ),
        .ram_2_re_reg_bram_0_2(ram_2_re_reg_bram_0_i_63_n_0),
        .ram_2_re_reg_bram_0_3(ram_2_re_reg_bram_0_i_53_n_0),
        .ram_3_im_reg_bram_0_i_33_0(ram_3_im_reg_bram_0_i_33),
        .ram_3_re_reg_bram_0(ram_3_re_reg_bram_0_i_83_n_0),
        .ram_3_re_reg_bram_0_0(ram_3_re_reg_bram_0_i_53_n_0),
        .stage_is_odd_d1(stage_is_odd_d1));
  FDCE done_d1_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(fsm_done),
        .Q(done_d1));
  FDCE done_d2_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(done_d1),
        .Q(done_d2));
  FDCE done_d3_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(done_d2),
        .Q(fft_done));
  FDRE \fft_a_idx_d1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\fft_a_idx_reg[0]_rep_n_0 ),
        .Q(fft_a_idx_d1[0]),
        .R(1'b0));
  FDRE \fft_a_idx_d1_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\fft_a_idx_reg[1]_rep_n_0 ),
        .Q(fft_a_idx_d1[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "fft_a_idx_reg[0]" *) 
  FDCE \fft_a_idx_reg[0] 
       (.C(ACLK),
        .CE(fft_start),
        .CLR(ARESETN_0),
        .D(rx_idx[0]),
        .Q(fft_a_idx[0]));
  (* ORIG_CELL_NAME = "fft_a_idx_reg[0]" *) 
  FDCE \fft_a_idx_reg[0]_rep 
       (.C(ACLK),
        .CE(fft_start),
        .CLR(ARESETN_0),
        .D(rx_idx[0]),
        .Q(\fft_a_idx_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "fft_a_idx_reg[1]" *) 
  FDPE \fft_a_idx_reg[1] 
       (.C(ACLK),
        .CE(fft_start),
        .D(rx_idx[1]),
        .PRE(ARESETN_0),
        .Q(fft_a_idx[1]));
  (* ORIG_CELL_NAME = "fft_a_idx_reg[1]" *) 
  FDPE \fft_a_idx_reg[1]_rep 
       (.C(ACLK),
        .CE(fft_start),
        .D(rx_idx[1]),
        .PRE(ARESETN_0),
        .Q(\fft_a_idx_reg[1]_rep_n_0 ));
  FDRE \fft_b_idx_d1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(fft_b_idx[0]),
        .Q(fft_b_idx_d1[0]),
        .R(1'b0));
  FDRE \fft_b_idx_d1_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(fft_b_idx[1]),
        .Q(fft_b_idx_d1[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "fft_b_idx_reg[0]" *) 
  FDPE \fft_b_idx_reg[0] 
       (.C(ACLK),
        .CE(fft_start),
        .D(fft_a_idx[0]),
        .PRE(ARESETN_0),
        .Q(fft_b_idx[0]));
  (* ORIG_CELL_NAME = "fft_b_idx_reg[0]" *) 
  FDPE \fft_b_idx_reg[0]_rep 
       (.C(ACLK),
        .CE(fft_start),
        .D(fft_a_idx[0]),
        .PRE(ARESETN_0),
        .Q(\fft_b_idx_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "fft_b_idx_reg[0]" *) 
  FDPE \fft_b_idx_reg[0]_rep__0 
       (.C(ACLK),
        .CE(fft_start),
        .D(fft_a_idx[0]),
        .PRE(ARESETN_0),
        .Q(\fft_b_idx_reg[0]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "fft_b_idx_reg[1]" *) 
  FDPE \fft_b_idx_reg[1] 
       (.C(ACLK),
        .CE(fft_start),
        .D(fft_a_idx[1]),
        .PRE(ARESETN_0),
        .Q(fft_b_idx[1]));
  (* ORIG_CELL_NAME = "fft_b_idx_reg[1]" *) 
  FDPE \fft_b_idx_reg[1]_rep 
       (.C(ACLK),
        .CE(fft_start),
        .D(fft_a_idx[1]),
        .PRE(ARESETN_0),
        .Q(\fft_b_idx_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "fft_b_idx_reg[1]" *) 
  FDPE \fft_b_idx_reg[1]_rep__0 
       (.C(ACLK),
        .CE(fft_start),
        .D(fft_a_idx[1]),
        .PRE(ARESETN_0),
        .Q(\fft_b_idx_reg[1]_rep__0_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_fsm fsm_inst
       (.ACLK(ACLK),
        .ADDRARDADDR(addr_3_B),
        .ADDRBWRADDR(addr_3_A),
        .D({\fft_a_idx_reg[1]_rep_n_0 ,\fft_a_idx_reg[0]_rep_n_0 }),
        .Q(fft_b_idx),
        .WEA(fsm_inst_n_47),
        .WEBWE(fsm_inst_n_37),
        .addr_A(fsm_addr_a),
        .addr_B(fsm_addr_b),
        .addr_a_d3(addr_a_d3),
        .addr_b_d3(addr_b_d3),
        .\fft_a_idx_reg[0]_rep (fsm_inst_n_87),
        .\fft_a_idx_reg[0]_rep_0 (fsm_inst_n_89),
        .\fft_a_idx_reg[1] (fsm_inst_n_67),
        .\fft_b_idx_reg[0]_rep__0 (addr_0_A),
        .\fft_b_idx_reg[0]_rep__0_0 (addr_0_B),
        .\fft_b_idx_reg[0]_rep__0_1 (addr_1_B),
        .\fft_b_idx_reg[1] (addr_2_A),
        .\fft_b_idx_reg[1]_rep (addr_1_A),
        .\fft_b_idx_reg[1]_rep_0 (addr_2_B),
        .fft_start(fft_start),
        .fsm_done(fsm_done),
        .fsm_valid(fsm_valid),
        .ram_0_im_reg_bram_0(ram_0_re_reg_bram_0_i_63_n_0),
        .ram_0_im_reg_bram_0_0(ram_0_re_reg_bram_0_i_55_n_0),
        .ram_0_im_reg_bram_0_1(ram_0_re_reg_bram_0_i_62_n_0),
        .ram_0_im_reg_bram_0_10(ram_0_re_reg_bram_0_i_53_n_0),
        .ram_0_im_reg_bram_0_11(fft_a_idx),
        .ram_0_im_reg_bram_0_2(ram_0_re_reg_bram_0_i_61_n_0),
        .ram_0_im_reg_bram_0_3(ram_0_re_reg_bram_0_i_60_n_0),
        .ram_0_im_reg_bram_0_4(ram_0_re_reg_bram_0_i_59_n_0),
        .ram_0_im_reg_bram_0_5(ram_0_re_reg_bram_0_i_58_n_0),
        .ram_0_im_reg_bram_0_6(ram_0_re_reg_bram_0_i_57_n_0),
        .ram_0_im_reg_bram_0_7(ram_0_re_reg_bram_0_i_56_n_0),
        .ram_0_im_reg_bram_0_8(ram_0_re_reg_bram_0_i_54_n_0),
        .ram_0_im_reg_bram_0_9(ram_0_re_reg_bram_0_i_65_n_0),
        .ram_1_im_reg_bram_0(\fft_b_idx_reg[0]_rep__0_n_0 ),
        .ram_1_im_reg_bram_0_0(\fft_b_idx_reg[1]_rep__0_n_0 ),
        .ram_1_im_reg_bram_0_1(ram_1_re_reg_bram_0_i_53_n_0),
        .ram_1_im_reg_bram_0_10(ram_1_re_reg_bram_0_i_54_n_0),
        .ram_1_im_reg_bram_0_11(ram_1_re_reg_bram_0_i_64_n_0),
        .ram_1_im_reg_bram_0_2(ram_1_re_reg_bram_0_i_62_n_0),
        .ram_1_im_reg_bram_0_3(ram_1_re_reg_bram_0_i_61_n_0),
        .ram_1_im_reg_bram_0_4(ram_1_re_reg_bram_0_i_60_n_0),
        .ram_1_im_reg_bram_0_5(ram_1_re_reg_bram_0_i_59_n_0),
        .ram_1_im_reg_bram_0_6(ram_1_re_reg_bram_0_i_58_n_0),
        .ram_1_im_reg_bram_0_7(ram_1_re_reg_bram_0_i_57_n_0),
        .ram_1_im_reg_bram_0_8(ram_1_re_reg_bram_0_i_56_n_0),
        .ram_1_im_reg_bram_0_9(ram_1_re_reg_bram_0_i_55_n_0),
        .ram_2_im_reg_bram_0(\fft_b_idx_reg[1]_rep_n_0 ),
        .ram_2_im_reg_bram_0_0(\fft_b_idx_reg[0]_rep_n_0 ),
        .ram_2_im_reg_bram_0_1(ram_2_re_reg_bram_0_i_62_n_0),
        .ram_2_im_reg_bram_0_10(ram_2_re_reg_bram_0_i_54_n_0),
        .ram_2_im_reg_bram_0_11(ram_2_re_reg_bram_0_i_64_n_0),
        .ram_2_im_reg_bram_0_2(ram_2_re_reg_bram_0_i_53_n_0),
        .ram_2_im_reg_bram_0_3(ram_2_re_reg_bram_0_i_61_n_0),
        .ram_2_im_reg_bram_0_4(ram_2_re_reg_bram_0_i_60_n_0),
        .ram_2_im_reg_bram_0_5(ram_2_re_reg_bram_0_i_59_n_0),
        .ram_2_im_reg_bram_0_6(ram_2_re_reg_bram_0_i_58_n_0),
        .ram_2_im_reg_bram_0_7(ram_2_re_reg_bram_0_i_57_n_0),
        .ram_2_im_reg_bram_0_8(ram_2_re_reg_bram_0_i_56_n_0),
        .ram_2_im_reg_bram_0_9(ram_2_re_reg_bram_0_i_55_n_0),
        .ram_3_im_reg_bram_0(ram_3_re_reg_bram_0_i_53_n_0),
        .ram_3_im_reg_bram_0_0(ram_3_re_reg_bram_0_i_80_n_0),
        .ram_3_im_reg_bram_0_1(ram_3_re_reg_bram_0_i_77_n_0),
        .ram_3_im_reg_bram_0_2(ram_3_re_reg_bram_0_i_74_n_0),
        .ram_3_im_reg_bram_0_3(ram_3_re_reg_bram_0_i_71_n_0),
        .ram_3_im_reg_bram_0_4(ram_3_re_reg_bram_0_i_68_n_0),
        .ram_3_im_reg_bram_0_5(ram_3_re_reg_bram_0_i_65_n_0),
        .ram_3_im_reg_bram_0_6(ram_3_re_reg_bram_0_i_62_n_0),
        .ram_3_im_reg_bram_0_7(ram_3_re_reg_bram_0_i_59_n_0),
        .ram_3_im_reg_bram_0_8(ram_3_re_reg_bram_0_i_56_n_0),
        .ram_3_im_reg_bram_0_9(ram_3_re_reg_bram_0_i_86_n_0),
        .\stage_cnt_reg[0]_0 (fsm_stage_cnt),
        .\stage_cnt_reg[1]_0 (fsm_addr_w),
        .\stage_cnt_reg[3]_0 (ARESETN_0),
        .valid_d3(valid_d3),
        .valid_d3_reg(fsm_inst_n_57),
        .valid_d3_reg_0(fsm_inst_n_77),
        .valid_d3_reg_1(fsm_inst_n_88));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "fft_pingpong/ram_0_im_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_0_im_reg_bram_0
       (.ADDRARDADDR({1'b0,addr_0_B,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addr_0_A,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_0_im_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_0_im_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_0_im_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_0_im_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(ACLK),
        .DINADIN(din_0_B_im),
        .DINBDIN(din_0_A_im),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(dout_0_B_im),
        .DOUTBDOUT(dout_0_A_im),
        .DOUTPADOUTP(NLW_ram_0_im_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_0_im_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({fsm_inst_n_47,fsm_inst_n_47}),
        .WEBWE({1'b0,1'b0,fsm_inst_n_37,fsm_inst_n_37}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "fft_pingpong/ram_0_re_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_0_re_reg_bram_0
       (.ADDRARDADDR({1'b0,addr_0_B,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addr_0_A,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_0_re_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_0_re_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_0_re_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_0_re_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(ACLK),
        .DINADIN(din_0_B_re),
        .DINBDIN(din_0_A_re),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(dout_0_B_re),
        .DOUTBDOUT(dout_0_A_re),
        .DOUTPADOUTP(NLW_ram_0_re_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_0_re_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({fsm_inst_n_47,fsm_inst_n_47}),
        .WEBWE({1'b0,1'b0,fsm_inst_n_37,fsm_inst_n_37}));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    ram_0_re_reg_bram_0_i_53
       (.I0(\fft_b_idx_reg[0]_rep__0_n_0 ),
        .I1(\fft_b_idx_reg[1]_rep__0_n_0 ),
        .I2(fft_a_idx[0]),
        .I3(fft_a_idx[1]),
        .O(ram_0_re_reg_bram_0_i_53_n_0));
  LUT6 #(
    .INIT(64'hEEEEE000E000E000)) 
    ram_0_re_reg_bram_0_i_54
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(ram_0_im_reg_bram_0_0[8]),
        .I3(ram_0_re_reg_bram_0_i_66_n_0),
        .I4(ram_0_re_reg_bram_0_i_67_n_0),
        .I5(ram_0_im_reg_bram_0_1[0]),
        .O(ram_0_re_reg_bram_0_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_0_re_reg_bram_0_i_55
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .O(ram_0_re_reg_bram_0_i_55_n_0));
  LUT6 #(
    .INIT(64'hEEEEE000E000E000)) 
    ram_0_re_reg_bram_0_i_56
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(ram_0_im_reg_bram_0_0[7]),
        .I3(ram_0_re_reg_bram_0_i_66_n_0),
        .I4(ram_0_re_reg_bram_0_i_67_n_0),
        .I5(ram_0_im_reg_bram_0_1[1]),
        .O(ram_0_re_reg_bram_0_i_56_n_0));
  LUT6 #(
    .INIT(64'hEEEEE000E000E000)) 
    ram_0_re_reg_bram_0_i_57
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(ram_0_im_reg_bram_0_0[6]),
        .I3(ram_0_re_reg_bram_0_i_66_n_0),
        .I4(ram_0_re_reg_bram_0_i_67_n_0),
        .I5(ram_0_im_reg_bram_0_1[2]),
        .O(ram_0_re_reg_bram_0_i_57_n_0));
  LUT6 #(
    .INIT(64'hEEEEE000E000E000)) 
    ram_0_re_reg_bram_0_i_58
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(ram_0_im_reg_bram_0_0[5]),
        .I3(ram_0_re_reg_bram_0_i_66_n_0),
        .I4(ram_0_re_reg_bram_0_i_67_n_0),
        .I5(ram_0_im_reg_bram_0_1[3]),
        .O(ram_0_re_reg_bram_0_i_58_n_0));
  LUT6 #(
    .INIT(64'hEEEEE000E000E000)) 
    ram_0_re_reg_bram_0_i_59
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(ram_0_im_reg_bram_0_0[4]),
        .I3(ram_0_re_reg_bram_0_i_66_n_0),
        .I4(ram_0_re_reg_bram_0_i_67_n_0),
        .I5(ram_0_im_reg_bram_0_1[4]),
        .O(ram_0_re_reg_bram_0_i_59_n_0));
  LUT6 #(
    .INIT(64'hEEEEE000E000E000)) 
    ram_0_re_reg_bram_0_i_60
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(ram_0_im_reg_bram_0_0[3]),
        .I3(ram_0_re_reg_bram_0_i_66_n_0),
        .I4(ram_0_re_reg_bram_0_i_67_n_0),
        .I5(ram_0_im_reg_bram_0_1[5]),
        .O(ram_0_re_reg_bram_0_i_60_n_0));
  LUT6 #(
    .INIT(64'hEEEEE000E000E000)) 
    ram_0_re_reg_bram_0_i_61
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(ram_0_im_reg_bram_0_0[2]),
        .I3(ram_0_re_reg_bram_0_i_66_n_0),
        .I4(ram_0_re_reg_bram_0_i_67_n_0),
        .I5(ram_0_im_reg_bram_0_1[6]),
        .O(ram_0_re_reg_bram_0_i_61_n_0));
  LUT6 #(
    .INIT(64'hEEEEE000E000E000)) 
    ram_0_re_reg_bram_0_i_62
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(ram_0_im_reg_bram_0_0[1]),
        .I3(ram_0_re_reg_bram_0_i_66_n_0),
        .I4(ram_0_re_reg_bram_0_i_67_n_0),
        .I5(ram_0_im_reg_bram_0_1[7]),
        .O(ram_0_re_reg_bram_0_i_62_n_0));
  LUT6 #(
    .INIT(64'hEEEEE000E000E000)) 
    ram_0_re_reg_bram_0_i_63
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(ram_0_im_reg_bram_0_0[0]),
        .I3(ram_0_re_reg_bram_0_i_66_n_0),
        .I4(ram_0_re_reg_bram_0_i_67_n_0),
        .I5(ram_0_im_reg_bram_0_1[8]),
        .O(ram_0_re_reg_bram_0_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    ram_0_re_reg_bram_0_i_64
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(rx_idx[0]),
        .I3(rx_idx[1]),
        .O(ram_0_re_reg_bram_0_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    ram_0_re_reg_bram_0_i_65
       (.I0(tx_idx[0]),
        .I1(tx_idx[1]),
        .I2(win_data_valid),
        .I3(ram_0_re_reg_bram_0_i_64_n_0),
        .O(ram_0_re_reg_bram_0_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ram_0_re_reg_bram_0_i_66
       (.I0(tx_idx[0]),
        .I1(tx_idx[1]),
        .O(ram_0_re_reg_bram_0_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    ram_0_re_reg_bram_0_i_67
       (.I0(tx_idx[0]),
        .I1(tx_idx[1]),
        .I2(rx_idx[0]),
        .I3(rx_idx[1]),
        .O(ram_0_re_reg_bram_0_i_67_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "fft_pingpong/ram_1_im_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_1_im_reg_bram_0
       (.ADDRARDADDR({1'b0,addr_1_B,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addr_1_A,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_1_im_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_1_im_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_1_im_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_1_im_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(ACLK),
        .DINADIN(din_1_B_im),
        .DINBDIN(din_1_A_im),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(dout_1_B_im),
        .DOUTBDOUT(dout_1_A_im),
        .DOUTPADOUTP(NLW_ram_1_im_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_1_im_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({fsm_inst_n_67,fsm_inst_n_67}),
        .WEBWE({1'b0,1'b0,fsm_inst_n_57,fsm_inst_n_57}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "fft_pingpong/ram_1_re_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_1_re_reg_bram_0
       (.ADDRARDADDR({1'b0,addr_1_B,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addr_1_A,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_1_re_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_1_re_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_1_re_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_1_re_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(ACLK),
        .DINADIN(din_1_B_re),
        .DINBDIN(din_1_A_re),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(dout_1_B_re),
        .DOUTBDOUT(dout_1_A_re),
        .DOUTPADOUTP(NLW_ram_1_re_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_1_re_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({fsm_inst_n_67,fsm_inst_n_67}),
        .WEBWE({1'b0,1'b0,fsm_inst_n_57,fsm_inst_n_57}));
  LUT2 #(
    .INIT(4'h2)) 
    ram_1_re_reg_bram_0_i_53
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .O(ram_1_re_reg_bram_0_i_53_n_0));
  LUT6 #(
    .INIT(64'hDDDDD000D000D000)) 
    ram_1_re_reg_bram_0_i_54
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(ram_0_im_reg_bram_0_0[8]),
        .I3(ram_1_re_reg_bram_0_i_65_n_0),
        .I4(ram_1_re_reg_bram_0_i_66_n_0),
        .I5(ram_0_im_reg_bram_0_1[0]),
        .O(ram_1_re_reg_bram_0_i_54_n_0));
  LUT6 #(
    .INIT(64'hDDDDD000D000D000)) 
    ram_1_re_reg_bram_0_i_55
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(ram_0_im_reg_bram_0_0[7]),
        .I3(ram_1_re_reg_bram_0_i_65_n_0),
        .I4(ram_1_re_reg_bram_0_i_66_n_0),
        .I5(ram_0_im_reg_bram_0_1[1]),
        .O(ram_1_re_reg_bram_0_i_55_n_0));
  LUT6 #(
    .INIT(64'hDDDDD000D000D000)) 
    ram_1_re_reg_bram_0_i_56
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(ram_0_im_reg_bram_0_0[6]),
        .I3(ram_1_re_reg_bram_0_i_65_n_0),
        .I4(ram_1_re_reg_bram_0_i_66_n_0),
        .I5(ram_0_im_reg_bram_0_1[2]),
        .O(ram_1_re_reg_bram_0_i_56_n_0));
  LUT6 #(
    .INIT(64'hDDDDD000D000D000)) 
    ram_1_re_reg_bram_0_i_57
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(ram_0_im_reg_bram_0_0[5]),
        .I3(ram_1_re_reg_bram_0_i_65_n_0),
        .I4(ram_1_re_reg_bram_0_i_66_n_0),
        .I5(ram_0_im_reg_bram_0_1[3]),
        .O(ram_1_re_reg_bram_0_i_57_n_0));
  LUT6 #(
    .INIT(64'hDDDDD000D000D000)) 
    ram_1_re_reg_bram_0_i_58
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(ram_0_im_reg_bram_0_0[4]),
        .I3(ram_1_re_reg_bram_0_i_65_n_0),
        .I4(ram_1_re_reg_bram_0_i_66_n_0),
        .I5(ram_0_im_reg_bram_0_1[4]),
        .O(ram_1_re_reg_bram_0_i_58_n_0));
  LUT6 #(
    .INIT(64'hDDDDD000D000D000)) 
    ram_1_re_reg_bram_0_i_59
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(ram_0_im_reg_bram_0_0[3]),
        .I3(ram_1_re_reg_bram_0_i_65_n_0),
        .I4(ram_1_re_reg_bram_0_i_66_n_0),
        .I5(ram_0_im_reg_bram_0_1[5]),
        .O(ram_1_re_reg_bram_0_i_59_n_0));
  LUT6 #(
    .INIT(64'hDDDDD000D000D000)) 
    ram_1_re_reg_bram_0_i_60
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(ram_0_im_reg_bram_0_0[2]),
        .I3(ram_1_re_reg_bram_0_i_65_n_0),
        .I4(ram_1_re_reg_bram_0_i_66_n_0),
        .I5(ram_0_im_reg_bram_0_1[6]),
        .O(ram_1_re_reg_bram_0_i_60_n_0));
  LUT6 #(
    .INIT(64'hDDDDD000D000D000)) 
    ram_1_re_reg_bram_0_i_61
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(ram_0_im_reg_bram_0_0[1]),
        .I3(ram_1_re_reg_bram_0_i_65_n_0),
        .I4(ram_1_re_reg_bram_0_i_66_n_0),
        .I5(ram_0_im_reg_bram_0_1[7]),
        .O(ram_1_re_reg_bram_0_i_61_n_0));
  LUT6 #(
    .INIT(64'hDDDDD000D000D000)) 
    ram_1_re_reg_bram_0_i_62
       (.I0(fft_a_idx[0]),
        .I1(fft_a_idx[1]),
        .I2(ram_0_im_reg_bram_0_0[0]),
        .I3(ram_1_re_reg_bram_0_i_65_n_0),
        .I4(ram_1_re_reg_bram_0_i_66_n_0),
        .I5(ram_0_im_reg_bram_0_1[8]),
        .O(ram_1_re_reg_bram_0_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    ram_1_re_reg_bram_0_i_63
       (.I0(rx_idx[1]),
        .I1(rx_idx[0]),
        .I2(fft_a_idx[0]),
        .I3(fft_a_idx[1]),
        .O(ram_1_re_reg_bram_0_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    ram_1_re_reg_bram_0_i_64
       (.I0(tx_idx[0]),
        .I1(tx_idx[1]),
        .I2(win_data_valid),
        .I3(ram_1_re_reg_bram_0_i_63_n_0),
        .O(ram_1_re_reg_bram_0_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_1_re_reg_bram_0_i_65
       (.I0(tx_idx[0]),
        .I1(tx_idx[1]),
        .O(ram_1_re_reg_bram_0_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    ram_1_re_reg_bram_0_i_66
       (.I0(rx_idx[1]),
        .I1(rx_idx[0]),
        .I2(tx_idx[1]),
        .I3(tx_idx[0]),
        .O(ram_1_re_reg_bram_0_i_66_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "fft_pingpong/ram_2_im_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_2_im_reg_bram_0
       (.ADDRARDADDR({1'b0,addr_2_B,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addr_2_A,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_2_im_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_2_im_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_2_im_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_2_im_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(ACLK),
        .DINADIN(din_2_B_im),
        .DINBDIN(din_2_A_im),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(dout_2_B_im),
        .DOUTBDOUT(dout_2_A_im),
        .DOUTPADOUTP(NLW_ram_2_im_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_2_im_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({fsm_inst_n_87,fsm_inst_n_87}),
        .WEBWE({1'b0,1'b0,fsm_inst_n_77,fsm_inst_n_77}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "fft_pingpong/ram_2_re_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_2_re_reg_bram_0
       (.ADDRARDADDR({1'b0,addr_2_B,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addr_2_A,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_2_re_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_2_re_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_2_re_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_2_re_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(ACLK),
        .DINADIN(din_2_B_re),
        .DINBDIN(din_2_A_re),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(dout_2_B_re),
        .DOUTBDOUT(dout_2_A_re),
        .DOUTPADOUTP(NLW_ram_2_re_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_2_re_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({fsm_inst_n_87,fsm_inst_n_87}),
        .WEBWE({1'b0,1'b0,fsm_inst_n_77,fsm_inst_n_77}));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_2_re_reg_bram_0_i_53
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .O(ram_2_re_reg_bram_0_i_53_n_0));
  LUT6 #(
    .INIT(64'hDDDDD000D000D000)) 
    ram_2_re_reg_bram_0_i_54
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .I2(ram_0_im_reg_bram_0_0[8]),
        .I3(ram_2_re_reg_bram_0_i_65_n_0),
        .I4(ram_2_re_reg_bram_0_i_66_n_0),
        .I5(ram_0_im_reg_bram_0_1[0]),
        .O(ram_2_re_reg_bram_0_i_54_n_0));
  LUT6 #(
    .INIT(64'hDDDDD000D000D000)) 
    ram_2_re_reg_bram_0_i_55
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .I2(ram_0_im_reg_bram_0_0[7]),
        .I3(ram_2_re_reg_bram_0_i_65_n_0),
        .I4(ram_2_re_reg_bram_0_i_66_n_0),
        .I5(ram_0_im_reg_bram_0_1[1]),
        .O(ram_2_re_reg_bram_0_i_55_n_0));
  LUT6 #(
    .INIT(64'hDDDDD000D000D000)) 
    ram_2_re_reg_bram_0_i_56
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .I2(ram_0_im_reg_bram_0_0[6]),
        .I3(ram_2_re_reg_bram_0_i_65_n_0),
        .I4(ram_2_re_reg_bram_0_i_66_n_0),
        .I5(ram_0_im_reg_bram_0_1[2]),
        .O(ram_2_re_reg_bram_0_i_56_n_0));
  LUT6 #(
    .INIT(64'hDDDDD000D000D000)) 
    ram_2_re_reg_bram_0_i_57
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .I2(ram_0_im_reg_bram_0_0[5]),
        .I3(ram_2_re_reg_bram_0_i_65_n_0),
        .I4(ram_2_re_reg_bram_0_i_66_n_0),
        .I5(ram_0_im_reg_bram_0_1[3]),
        .O(ram_2_re_reg_bram_0_i_57_n_0));
  LUT6 #(
    .INIT(64'hDDDDD000D000D000)) 
    ram_2_re_reg_bram_0_i_58
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .I2(ram_0_im_reg_bram_0_0[4]),
        .I3(ram_2_re_reg_bram_0_i_65_n_0),
        .I4(ram_2_re_reg_bram_0_i_66_n_0),
        .I5(ram_0_im_reg_bram_0_1[4]),
        .O(ram_2_re_reg_bram_0_i_58_n_0));
  LUT6 #(
    .INIT(64'hDDDDD000D000D000)) 
    ram_2_re_reg_bram_0_i_59
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .I2(ram_0_im_reg_bram_0_0[3]),
        .I3(ram_2_re_reg_bram_0_i_65_n_0),
        .I4(ram_2_re_reg_bram_0_i_66_n_0),
        .I5(ram_0_im_reg_bram_0_1[5]),
        .O(ram_2_re_reg_bram_0_i_59_n_0));
  LUT6 #(
    .INIT(64'hDDDDD000D000D000)) 
    ram_2_re_reg_bram_0_i_60
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .I2(ram_0_im_reg_bram_0_0[2]),
        .I3(ram_2_re_reg_bram_0_i_65_n_0),
        .I4(ram_2_re_reg_bram_0_i_66_n_0),
        .I5(ram_0_im_reg_bram_0_1[6]),
        .O(ram_2_re_reg_bram_0_i_60_n_0));
  LUT6 #(
    .INIT(64'hDDDDD000D000D000)) 
    ram_2_re_reg_bram_0_i_61
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .I2(ram_0_im_reg_bram_0_0[1]),
        .I3(ram_2_re_reg_bram_0_i_65_n_0),
        .I4(ram_2_re_reg_bram_0_i_66_n_0),
        .I5(ram_0_im_reg_bram_0_1[7]),
        .O(ram_2_re_reg_bram_0_i_61_n_0));
  LUT6 #(
    .INIT(64'hDDDDD000D000D000)) 
    ram_2_re_reg_bram_0_i_62
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .I2(ram_0_im_reg_bram_0_0[0]),
        .I3(ram_2_re_reg_bram_0_i_65_n_0),
        .I4(ram_2_re_reg_bram_0_i_66_n_0),
        .I5(ram_0_im_reg_bram_0_1[8]),
        .O(ram_2_re_reg_bram_0_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    ram_2_re_reg_bram_0_i_63
       (.I0(rx_idx[0]),
        .I1(rx_idx[1]),
        .I2(\fft_a_idx_reg[1]_rep_n_0 ),
        .I3(\fft_a_idx_reg[0]_rep_n_0 ),
        .O(ram_2_re_reg_bram_0_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    ram_2_re_reg_bram_0_i_64
       (.I0(tx_idx[1]),
        .I1(tx_idx[0]),
        .I2(win_data_valid),
        .I3(ram_2_re_reg_bram_0_i_63_n_0),
        .O(ram_2_re_reg_bram_0_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_2_re_reg_bram_0_i_65
       (.I0(tx_idx[1]),
        .I1(tx_idx[0]),
        .O(ram_2_re_reg_bram_0_i_65_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    ram_2_re_reg_bram_0_i_66
       (.I0(rx_idx[0]),
        .I1(rx_idx[1]),
        .I2(tx_idx[0]),
        .I3(tx_idx[1]),
        .O(ram_2_re_reg_bram_0_i_66_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "fft_pingpong/ram_3_im_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_3_im_reg_bram_0
       (.ADDRARDADDR({1'b0,addr_3_B,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addr_3_A,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_3_im_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_3_im_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_3_im_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_3_im_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(ACLK),
        .DINADIN(din_3_B_im),
        .DINBDIN(din_3_A_im),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(dout_3_B_im),
        .DOUTBDOUT(dout_3_A_im),
        .DOUTPADOUTP(NLW_ram_3_im_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_3_im_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({fsm_inst_n_89,fsm_inst_n_89}),
        .WEBWE({1'b0,1'b0,fsm_inst_n_88,fsm_inst_n_88}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "fft_pingpong/ram_3_re_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    ram_3_re_reg_bram_0
       (.ADDRARDADDR({1'b0,addr_3_B,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addr_3_A,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_3_re_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_3_re_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_3_re_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_3_re_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(ACLK),
        .DINADIN(din_3_B_re),
        .DINBDIN(din_3_A_re),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(dout_3_B_re),
        .DOUTBDOUT(dout_3_A_re),
        .DOUTPADOUTP(NLW_ram_3_re_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_3_re_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({fsm_inst_n_89,fsm_inst_n_89}),
        .WEBWE({1'b0,1'b0,fsm_inst_n_88,fsm_inst_n_88}));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_3_re_reg_bram_0_i_53
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .O(ram_3_re_reg_bram_0_i_53_n_0));
  LUT6 #(
    .INIT(64'h7777700070007000)) 
    ram_3_re_reg_bram_0_i_56
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .I2(ram_0_im_reg_bram_0_0[8]),
        .I3(ram_3_re_reg_bram_0_i_87_n_0),
        .I4(ram_3_re_reg_bram_0_i_88_n_0),
        .I5(ram_0_im_reg_bram_0_1[0]),
        .O(ram_3_re_reg_bram_0_i_56_n_0));
  LUT6 #(
    .INIT(64'h7777700070007000)) 
    ram_3_re_reg_bram_0_i_59
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .I2(ram_0_im_reg_bram_0_0[7]),
        .I3(ram_3_re_reg_bram_0_i_87_n_0),
        .I4(ram_3_re_reg_bram_0_i_88_n_0),
        .I5(ram_0_im_reg_bram_0_1[1]),
        .O(ram_3_re_reg_bram_0_i_59_n_0));
  LUT6 #(
    .INIT(64'h7777700070007000)) 
    ram_3_re_reg_bram_0_i_62
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .I2(ram_0_im_reg_bram_0_0[6]),
        .I3(ram_3_re_reg_bram_0_i_87_n_0),
        .I4(ram_3_re_reg_bram_0_i_88_n_0),
        .I5(ram_0_im_reg_bram_0_1[2]),
        .O(ram_3_re_reg_bram_0_i_62_n_0));
  LUT6 #(
    .INIT(64'h7777700070007000)) 
    ram_3_re_reg_bram_0_i_65
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .I2(ram_0_im_reg_bram_0_0[5]),
        .I3(ram_3_re_reg_bram_0_i_87_n_0),
        .I4(ram_3_re_reg_bram_0_i_88_n_0),
        .I5(ram_0_im_reg_bram_0_1[3]),
        .O(ram_3_re_reg_bram_0_i_65_n_0));
  LUT6 #(
    .INIT(64'h7777700070007000)) 
    ram_3_re_reg_bram_0_i_68
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .I2(ram_0_im_reg_bram_0_0[4]),
        .I3(ram_3_re_reg_bram_0_i_87_n_0),
        .I4(ram_3_re_reg_bram_0_i_88_n_0),
        .I5(ram_0_im_reg_bram_0_1[4]),
        .O(ram_3_re_reg_bram_0_i_68_n_0));
  LUT6 #(
    .INIT(64'h7777700070007000)) 
    ram_3_re_reg_bram_0_i_71
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .I2(ram_0_im_reg_bram_0_0[3]),
        .I3(ram_3_re_reg_bram_0_i_87_n_0),
        .I4(ram_3_re_reg_bram_0_i_88_n_0),
        .I5(ram_0_im_reg_bram_0_1[5]),
        .O(ram_3_re_reg_bram_0_i_71_n_0));
  LUT6 #(
    .INIT(64'h7777700070007000)) 
    ram_3_re_reg_bram_0_i_74
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .I2(ram_0_im_reg_bram_0_0[2]),
        .I3(ram_3_re_reg_bram_0_i_87_n_0),
        .I4(ram_3_re_reg_bram_0_i_88_n_0),
        .I5(ram_0_im_reg_bram_0_1[6]),
        .O(ram_3_re_reg_bram_0_i_74_n_0));
  LUT6 #(
    .INIT(64'h7777700070007000)) 
    ram_3_re_reg_bram_0_i_77
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .I2(ram_0_im_reg_bram_0_0[1]),
        .I3(ram_3_re_reg_bram_0_i_87_n_0),
        .I4(ram_3_re_reg_bram_0_i_88_n_0),
        .I5(ram_0_im_reg_bram_0_1[7]),
        .O(ram_3_re_reg_bram_0_i_77_n_0));
  LUT6 #(
    .INIT(64'h7777700070007000)) 
    ram_3_re_reg_bram_0_i_80
       (.I0(\fft_a_idx_reg[1]_rep_n_0 ),
        .I1(\fft_a_idx_reg[0]_rep_n_0 ),
        .I2(ram_0_im_reg_bram_0_0[0]),
        .I3(ram_3_re_reg_bram_0_i_87_n_0),
        .I4(ram_3_re_reg_bram_0_i_88_n_0),
        .I5(ram_0_im_reg_bram_0_1[8]),
        .O(ram_3_re_reg_bram_0_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    ram_3_re_reg_bram_0_i_83
       (.I0(rx_idx[0]),
        .I1(rx_idx[1]),
        .I2(\fft_a_idx_reg[1]_rep_n_0 ),
        .I3(\fft_a_idx_reg[0]_rep_n_0 ),
        .O(ram_3_re_reg_bram_0_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    ram_3_re_reg_bram_0_i_86
       (.I0(tx_idx[0]),
        .I1(tx_idx[1]),
        .I2(win_data_valid),
        .I3(ram_3_re_reg_bram_0_i_83_n_0),
        .O(ram_3_re_reg_bram_0_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_3_re_reg_bram_0_i_87
       (.I0(tx_idx[0]),
        .I1(tx_idx[1]),
        .O(ram_3_re_reg_bram_0_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    ram_3_re_reg_bram_0_i_88
       (.I0(rx_idx[0]),
        .I1(rx_idx[1]),
        .I2(tx_idx[0]),
        .I3(tx_idx[1]),
        .O(ram_3_re_reg_bram_0_i_88_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "fft_pingpong/rom_out_W_im_reg_reg" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE893EA1FEBABED39EEC7F055F1E5F375F505F696F827F9B9FB4AFCDCFE6E0000),
    .INIT_01(256'hD07AD1F0D368D4E2D65DD7DAD959DAD9DC5ADDDDDF61E0E7E26DE3F5E57EE708),
    .INIT_02(256'hBA34BB86BCDBBE33BF8DC0EAC249C3AAC50EC674C7DCC947CAB3CC22CD93CF05),
    .INIT_03(256'hA69DA7BEA8E3AA0CAB37AC66AD98AECDB006B141B280B3C1B506B64DB797B8E4),
    .INIT_04(256'h9675975B984499329A239B199C129D0F9E109F15A01EA12AA23AA34DA464A57F),
    .INIT_05(256'h8A5C8AFD8BA28C4B8CFA8DAC8E638F1F8FDE90A2916B9237930893DD94B69594),
    .INIT_06(256'h82C8831E837883D7843C84A48512858485FC867786F8877D88078895892889C0),
    .INIT_07(256'h8004800B80188029803F805A807A809F80C980F8812C816481A281E4822B8277),
    .INIT_08(256'h822B81E481A28164812C80F880C9809F807A805A803F80298018800B80048001),
    .INIT_09(256'h892888958807877D86F8867785FC8584851284A4843C83D78378831E82C88277),
    .INIT_0A(256'h94B693DD93089237916B90A28FDE8F1F8E638DAC8CFA8C4B8BA28AFD8A5C89C0),
    .INIT_0B(256'hA464A34DA23AA12AA01E9F159E109D0F9C129B199A2399329844975B96759594),
    .INIT_0C(256'hB797B64DB506B3C1B280B141B006AECDAD98AC66AB37AA0CA8E3A7BEA69DA57F),
    .INIT_0D(256'hCD93CC22CAB3C947C7DCC674C50EC3AAC249C0EABF8DBE33BCDBBB86BA34B8E4),
    .INIT_0E(256'hE57EE3F5E26DE0E7DF61DDDDDC5ADAD9D959D7DAD65DD4E2D368D1F0D07ACF05),
    .INIT_0F(256'hFE6EFCDCFB4AF9B9F827F696F505F375F1E5F055EEC7ED39EBABEA1FE893E708),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    rom_out_W_im_reg_reg
       (.ADDRARDADDR({1'b0,1'b0,fsm_addr_w,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_rom_out_W_im_reg_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_rom_out_W_im_reg_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_rom_out_W_im_reg_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_rom_out_W_im_reg_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({rom_out_W_im_reg_reg_n_32,rom_out_W_im_reg_reg_n_33,rom_out_W_im_reg_reg_n_34,rom_out_W_im_reg_reg_n_35,rom_out_W_im_reg_reg_n_36,rom_out_W_im_reg_reg_n_37,rom_out_W_im_reg_reg_n_38,rom_out_W_im_reg_reg_n_39,rom_out_W_im_reg_reg_n_40,rom_out_W_im_reg_reg_n_41,rom_out_W_im_reg_reg_n_42,rom_out_W_im_reg_reg_n_43,rom_out_W_im_reg_reg_n_44,rom_out_W_im_reg_reg_n_45,rom_out_W_im_reg_reg_n_46,rom_out_W_im_reg_reg_n_47}),
        .DOUTBDOUT(NLW_rom_out_W_im_reg_reg_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_rom_out_W_im_reg_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_rom_out_W_im_reg_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "fft_pingpong/rom_out_W_re_reg_reg" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7DD57E1C7E5E7E9C7ED47F087F377F617F867FA67FC17FD77FE87FF57FFC7FFF),
    .INIT_01(256'h76D8776B77F97883790879897A047A7C7AEE7B5C7BC47C297C887CE27D387D89),
    .INIT_02(256'h6B4A6C236CF86DC96E956F5E702270E1719D7254730673B5745E750375A47640),
    .INIT_03(256'h5B9C5CB35DC65ED65FE260EB61F062F163EE64E765DD66CE67BC68A5698B6A6C),
    .INIT_04(256'h486949B34AFA4C3F4D804EBF4FFA51335268539A54C955F4571D584259635A81),
    .INIT_05(256'h326D33DE354D36B93824398C3AF23C563DB73F16407341CD4325447A45CC471C),
    .INIT_06(256'h1A821C0B1D931F19209F222323A6252726A7282629A32B1E2C982E102F8630FB),
    .INIT_07(256'h0192032404B6064707D9096A0AFB0C8B0E1B0FAB113912C7145515E1176D18F8),
    .INIT_08(256'hE893EA1FEBABED39EEC7F055F1E5F375F505F696F827F9B9FB4AFCDCFE6E0000),
    .INIT_09(256'hD07AD1F0D368D4E2D65DD7DAD959DAD9DC5ADDDDDF61E0E7E26DE3F5E57EE708),
    .INIT_0A(256'hBA34BB86BCDBBE33BF8DC0EAC249C3AAC50EC674C7DCC947CAB3CC22CD93CF05),
    .INIT_0B(256'hA69DA7BEA8E3AA0CAB37AC66AD98AECDB006B141B280B3C1B506B64DB797B8E4),
    .INIT_0C(256'h9675975B984499329A239B199C129D0F9E109F15A01EA12AA23AA34DA464A57F),
    .INIT_0D(256'h8A5C8AFD8BA28C4B8CFA8DAC8E638F1F8FDE90A2916B9237930893DD94B69594),
    .INIT_0E(256'h82C8831E837883D7843C84A48512858485FC867786F8877D88078895892889C0),
    .INIT_0F(256'h8004800B80188029803F805A807A809F80C980F8812C816481A281E4822B8277),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    rom_out_W_re_reg_reg
       (.ADDRARDADDR({1'b0,1'b0,fsm_addr_w,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_rom_out_W_re_reg_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_rom_out_W_re_reg_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_rom_out_W_re_reg_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_rom_out_W_re_reg_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ACLK),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({rom_out_W_re_reg_reg_n_32,rom_out_W_re_reg_reg_n_33,rom_out_W_re_reg_reg_n_34,rom_out_W_re_reg_reg_n_35,rom_out_W_re_reg_reg_n_36,rom_out_W_re_reg_reg_n_37,rom_out_W_re_reg_reg_n_38,rom_out_W_re_reg_reg_n_39,rom_out_W_re_reg_reg_n_40,rom_out_W_re_reg_reg_n_41,rom_out_W_re_reg_reg_n_42,rom_out_W_re_reg_reg_n_43,rom_out_W_re_reg_reg_n_44,rom_out_W_re_reg_reg_n_45,rom_out_W_re_reg_reg_n_46,rom_out_W_re_reg_reg_n_47}),
        .DOUTBDOUT(NLW_rom_out_W_re_reg_reg_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_rom_out_W_re_reg_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_rom_out_W_re_reg_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  FDCE \rx_idx_reg[0] 
       (.C(ACLK),
        .CE(fft_start),
        .CLR(ARESETN_0),
        .D(tx_idx[0]),
        .Q(rx_idx[0]));
  FDCE \rx_idx_reg[1] 
       (.C(ACLK),
        .CE(fft_start),
        .CLR(ARESETN_0),
        .D(tx_idx[1]),
        .Q(rx_idx[1]));
  FDRE stage_is_odd_d1_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(fsm_stage_cnt),
        .Q(stage_is_odd_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    tx_busy_i_1
       (.I0(tx_busy_reg_0),
        .I1(M_AXIS_TREADY),
        .I2(tx_busy_reg),
        .I3(fft_done),
        .O(M_AXIS_TREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \tx_counter[8]_i_1 
       (.I0(fft_done),
        .I1(tx_busy_reg),
        .I2(M_AXIS_TREADY),
        .O(E));
  FDRE \tx_idx_d1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tx_idx[0]),
        .Q(tx_idx_d1[0]),
        .R(1'b0));
  FDRE \tx_idx_d1_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(tx_idx[1]),
        .Q(tx_idx_d1[1]),
        .R(1'b0));
  FDPE \tx_idx_reg[0] 
       (.C(ACLK),
        .CE(fft_start),
        .D(fft_b_idx[0]),
        .PRE(ARESETN_0),
        .Q(tx_idx[0]));
  FDCE \tx_idx_reg[1] 
       (.C(ACLK),
        .CE(fft_start),
        .CLR(ARESETN_0),
        .D(fft_b_idx[1]),
        .Q(tx_idx[1]));
  FDCE valid_d1_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(fsm_valid),
        .Q(valid_d1));
  FDCE valid_d2_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(valid_d1),
        .Q(valid_d2));
  FDCE valid_d3_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(valid_d2),
        .Q(valid_d3));
endmodule

(* CHECK_LICENSE_TYPE = "main_design_stft_axis_wrapper_0_0,stft_axis_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "stft_axis_wrapper,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ACLK,
    ARESETN,
    window_type,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    S_AXIS_TLAST,
    M_AXIS_TDATA,
    M_AXIS_TVALID,
    M_AXIS_TREADY,
    M_AXIS_TLAST);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN main_design_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  input [1:0]window_type;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN main_design_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN main_design_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;

  wire ACLK;
  wire ARESETN;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [15:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire \data_out_reg[15]_i_2_n_0 ;
  wire inst_n_0;
  wire [1:0]window_type;

  FDCE \data_out_reg[15]_i_2 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(1'b1),
        .Q(\data_out_reg[15]_i_2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stft_axis_wrapper inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .ARESETN_0(inst_n_0),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .\data_out_reg[15] (\data_out_reg[15]_i_2_n_0 ),
        .window_type(window_type));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stft_axis_wrapper
   (ARESETN_0,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    S_AXIS_TREADY,
    ACLK,
    M_AXIS_TREADY,
    \data_out_reg[15] ,
    ARESETN,
    S_AXIS_TDATA,
    window_type,
    S_AXIS_TVALID);
  output ARESETN_0;
  output M_AXIS_TVALID;
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  output S_AXIS_TREADY;
  input ACLK;
  input M_AXIS_TREADY;
  input \data_out_reg[15] ;
  input ARESETN;
  input [15:0]S_AXIS_TDATA;
  input [1:0]window_type;
  input S_AXIS_TVALID;

  wire ACLK;
  wire ARESETN;
  wire ARESETN_0;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [15:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire \axis_tdata_reg[31]_i_1_n_0 ;
  wire axis_tlast_reg0;
  wire axis_tlast_reg_i_2_n_0;
  wire \data_out_reg[15] ;
  wire fft_core_inst_n_1;
  wire fft_core_inst_n_2;
  wire [15:0]fft_out_im;
  wire [15:0]fft_out_re;
  wire fft_start;
  wire mult_B_W_re1_i_33_n_0;
  wire [8:0]rx_counter;
  wire rx_counter0;
  wire \rx_counter[0]_rep_i_1__0_n_0 ;
  wire \rx_counter[0]_rep_i_1_n_0 ;
  wire \rx_counter[1]_rep_i_1__0_n_0 ;
  wire \rx_counter[1]_rep_i_1__1_n_0 ;
  wire \rx_counter[1]_rep_i_1_n_0 ;
  wire \rx_counter[2]_rep_i_1__0_n_0 ;
  wire \rx_counter[2]_rep_i_1_n_0 ;
  wire \rx_counter[3]_rep_i_1__0_n_0 ;
  wire \rx_counter[3]_rep_i_1__1_n_0 ;
  wire \rx_counter[3]_rep_i_1_n_0 ;
  wire \rx_counter[4]_rep_i_1__0_n_0 ;
  wire \rx_counter[4]_rep_i_1_n_0 ;
  wire \rx_counter[5]_rep_i_1__0_n_0 ;
  wire \rx_counter[5]_rep_i_1__1_n_0 ;
  wire \rx_counter[5]_rep_i_1_n_0 ;
  wire \rx_counter[8]_i_3_n_0 ;
  wire \rx_counter_reg[0]_rep__0_n_0 ;
  wire \rx_counter_reg[0]_rep_n_0 ;
  wire \rx_counter_reg[1]_rep__0_n_0 ;
  wire \rx_counter_reg[1]_rep__1_n_0 ;
  wire \rx_counter_reg[1]_rep_n_0 ;
  wire \rx_counter_reg[2]_rep__0_n_0 ;
  wire \rx_counter_reg[2]_rep_n_0 ;
  wire \rx_counter_reg[3]_rep__0_n_0 ;
  wire \rx_counter_reg[3]_rep__1_n_0 ;
  wire \rx_counter_reg[3]_rep_n_0 ;
  wire \rx_counter_reg[4]_rep__0_n_0 ;
  wire \rx_counter_reg[4]_rep_n_0 ;
  wire \rx_counter_reg[5]_rep__0_n_0 ;
  wire \rx_counter_reg[5]_rep__1_n_0 ;
  wire \rx_counter_reg[5]_rep_n_0 ;
  wire rx_frame_done_reg_n_0;
  wire rx_input_done;
  wire rx_input_done_i_1_n_0;
  wire rx_input_done_i_2_n_0;
  wire [8:0]sel;
  wire swap_banks;
  wire tx_busy_i_2_n_0;
  wire tx_busy_reg_n_0;
  wire \tx_counter[0]_i_1_n_0 ;
  wire \tx_counter[1]_i_1_n_0 ;
  wire \tx_counter[2]_i_1_n_0 ;
  wire \tx_counter[3]_i_1_n_0 ;
  wire \tx_counter[4]_i_1_n_0 ;
  wire \tx_counter[5]_i_1_n_0 ;
  wire \tx_counter[6]_i_1_n_0 ;
  wire \tx_counter[7]_i_1_n_0 ;
  wire \tx_counter[7]_i_2_n_0 ;
  wire \tx_counter[7]_i_3_n_0 ;
  wire \tx_counter[8]_i_2_n_0 ;
  wire \tx_counter_reg_n_0_[0] ;
  wire \tx_counter_reg_n_0_[1] ;
  wire \tx_counter_reg_n_0_[2] ;
  wire \tx_counter_reg_n_0_[3] ;
  wire \tx_counter_reg_n_0_[4] ;
  wire \tx_counter_reg_n_0_[5] ;
  wire \tx_counter_reg_n_0_[6] ;
  wire \tx_counter_reg_n_0_[7] ;
  wire \tx_counter_reg_n_0_[8] ;
  wire tx_frame_done_i_1_n_0;
  wire tx_frame_done_i_2_n_0;
  wire tx_frame_done_reg_n_0;
  wire [8:0]win_data_addr;
  wire [15:0]win_data_out;
  wire win_data_valid;
  wire win_inst_n_11;
  wire [1:0]window_type;

  LUT1 #(
    .INIT(2'h1)) 
    S_AXIS_TREADY_INST_0
       (.I0(rx_input_done),
        .O(S_AXIS_TREADY));
  LUT2 #(
    .INIT(4'hB)) 
    \axis_tdata_reg[31]_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(M_AXIS_TVALID),
        .O(\axis_tdata_reg[31]_i_1_n_0 ));
  FDCE \axis_tdata_reg_reg[0] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_re[0]),
        .Q(M_AXIS_TDATA[0]));
  FDCE \axis_tdata_reg_reg[10] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_re[10]),
        .Q(M_AXIS_TDATA[10]));
  FDCE \axis_tdata_reg_reg[11] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_re[11]),
        .Q(M_AXIS_TDATA[11]));
  FDCE \axis_tdata_reg_reg[12] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_re[12]),
        .Q(M_AXIS_TDATA[12]));
  FDCE \axis_tdata_reg_reg[13] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_re[13]),
        .Q(M_AXIS_TDATA[13]));
  FDCE \axis_tdata_reg_reg[14] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_re[14]),
        .Q(M_AXIS_TDATA[14]));
  FDCE \axis_tdata_reg_reg[15] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_re[15]),
        .Q(M_AXIS_TDATA[15]));
  FDCE \axis_tdata_reg_reg[16] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_im[0]),
        .Q(M_AXIS_TDATA[16]));
  FDCE \axis_tdata_reg_reg[17] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_im[1]),
        .Q(M_AXIS_TDATA[17]));
  FDCE \axis_tdata_reg_reg[18] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_im[2]),
        .Q(M_AXIS_TDATA[18]));
  FDCE \axis_tdata_reg_reg[19] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_im[3]),
        .Q(M_AXIS_TDATA[19]));
  FDCE \axis_tdata_reg_reg[1] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_re[1]),
        .Q(M_AXIS_TDATA[1]));
  FDCE \axis_tdata_reg_reg[20] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_im[4]),
        .Q(M_AXIS_TDATA[20]));
  FDCE \axis_tdata_reg_reg[21] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_im[5]),
        .Q(M_AXIS_TDATA[21]));
  FDCE \axis_tdata_reg_reg[22] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_im[6]),
        .Q(M_AXIS_TDATA[22]));
  FDCE \axis_tdata_reg_reg[23] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_im[7]),
        .Q(M_AXIS_TDATA[23]));
  FDCE \axis_tdata_reg_reg[24] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_im[8]),
        .Q(M_AXIS_TDATA[24]));
  FDCE \axis_tdata_reg_reg[25] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_im[9]),
        .Q(M_AXIS_TDATA[25]));
  FDCE \axis_tdata_reg_reg[26] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_im[10]),
        .Q(M_AXIS_TDATA[26]));
  FDCE \axis_tdata_reg_reg[27] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_im[11]),
        .Q(M_AXIS_TDATA[27]));
  FDCE \axis_tdata_reg_reg[28] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_im[12]),
        .Q(M_AXIS_TDATA[28]));
  FDCE \axis_tdata_reg_reg[29] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_im[13]),
        .Q(M_AXIS_TDATA[29]));
  FDCE \axis_tdata_reg_reg[2] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_re[2]),
        .Q(M_AXIS_TDATA[2]));
  FDCE \axis_tdata_reg_reg[30] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_im[14]),
        .Q(M_AXIS_TDATA[30]));
  FDCE \axis_tdata_reg_reg[31] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_im[15]),
        .Q(M_AXIS_TDATA[31]));
  FDCE \axis_tdata_reg_reg[3] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_re[3]),
        .Q(M_AXIS_TDATA[3]));
  FDCE \axis_tdata_reg_reg[4] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_re[4]),
        .Q(M_AXIS_TDATA[4]));
  FDCE \axis_tdata_reg_reg[5] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_re[5]),
        .Q(M_AXIS_TDATA[5]));
  FDCE \axis_tdata_reg_reg[6] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_re[6]),
        .Q(M_AXIS_TDATA[6]));
  FDCE \axis_tdata_reg_reg[7] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_re[7]),
        .Q(M_AXIS_TDATA[7]));
  FDCE \axis_tdata_reg_reg[8] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_re[8]),
        .Q(M_AXIS_TDATA[8]));
  FDCE \axis_tdata_reg_reg[9] 
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(fft_out_re[9]),
        .Q(M_AXIS_TDATA[9]));
  LUT5 #(
    .INIT(32'h00800000)) 
    axis_tlast_reg_i_1
       (.I0(tx_busy_reg_n_0),
        .I1(\tx_counter_reg_n_0_[7] ),
        .I2(\tx_counter_reg_n_0_[6] ),
        .I3(axis_tlast_reg_i_2_n_0),
        .I4(\tx_counter_reg_n_0_[8] ),
        .O(axis_tlast_reg0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    axis_tlast_reg_i_2
       (.I0(\tx_counter_reg_n_0_[1] ),
        .I1(\tx_counter_reg_n_0_[0] ),
        .I2(\tx_counter_reg_n_0_[3] ),
        .I3(\tx_counter_reg_n_0_[2] ),
        .I4(\tx_counter_reg_n_0_[4] ),
        .I5(\tx_counter_reg_n_0_[5] ),
        .O(axis_tlast_reg_i_2_n_0));
  FDCE axis_tlast_reg_reg
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(axis_tlast_reg0),
        .Q(M_AXIS_TLAST));
  FDCE axis_tvalid_reg_reg
       (.C(ACLK),
        .CE(\axis_tdata_reg[31]_i_1_n_0 ),
        .CLR(ARESETN_0),
        .D(tx_busy_reg_n_0),
        .Q(M_AXIS_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_pingpong fft_core_inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .ARESETN_0(ARESETN_0),
        .D({fft_out_im,fft_out_re}),
        .E(fft_core_inst_n_1),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TREADY_0(fft_core_inst_n_2),
        .Q(win_data_out),
        .fft_start(fft_start),
        .mult_B_W_im1(mult_B_W_re1_i_33_n_0),
        .ram_0_im_reg_bram_0_0({\tx_counter_reg_n_0_[8] ,\tx_counter_reg_n_0_[7] ,\tx_counter_reg_n_0_[6] ,\tx_counter_reg_n_0_[5] ,\tx_counter_reg_n_0_[4] ,\tx_counter_reg_n_0_[3] ,\tx_counter_reg_n_0_[2] ,\tx_counter_reg_n_0_[1] ,\tx_counter_reg_n_0_[0] }),
        .ram_0_im_reg_bram_0_1(win_data_addr),
        .ram_3_im_reg_bram_0_i_33(\data_out_reg[15] ),
        .tx_busy_reg(tx_busy_reg_n_0),
        .tx_busy_reg_0(tx_busy_i_2_n_0),
        .win_data_valid(win_data_valid));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fft_start_i_1
       (.I0(tx_frame_done_reg_n_0),
        .I1(rx_frame_done_reg_n_0),
        .O(swap_banks));
  FDCE fft_start_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(swap_banks),
        .Q(fft_start));
  FDCE mult_B_W_re1_i_33
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(1'b1),
        .Q(mult_B_W_re1_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rx_counter[0]_i_1 
       (.I0(sel[0]),
        .O(rx_counter[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_counter[0]_rep_i_1 
       (.I0(sel[0]),
        .O(\rx_counter[0]_rep_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_counter[0]_rep_i_1__0 
       (.I0(sel[0]),
        .O(\rx_counter[0]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_counter[1]_i_1 
       (.I0(\rx_counter_reg[0]_rep_n_0 ),
        .I1(sel[1]),
        .O(rx_counter[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \rx_counter[1]_rep_i_1 
       (.I0(\rx_counter_reg[0]_rep__0_n_0 ),
        .I1(sel[1]),
        .O(\rx_counter[1]_rep_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rx_counter[1]_rep_i_1__0 
       (.I0(\rx_counter_reg[0]_rep_n_0 ),
        .I1(sel[1]),
        .O(\rx_counter[1]_rep_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rx_counter[1]_rep_i_1__1 
       (.I0(\rx_counter_reg[0]_rep_n_0 ),
        .I1(sel[1]),
        .O(\rx_counter[1]_rep_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rx_counter[2]_i_1 
       (.I0(sel[2]),
        .I1(sel[0]),
        .I2(sel[1]),
        .O(rx_counter[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    \rx_counter[2]_rep_i_1 
       (.I0(sel[2]),
        .I1(\rx_counter_reg[0]_rep_n_0 ),
        .I2(sel[1]),
        .O(\rx_counter[2]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \rx_counter[2]_rep_i_1__0 
       (.I0(sel[2]),
        .I1(\rx_counter_reg[0]_rep__0_n_0 ),
        .I2(\rx_counter_reg[1]_rep__0_n_0 ),
        .O(\rx_counter[2]_rep_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rx_counter[3]_i_1 
       (.I0(sel[3]),
        .I1(\rx_counter_reg[1]_rep__0_n_0 ),
        .I2(\rx_counter_reg[0]_rep__0_n_0 ),
        .I3(\rx_counter_reg[2]_rep_n_0 ),
        .O(rx_counter[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rx_counter[3]_rep_i_1 
       (.I0(sel[3]),
        .I1(\rx_counter_reg[1]_rep__1_n_0 ),
        .I2(\rx_counter_reg[0]_rep_n_0 ),
        .I3(\rx_counter_reg[2]_rep__0_n_0 ),
        .O(\rx_counter[3]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rx_counter[3]_rep_i_1__0 
       (.I0(sel[3]),
        .I1(\rx_counter_reg[1]_rep__0_n_0 ),
        .I2(\rx_counter_reg[0]_rep__0_n_0 ),
        .I3(\rx_counter_reg[2]_rep_n_0 ),
        .O(\rx_counter[3]_rep_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rx_counter[3]_rep_i_1__1 
       (.I0(sel[3]),
        .I1(\rx_counter_reg[1]_rep__0_n_0 ),
        .I2(\rx_counter_reg[0]_rep__0_n_0 ),
        .I3(\rx_counter_reg[2]_rep_n_0 ),
        .O(\rx_counter[3]_rep_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rx_counter[4]_i_1 
       (.I0(sel[4]),
        .I1(\rx_counter_reg[2]_rep__0_n_0 ),
        .I2(\rx_counter_reg[0]_rep_n_0 ),
        .I3(\rx_counter_reg[1]_rep__1_n_0 ),
        .I4(sel[3]),
        .O(rx_counter[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rx_counter[4]_rep_i_1 
       (.I0(sel[4]),
        .I1(\rx_counter_reg[2]_rep_n_0 ),
        .I2(\rx_counter_reg[0]_rep__0_n_0 ),
        .I3(\rx_counter_reg[1]_rep__0_n_0 ),
        .I4(sel[3]),
        .O(\rx_counter[4]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rx_counter[4]_rep_i_1__0 
       (.I0(sel[4]),
        .I1(\rx_counter_reg[2]_rep__0_n_0 ),
        .I2(\rx_counter_reg[0]_rep_n_0 ),
        .I3(\rx_counter_reg[1]_rep__1_n_0 ),
        .I4(\rx_counter_reg[3]_rep__0_n_0 ),
        .O(\rx_counter[4]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rx_counter[5]_i_1 
       (.I0(sel[5]),
        .I1(\rx_counter_reg[2]_rep__0_n_0 ),
        .I2(\rx_counter_reg[0]_rep_n_0 ),
        .I3(\rx_counter_reg[1]_rep__1_n_0 ),
        .I4(\rx_counter_reg[3]_rep__0_n_0 ),
        .I5(\rx_counter_reg[4]_rep_n_0 ),
        .O(rx_counter[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rx_counter[5]_rep_i_1 
       (.I0(sel[5]),
        .I1(\rx_counter_reg[2]_rep__0_n_0 ),
        .I2(\rx_counter_reg[0]_rep_n_0 ),
        .I3(\rx_counter_reg[1]_rep__1_n_0 ),
        .I4(\rx_counter_reg[3]_rep__0_n_0 ),
        .I5(\rx_counter_reg[4]_rep__0_n_0 ),
        .O(\rx_counter[5]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rx_counter[5]_rep_i_1__0 
       (.I0(sel[5]),
        .I1(\rx_counter_reg[2]_rep__0_n_0 ),
        .I2(\rx_counter_reg[0]_rep_n_0 ),
        .I3(\rx_counter_reg[1]_rep__1_n_0 ),
        .I4(\rx_counter_reg[3]_rep__0_n_0 ),
        .I5(\rx_counter_reg[4]_rep_n_0 ),
        .O(\rx_counter[5]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rx_counter[5]_rep_i_1__1 
       (.I0(sel[5]),
        .I1(\rx_counter_reg[2]_rep__0_n_0 ),
        .I2(\rx_counter_reg[0]_rep_n_0 ),
        .I3(\rx_counter_reg[1]_rep__1_n_0 ),
        .I4(\rx_counter_reg[3]_rep__0_n_0 ),
        .I5(\rx_counter_reg[4]_rep_n_0 ),
        .O(\rx_counter[5]_rep_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \rx_counter[6]_i_1 
       (.I0(sel[6]),
        .I1(\rx_counter_reg[4]_rep__0_n_0 ),
        .I2(\rx_counter[8]_i_3_n_0 ),
        .I3(sel[5]),
        .O(rx_counter[6]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \rx_counter[7]_i_1 
       (.I0(sel[7]),
        .I1(\rx_counter_reg[5]_rep__1_n_0 ),
        .I2(\rx_counter[8]_i_3_n_0 ),
        .I3(\rx_counter_reg[4]_rep_n_0 ),
        .I4(sel[6]),
        .O(rx_counter[7]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \rx_counter[8]_i_2 
       (.I0(sel[8]),
        .I1(sel[7]),
        .I2(sel[6]),
        .I3(\rx_counter_reg[4]_rep_n_0 ),
        .I4(\rx_counter[8]_i_3_n_0 ),
        .I5(\rx_counter_reg[5]_rep__1_n_0 ),
        .O(rx_counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rx_counter[8]_i_3 
       (.I0(\rx_counter_reg[2]_rep__0_n_0 ),
        .I1(\rx_counter_reg[0]_rep_n_0 ),
        .I2(\rx_counter_reg[1]_rep__1_n_0 ),
        .I3(\rx_counter_reg[3]_rep__0_n_0 ),
        .O(\rx_counter[8]_i_3_n_0 ));
  (* ORIG_CELL_NAME = "rx_counter_reg[0]" *) 
  FDCE \rx_counter_reg[0] 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(rx_counter[0]),
        .Q(sel[0]));
  (* ORIG_CELL_NAME = "rx_counter_reg[0]" *) 
  FDCE \rx_counter_reg[0]_rep 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(\rx_counter[0]_rep_i_1_n_0 ),
        .Q(\rx_counter_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rx_counter_reg[0]" *) 
  FDCE \rx_counter_reg[0]_rep__0 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(\rx_counter[0]_rep_i_1__0_n_0 ),
        .Q(\rx_counter_reg[0]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rx_counter_reg[1]" *) 
  FDCE \rx_counter_reg[1] 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(rx_counter[1]),
        .Q(sel[1]));
  (* ORIG_CELL_NAME = "rx_counter_reg[1]" *) 
  FDCE \rx_counter_reg[1]_rep 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(\rx_counter[1]_rep_i_1_n_0 ),
        .Q(\rx_counter_reg[1]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rx_counter_reg[1]" *) 
  FDCE \rx_counter_reg[1]_rep__0 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(\rx_counter[1]_rep_i_1__0_n_0 ),
        .Q(\rx_counter_reg[1]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rx_counter_reg[1]" *) 
  FDCE \rx_counter_reg[1]_rep__1 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(\rx_counter[1]_rep_i_1__1_n_0 ),
        .Q(\rx_counter_reg[1]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rx_counter_reg[2]" *) 
  FDCE \rx_counter_reg[2] 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(rx_counter[2]),
        .Q(sel[2]));
  (* ORIG_CELL_NAME = "rx_counter_reg[2]" *) 
  FDCE \rx_counter_reg[2]_rep 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(\rx_counter[2]_rep_i_1_n_0 ),
        .Q(\rx_counter_reg[2]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rx_counter_reg[2]" *) 
  FDCE \rx_counter_reg[2]_rep__0 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(\rx_counter[2]_rep_i_1__0_n_0 ),
        .Q(\rx_counter_reg[2]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rx_counter_reg[3]" *) 
  FDCE \rx_counter_reg[3] 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(rx_counter[3]),
        .Q(sel[3]));
  (* ORIG_CELL_NAME = "rx_counter_reg[3]" *) 
  FDCE \rx_counter_reg[3]_rep 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(\rx_counter[3]_rep_i_1_n_0 ),
        .Q(\rx_counter_reg[3]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rx_counter_reg[3]" *) 
  FDCE \rx_counter_reg[3]_rep__0 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(\rx_counter[3]_rep_i_1__0_n_0 ),
        .Q(\rx_counter_reg[3]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rx_counter_reg[3]" *) 
  FDCE \rx_counter_reg[3]_rep__1 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(\rx_counter[3]_rep_i_1__1_n_0 ),
        .Q(\rx_counter_reg[3]_rep__1_n_0 ));
  (* ORIG_CELL_NAME = "rx_counter_reg[4]" *) 
  FDCE \rx_counter_reg[4] 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(rx_counter[4]),
        .Q(sel[4]));
  (* ORIG_CELL_NAME = "rx_counter_reg[4]" *) 
  FDCE \rx_counter_reg[4]_rep 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(\rx_counter[4]_rep_i_1_n_0 ),
        .Q(\rx_counter_reg[4]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rx_counter_reg[4]" *) 
  FDCE \rx_counter_reg[4]_rep__0 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(\rx_counter[4]_rep_i_1__0_n_0 ),
        .Q(\rx_counter_reg[4]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rx_counter_reg[5]" *) 
  FDCE \rx_counter_reg[5] 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(rx_counter[5]),
        .Q(sel[5]));
  (* ORIG_CELL_NAME = "rx_counter_reg[5]" *) 
  FDCE \rx_counter_reg[5]_rep 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(\rx_counter[5]_rep_i_1_n_0 ),
        .Q(\rx_counter_reg[5]_rep_n_0 ));
  (* ORIG_CELL_NAME = "rx_counter_reg[5]" *) 
  FDCE \rx_counter_reg[5]_rep__0 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(\rx_counter[5]_rep_i_1__0_n_0 ),
        .Q(\rx_counter_reg[5]_rep__0_n_0 ));
  (* ORIG_CELL_NAME = "rx_counter_reg[5]" *) 
  FDCE \rx_counter_reg[5]_rep__1 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(\rx_counter[5]_rep_i_1__1_n_0 ),
        .Q(\rx_counter_reg[5]_rep__1_n_0 ));
  FDCE \rx_counter_reg[6] 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(rx_counter[6]),
        .Q(sel[6]));
  FDCE \rx_counter_reg[7] 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(rx_counter[7]),
        .Q(sel[7]));
  FDCE \rx_counter_reg[8] 
       (.C(ACLK),
        .CE(rx_counter0),
        .CLR(ARESETN_0),
        .D(rx_counter[8]),
        .Q(sel[8]));
  FDCE rx_frame_done_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(win_inst_n_11),
        .Q(rx_frame_done_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h77770700)) 
    rx_input_done_i_1
       (.I0(rx_frame_done_reg_n_0),
        .I1(tx_frame_done_reg_n_0),
        .I2(rx_input_done_i_2_n_0),
        .I3(S_AXIS_TVALID),
        .I4(rx_input_done),
        .O(rx_input_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    rx_input_done_i_2
       (.I0(\rx_counter_reg[5]_rep__1_n_0 ),
        .I1(\rx_counter_reg[4]_rep_n_0 ),
        .I2(sel[8]),
        .I3(sel[6]),
        .I4(\rx_counter[8]_i_3_n_0 ),
        .I5(sel[7]),
        .O(rx_input_done_i_2_n_0));
  FDCE rx_input_done_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(rx_input_done_i_1_n_0),
        .Q(rx_input_done));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    tx_busy_i_2
       (.I0(\tx_counter_reg_n_0_[7] ),
        .I1(\tx_counter[7]_i_3_n_0 ),
        .I2(\tx_counter_reg_n_0_[5] ),
        .I3(\tx_counter_reg_n_0_[4] ),
        .I4(\tx_counter_reg_n_0_[8] ),
        .I5(\tx_counter_reg_n_0_[6] ),
        .O(tx_busy_i_2_n_0));
  FDCE tx_busy_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(ARESETN_0),
        .D(fft_core_inst_n_2),
        .Q(tx_busy_reg_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \tx_counter[0]_i_1 
       (.I0(tx_busy_reg_n_0),
        .I1(M_AXIS_TREADY),
        .I2(\tx_counter_reg_n_0_[0] ),
        .O(\tx_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \tx_counter[1]_i_1 
       (.I0(tx_busy_reg_n_0),
        .I1(M_AXIS_TREADY),
        .I2(\tx_counter_reg_n_0_[1] ),
        .I3(\tx_counter_reg_n_0_[0] ),
        .O(\tx_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h08888000)) 
    \tx_counter[2]_i_1 
       (.I0(tx_busy_reg_n_0),
        .I1(M_AXIS_TREADY),
        .I2(\tx_counter_reg_n_0_[0] ),
        .I3(\tx_counter_reg_n_0_[1] ),
        .I4(\tx_counter_reg_n_0_[2] ),
        .O(\tx_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888888880000000)) 
    \tx_counter[3]_i_1 
       (.I0(tx_busy_reg_n_0),
        .I1(M_AXIS_TREADY),
        .I2(\tx_counter_reg_n_0_[1] ),
        .I3(\tx_counter_reg_n_0_[0] ),
        .I4(\tx_counter_reg_n_0_[2] ),
        .I5(\tx_counter_reg_n_0_[3] ),
        .O(\tx_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \tx_counter[4]_i_1 
       (.I0(\tx_counter_reg_n_0_[1] ),
        .I1(\tx_counter_reg_n_0_[0] ),
        .I2(\tx_counter_reg_n_0_[3] ),
        .I3(\tx_counter_reg_n_0_[2] ),
        .I4(\tx_counter_reg_n_0_[4] ),
        .I5(\tx_counter[7]_i_2_n_0 ),
        .O(\tx_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h08888000)) 
    \tx_counter[5]_i_1 
       (.I0(tx_busy_reg_n_0),
        .I1(M_AXIS_TREADY),
        .I2(\tx_counter_reg_n_0_[4] ),
        .I3(\tx_counter[7]_i_3_n_0 ),
        .I4(\tx_counter_reg_n_0_[5] ),
        .O(\tx_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888888880000000)) 
    \tx_counter[6]_i_1 
       (.I0(tx_busy_reg_n_0),
        .I1(M_AXIS_TREADY),
        .I2(\tx_counter[7]_i_3_n_0 ),
        .I3(\tx_counter_reg_n_0_[4] ),
        .I4(\tx_counter_reg_n_0_[5] ),
        .I5(\tx_counter_reg_n_0_[6] ),
        .O(\tx_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \tx_counter[7]_i_1 
       (.I0(\tx_counter[7]_i_2_n_0 ),
        .I1(\tx_counter_reg_n_0_[5] ),
        .I2(\tx_counter_reg_n_0_[4] ),
        .I3(\tx_counter[7]_i_3_n_0 ),
        .I4(\tx_counter_reg_n_0_[6] ),
        .I5(\tx_counter_reg_n_0_[7] ),
        .O(\tx_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tx_counter[7]_i_2 
       (.I0(M_AXIS_TREADY),
        .I1(tx_busy_reg_n_0),
        .O(\tx_counter[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \tx_counter[7]_i_3 
       (.I0(\tx_counter_reg_n_0_[1] ),
        .I1(\tx_counter_reg_n_0_[0] ),
        .I2(\tx_counter_reg_n_0_[3] ),
        .I3(\tx_counter_reg_n_0_[2] ),
        .O(\tx_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF708000000000000)) 
    \tx_counter[8]_i_2 
       (.I0(\tx_counter_reg_n_0_[7] ),
        .I1(\tx_counter_reg_n_0_[6] ),
        .I2(axis_tlast_reg_i_2_n_0),
        .I3(\tx_counter_reg_n_0_[8] ),
        .I4(tx_busy_reg_n_0),
        .I5(M_AXIS_TREADY),
        .O(\tx_counter[8]_i_2_n_0 ));
  FDCE \tx_counter_reg[0] 
       (.C(ACLK),
        .CE(fft_core_inst_n_1),
        .CLR(ARESETN_0),
        .D(\tx_counter[0]_i_1_n_0 ),
        .Q(\tx_counter_reg_n_0_[0] ));
  FDCE \tx_counter_reg[1] 
       (.C(ACLK),
        .CE(fft_core_inst_n_1),
        .CLR(ARESETN_0),
        .D(\tx_counter[1]_i_1_n_0 ),
        .Q(\tx_counter_reg_n_0_[1] ));
  FDCE \tx_counter_reg[2] 
       (.C(ACLK),
        .CE(fft_core_inst_n_1),
        .CLR(ARESETN_0),
        .D(\tx_counter[2]_i_1_n_0 ),
        .Q(\tx_counter_reg_n_0_[2] ));
  FDCE \tx_counter_reg[3] 
       (.C(ACLK),
        .CE(fft_core_inst_n_1),
        .CLR(ARESETN_0),
        .D(\tx_counter[3]_i_1_n_0 ),
        .Q(\tx_counter_reg_n_0_[3] ));
  FDCE \tx_counter_reg[4] 
       (.C(ACLK),
        .CE(fft_core_inst_n_1),
        .CLR(ARESETN_0),
        .D(\tx_counter[4]_i_1_n_0 ),
        .Q(\tx_counter_reg_n_0_[4] ));
  FDCE \tx_counter_reg[5] 
       (.C(ACLK),
        .CE(fft_core_inst_n_1),
        .CLR(ARESETN_0),
        .D(\tx_counter[5]_i_1_n_0 ),
        .Q(\tx_counter_reg_n_0_[5] ));
  FDCE \tx_counter_reg[6] 
       (.C(ACLK),
        .CE(fft_core_inst_n_1),
        .CLR(ARESETN_0),
        .D(\tx_counter[6]_i_1_n_0 ),
        .Q(\tx_counter_reg_n_0_[6] ));
  FDCE \tx_counter_reg[7] 
       (.C(ACLK),
        .CE(fft_core_inst_n_1),
        .CLR(ARESETN_0),
        .D(\tx_counter[7]_i_1_n_0 ),
        .Q(\tx_counter_reg_n_0_[7] ));
  FDCE \tx_counter_reg[8] 
       (.C(ACLK),
        .CE(fft_core_inst_n_1),
        .CLR(ARESETN_0),
        .D(\tx_counter[8]_i_2_n_0 ),
        .Q(\tx_counter_reg_n_0_[8] ));
  LUT6 #(
    .INIT(64'h500040007FFF4000)) 
    tx_frame_done_i_1
       (.I0(tx_frame_done_i_2_n_0),
        .I1(tx_busy_i_2_n_0),
        .I2(M_AXIS_TREADY),
        .I3(tx_busy_reg_n_0),
        .I4(tx_frame_done_reg_n_0),
        .I5(rx_frame_done_reg_n_0),
        .O(tx_frame_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    tx_frame_done_i_2
       (.I0(\tx_counter_reg_n_0_[8] ),
        .I1(\tx_counter_reg_n_0_[5] ),
        .I2(\tx_counter_reg_n_0_[4] ),
        .I3(\tx_counter[7]_i_3_n_0 ),
        .I4(\tx_counter_reg_n_0_[6] ),
        .I5(\tx_counter_reg_n_0_[7] ),
        .O(tx_frame_done_i_2_n_0));
  FDPE tx_frame_done_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(tx_frame_done_i_1_n_0),
        .PRE(ARESETN_0),
        .Q(tx_frame_done_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_windowing_unit win_inst
       (.ACLK(ACLK),
        .Q(sel),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .\data_in_addr_d2_reg[0]_0 (ARESETN_0),
        .\data_out_addr_reg[8]_0 (win_data_addr),
        .\data_out_reg[15]_0 (win_data_out),
        .\data_out_reg[15]_1 (\data_out_reg[15] ),
        .mult_res0_i_128_0(\rx_counter_reg[5]_rep_n_0 ),
        .mult_res0_i_183_0(\rx_counter_reg[2]_rep__0_n_0 ),
        .mult_res0_i_183_1(\rx_counter_reg[0]_rep_n_0 ),
        .mult_res0_i_20_0(\rx_counter_reg[4]_rep__0_n_0 ),
        .mult_res0_i_218_0(\rx_counter_reg[1]_rep__0_n_0 ),
        .mult_res0_i_218_1(\rx_counter_reg[3]_rep__0_n_0 ),
        .mult_res0_i_228_0(\rx_counter_reg[3]_rep_n_0 ),
        .mult_res0_i_228_1(\rx_counter_reg[1]_rep_n_0 ),
        .mult_res0_i_231_0(\rx_counter_reg[1]_rep__1_n_0 ),
        .mult_res0_i_232_0(\rx_counter_reg[2]_rep_n_0 ),
        .mult_res0_i_23_0(\rx_counter_reg[5]_rep__1_n_0 ),
        .mult_res0_i_283_0(\rx_counter_reg[3]_rep__1_n_0 ),
        .mult_res0_i_284_0(\rx_counter_reg[0]_rep__0_n_0 ),
        .mult_res0_i_285_0(\rx_counter_reg[5]_rep__0_n_0 ),
        .mult_res0_i_335_0(\rx_counter_reg[4]_rep_n_0 ),
        .rx_counter0(rx_counter0),
        .rx_frame_done_reg(win_inst_n_11),
        .rx_frame_done_reg_0(rx_frame_done_reg_n_0),
        .rx_frame_done_reg_1(tx_frame_done_reg_n_0),
        .rx_input_done(rx_input_done),
        .win_data_valid(win_data_valid),
        .window_type(window_type));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_windowing_unit
   (rx_counter0,
    win_data_valid,
    \data_out_addr_reg[8]_0 ,
    rx_frame_done_reg,
    \data_out_reg[15]_0 ,
    ACLK,
    \data_in_addr_d2_reg[0]_0 ,
    mult_res0_i_218_0,
    mult_res0_i_232_0,
    mult_res0_i_183_0,
    mult_res0_i_218_1,
    \data_out_reg[15]_1 ,
    window_type,
    Q,
    mult_res0_i_20_0,
    mult_res0_i_231_0,
    mult_res0_i_183_1,
    mult_res0_i_23_0,
    mult_res0_i_335_0,
    mult_res0_i_128_0,
    mult_res0_i_228_0,
    mult_res0_i_228_1,
    mult_res0_i_283_0,
    mult_res0_i_284_0,
    mult_res0_i_285_0,
    S_AXIS_TVALID,
    rx_input_done,
    rx_frame_done_reg_0,
    rx_frame_done_reg_1,
    S_AXIS_TDATA);
  output rx_counter0;
  output win_data_valid;
  output [8:0]\data_out_addr_reg[8]_0 ;
  output rx_frame_done_reg;
  output [15:0]\data_out_reg[15]_0 ;
  input ACLK;
  input \data_in_addr_d2_reg[0]_0 ;
  input mult_res0_i_218_0;
  input mult_res0_i_232_0;
  input mult_res0_i_183_0;
  input mult_res0_i_218_1;
  input \data_out_reg[15]_1 ;
  input [1:0]window_type;
  input [8:0]Q;
  input mult_res0_i_20_0;
  input mult_res0_i_231_0;
  input mult_res0_i_183_1;
  input mult_res0_i_23_0;
  input mult_res0_i_335_0;
  input mult_res0_i_128_0;
  input mult_res0_i_228_0;
  input mult_res0_i_228_1;
  input mult_res0_i_283_0;
  input mult_res0_i_284_0;
  input mult_res0_i_285_0;
  input S_AXIS_TVALID;
  input rx_input_done;
  input rx_frame_done_reg_0;
  input rx_frame_done_reg_1;
  input [15:0]S_AXIS_TDATA;

  wire ACLK;
  wire [8:0]Q;
  wire [15:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire [8:0]data_in_addr_d1;
  wire [8:0]data_in_addr_d2;
  wire \data_in_addr_d2_reg[0]_0 ;
  wire [15:0]data_in_d1;
  wire data_in_valid_d1;
  wire data_in_valid_d2;
  wire [8:0]\data_out_addr_reg[8]_0 ;
  wire [15:0]\data_out_reg[15]_0 ;
  wire \data_out_reg[15]_1 ;
  wire mult_res0_i_100_n_0;
  wire mult_res0_i_101_n_0;
  wire mult_res0_i_102_n_0;
  wire mult_res0_i_103_n_0;
  wire mult_res0_i_104_n_0;
  wire mult_res0_i_105_n_0;
  wire mult_res0_i_106_n_0;
  wire mult_res0_i_107_n_0;
  wire mult_res0_i_108_n_0;
  wire mult_res0_i_109_n_0;
  wire mult_res0_i_110_n_0;
  wire mult_res0_i_111_n_0;
  wire mult_res0_i_112_n_0;
  wire mult_res0_i_113_n_0;
  wire mult_res0_i_114_n_0;
  wire mult_res0_i_115_n_0;
  wire mult_res0_i_116_n_0;
  wire mult_res0_i_117_n_0;
  wire mult_res0_i_118_n_0;
  wire mult_res0_i_119_n_0;
  wire mult_res0_i_120_n_0;
  wire mult_res0_i_121_n_0;
  wire mult_res0_i_122_n_0;
  wire mult_res0_i_123_n_0;
  wire mult_res0_i_124_n_0;
  wire mult_res0_i_125_n_0;
  wire mult_res0_i_126_n_0;
  wire mult_res0_i_127_n_0;
  wire mult_res0_i_128_0;
  wire mult_res0_i_128_n_0;
  wire mult_res0_i_129_n_0;
  wire mult_res0_i_130_n_0;
  wire mult_res0_i_131_n_0;
  wire mult_res0_i_132_n_0;
  wire mult_res0_i_133_n_0;
  wire mult_res0_i_134_n_0;
  wire mult_res0_i_135_n_0;
  wire mult_res0_i_136_n_0;
  wire mult_res0_i_137_n_0;
  wire mult_res0_i_138_n_0;
  wire mult_res0_i_139_n_0;
  wire mult_res0_i_140_n_0;
  wire mult_res0_i_141_n_0;
  wire mult_res0_i_142_n_0;
  wire mult_res0_i_143_n_0;
  wire mult_res0_i_144_n_0;
  wire mult_res0_i_145_n_0;
  wire mult_res0_i_146_n_0;
  wire mult_res0_i_147_n_0;
  wire mult_res0_i_148_n_0;
  wire mult_res0_i_149_n_0;
  wire mult_res0_i_150_n_0;
  wire mult_res0_i_151_n_0;
  wire mult_res0_i_152_n_0;
  wire mult_res0_i_153_n_0;
  wire mult_res0_i_154_n_0;
  wire mult_res0_i_155_n_0;
  wire mult_res0_i_156_n_0;
  wire mult_res0_i_157_n_0;
  wire mult_res0_i_158_n_0;
  wire mult_res0_i_159_n_0;
  wire mult_res0_i_160_n_0;
  wire mult_res0_i_161_n_0;
  wire mult_res0_i_162_n_0;
  wire mult_res0_i_163_n_0;
  wire mult_res0_i_164_n_0;
  wire mult_res0_i_165_n_0;
  wire mult_res0_i_166_n_0;
  wire mult_res0_i_167_n_0;
  wire mult_res0_i_168_n_0;
  wire mult_res0_i_169_n_0;
  wire mult_res0_i_170_n_0;
  wire mult_res0_i_171_n_0;
  wire mult_res0_i_172_n_0;
  wire mult_res0_i_173_n_0;
  wire mult_res0_i_174_n_0;
  wire mult_res0_i_175_n_0;
  wire mult_res0_i_176_n_0;
  wire mult_res0_i_177_n_0;
  wire mult_res0_i_178_n_0;
  wire mult_res0_i_179_n_0;
  wire mult_res0_i_17_n_0;
  wire mult_res0_i_180_n_0;
  wire mult_res0_i_181_n_0;
  wire mult_res0_i_182_n_0;
  wire mult_res0_i_183_0;
  wire mult_res0_i_183_1;
  wire mult_res0_i_183_n_0;
  wire mult_res0_i_184_n_0;
  wire mult_res0_i_185_n_0;
  wire mult_res0_i_186_n_0;
  wire mult_res0_i_187_n_0;
  wire mult_res0_i_188_n_0;
  wire mult_res0_i_189_n_0;
  wire mult_res0_i_18_n_0;
  wire mult_res0_i_190_n_0;
  wire mult_res0_i_191_n_0;
  wire mult_res0_i_192_n_0;
  wire mult_res0_i_193_n_0;
  wire mult_res0_i_194_n_0;
  wire mult_res0_i_195_n_0;
  wire mult_res0_i_196_n_0;
  wire mult_res0_i_197_n_0;
  wire mult_res0_i_198_n_0;
  wire mult_res0_i_199_n_0;
  wire mult_res0_i_19_n_0;
  wire mult_res0_i_200_n_0;
  wire mult_res0_i_201_n_0;
  wire mult_res0_i_202_n_0;
  wire mult_res0_i_203_n_0;
  wire mult_res0_i_204_n_0;
  wire mult_res0_i_205_n_0;
  wire mult_res0_i_206_n_0;
  wire mult_res0_i_207_n_0;
  wire mult_res0_i_208_n_0;
  wire mult_res0_i_209_n_0;
  wire mult_res0_i_20_0;
  wire mult_res0_i_20_n_0;
  wire mult_res0_i_210_n_0;
  wire mult_res0_i_211_n_0;
  wire mult_res0_i_212_n_0;
  wire mult_res0_i_213_n_0;
  wire mult_res0_i_214_n_0;
  wire mult_res0_i_215_n_0;
  wire mult_res0_i_216_n_0;
  wire mult_res0_i_217_n_0;
  wire mult_res0_i_218_0;
  wire mult_res0_i_218_1;
  wire mult_res0_i_218_n_0;
  wire mult_res0_i_219_n_0;
  wire mult_res0_i_21_n_0;
  wire mult_res0_i_220_n_0;
  wire mult_res0_i_221_n_0;
  wire mult_res0_i_222_n_0;
  wire mult_res0_i_223_n_0;
  wire mult_res0_i_224_n_0;
  wire mult_res0_i_225_n_0;
  wire mult_res0_i_226_n_0;
  wire mult_res0_i_227_n_0;
  wire mult_res0_i_228_0;
  wire mult_res0_i_228_1;
  wire mult_res0_i_228_n_0;
  wire mult_res0_i_229_n_0;
  wire mult_res0_i_22_n_0;
  wire mult_res0_i_230_n_0;
  wire mult_res0_i_231_0;
  wire mult_res0_i_231_n_0;
  wire mult_res0_i_232_0;
  wire mult_res0_i_232_n_0;
  wire mult_res0_i_233_n_0;
  wire mult_res0_i_234_n_0;
  wire mult_res0_i_235_n_0;
  wire mult_res0_i_236_n_0;
  wire mult_res0_i_237_n_0;
  wire mult_res0_i_238_n_0;
  wire mult_res0_i_239_n_0;
  wire mult_res0_i_23_0;
  wire mult_res0_i_23_n_0;
  wire mult_res0_i_240_n_0;
  wire mult_res0_i_241_n_0;
  wire mult_res0_i_242_n_0;
  wire mult_res0_i_243_n_0;
  wire mult_res0_i_244_n_0;
  wire mult_res0_i_245_n_0;
  wire mult_res0_i_246_n_0;
  wire mult_res0_i_247_n_0;
  wire mult_res0_i_248_n_0;
  wire mult_res0_i_249_n_0;
  wire mult_res0_i_24_n_0;
  wire mult_res0_i_250_n_0;
  wire mult_res0_i_251_n_0;
  wire mult_res0_i_252_n_0;
  wire mult_res0_i_253_n_0;
  wire mult_res0_i_254_n_0;
  wire mult_res0_i_255_n_0;
  wire mult_res0_i_256_n_0;
  wire mult_res0_i_257_n_0;
  wire mult_res0_i_258_n_0;
  wire mult_res0_i_259_n_0;
  wire mult_res0_i_25_n_0;
  wire mult_res0_i_260_n_0;
  wire mult_res0_i_261_n_0;
  wire mult_res0_i_262_n_0;
  wire mult_res0_i_263_n_0;
  wire mult_res0_i_264_n_0;
  wire mult_res0_i_265_n_0;
  wire mult_res0_i_266_n_0;
  wire mult_res0_i_267_n_0;
  wire mult_res0_i_268_n_0;
  wire mult_res0_i_269_n_0;
  wire mult_res0_i_26_n_0;
  wire mult_res0_i_270_n_0;
  wire mult_res0_i_271_n_0;
  wire mult_res0_i_272_n_0;
  wire mult_res0_i_273_n_0;
  wire mult_res0_i_274_n_0;
  wire mult_res0_i_275_n_0;
  wire mult_res0_i_276_n_0;
  wire mult_res0_i_277_n_0;
  wire mult_res0_i_278_n_0;
  wire mult_res0_i_279_n_0;
  wire mult_res0_i_27_n_0;
  wire mult_res0_i_280_n_0;
  wire mult_res0_i_281_n_0;
  wire mult_res0_i_282_n_0;
  wire mult_res0_i_283_0;
  wire mult_res0_i_283_n_0;
  wire mult_res0_i_284_0;
  wire mult_res0_i_284_n_0;
  wire mult_res0_i_285_0;
  wire mult_res0_i_285_n_0;
  wire mult_res0_i_286_n_0;
  wire mult_res0_i_287_n_0;
  wire mult_res0_i_288_n_0;
  wire mult_res0_i_289_n_0;
  wire mult_res0_i_28_n_0;
  wire mult_res0_i_290_n_0;
  wire mult_res0_i_291_n_0;
  wire mult_res0_i_292_n_0;
  wire mult_res0_i_293_n_0;
  wire mult_res0_i_294_n_0;
  wire mult_res0_i_295_n_0;
  wire mult_res0_i_296_n_0;
  wire mult_res0_i_297_n_0;
  wire mult_res0_i_298_n_0;
  wire mult_res0_i_299_n_0;
  wire mult_res0_i_29_n_0;
  wire mult_res0_i_300_n_0;
  wire mult_res0_i_301_n_0;
  wire mult_res0_i_302_n_0;
  wire mult_res0_i_303_n_0;
  wire mult_res0_i_304_n_0;
  wire mult_res0_i_305_n_0;
  wire mult_res0_i_306_n_0;
  wire mult_res0_i_307_n_0;
  wire mult_res0_i_308_n_0;
  wire mult_res0_i_309_n_0;
  wire mult_res0_i_30_n_0;
  wire mult_res0_i_310_n_0;
  wire mult_res0_i_311_n_0;
  wire mult_res0_i_312_n_0;
  wire mult_res0_i_313_n_0;
  wire mult_res0_i_314_n_0;
  wire mult_res0_i_315_n_0;
  wire mult_res0_i_316_n_0;
  wire mult_res0_i_317_n_0;
  wire mult_res0_i_318_n_0;
  wire mult_res0_i_319_n_0;
  wire mult_res0_i_31_n_0;
  wire mult_res0_i_320_n_0;
  wire mult_res0_i_321_n_0;
  wire mult_res0_i_322_n_0;
  wire mult_res0_i_323_n_0;
  wire mult_res0_i_324_n_0;
  wire mult_res0_i_325_n_0;
  wire mult_res0_i_326_n_0;
  wire mult_res0_i_327_n_0;
  wire mult_res0_i_328_n_0;
  wire mult_res0_i_329_n_0;
  wire mult_res0_i_32_n_0;
  wire mult_res0_i_330_n_0;
  wire mult_res0_i_331_n_0;
  wire mult_res0_i_332_n_0;
  wire mult_res0_i_333_n_0;
  wire mult_res0_i_334_n_0;
  wire mult_res0_i_335_0;
  wire mult_res0_i_335_n_0;
  wire mult_res0_i_336_n_0;
  wire mult_res0_i_337_n_0;
  wire mult_res0_i_338_n_0;
  wire mult_res0_i_339_n_0;
  wire mult_res0_i_33_n_0;
  wire mult_res0_i_340_n_0;
  wire mult_res0_i_341_n_0;
  wire mult_res0_i_342_n_0;
  wire mult_res0_i_343_n_0;
  wire mult_res0_i_344_n_0;
  wire mult_res0_i_345_n_0;
  wire mult_res0_i_346_n_0;
  wire mult_res0_i_347_n_0;
  wire mult_res0_i_348_n_0;
  wire mult_res0_i_349_n_0;
  wire mult_res0_i_34_n_0;
  wire mult_res0_i_350_n_0;
  wire mult_res0_i_351_n_0;
  wire mult_res0_i_352_n_0;
  wire mult_res0_i_353_n_0;
  wire mult_res0_i_354_n_0;
  wire mult_res0_i_355_n_0;
  wire mult_res0_i_356_n_0;
  wire mult_res0_i_357_n_0;
  wire mult_res0_i_358_n_0;
  wire mult_res0_i_359_n_0;
  wire mult_res0_i_35_n_0;
  wire mult_res0_i_360_n_0;
  wire mult_res0_i_361_n_0;
  wire mult_res0_i_362_n_0;
  wire mult_res0_i_363_n_0;
  wire mult_res0_i_364_n_0;
  wire mult_res0_i_365_n_0;
  wire mult_res0_i_366_n_0;
  wire mult_res0_i_367_n_0;
  wire mult_res0_i_368_n_0;
  wire mult_res0_i_369_n_0;
  wire mult_res0_i_36_n_0;
  wire mult_res0_i_370_n_0;
  wire mult_res0_i_371_n_0;
  wire mult_res0_i_372_n_0;
  wire mult_res0_i_373_n_0;
  wire mult_res0_i_374_n_0;
  wire mult_res0_i_375_n_0;
  wire mult_res0_i_376_n_0;
  wire mult_res0_i_377_n_0;
  wire mult_res0_i_378_n_0;
  wire mult_res0_i_379_n_0;
  wire mult_res0_i_37_n_0;
  wire mult_res0_i_380_n_0;
  wire mult_res0_i_381_n_0;
  wire mult_res0_i_382_n_0;
  wire mult_res0_i_383_n_0;
  wire mult_res0_i_384_n_0;
  wire mult_res0_i_385_n_0;
  wire mult_res0_i_386_n_0;
  wire mult_res0_i_387_n_0;
  wire mult_res0_i_388_n_0;
  wire mult_res0_i_389_n_0;
  wire mult_res0_i_38_n_0;
  wire mult_res0_i_390_n_0;
  wire mult_res0_i_391_n_0;
  wire mult_res0_i_392_n_0;
  wire mult_res0_i_393_n_0;
  wire mult_res0_i_394_n_0;
  wire mult_res0_i_395_n_0;
  wire mult_res0_i_396_n_0;
  wire mult_res0_i_397_n_0;
  wire mult_res0_i_398_n_0;
  wire mult_res0_i_399_n_0;
  wire mult_res0_i_39_n_0;
  wire mult_res0_i_400_n_0;
  wire mult_res0_i_401_n_0;
  wire mult_res0_i_402_n_0;
  wire mult_res0_i_403_n_0;
  wire mult_res0_i_404_n_0;
  wire mult_res0_i_405_n_0;
  wire mult_res0_i_406_n_0;
  wire mult_res0_i_407_n_0;
  wire mult_res0_i_408_n_0;
  wire mult_res0_i_409_n_0;
  wire mult_res0_i_40_n_0;
  wire mult_res0_i_410_n_0;
  wire mult_res0_i_411_n_0;
  wire mult_res0_i_412_n_0;
  wire mult_res0_i_413_n_0;
  wire mult_res0_i_414_n_0;
  wire mult_res0_i_415_n_0;
  wire mult_res0_i_416_n_0;
  wire mult_res0_i_417_n_0;
  wire mult_res0_i_418_n_0;
  wire mult_res0_i_419_n_0;
  wire mult_res0_i_41_n_0;
  wire mult_res0_i_420_n_0;
  wire mult_res0_i_421_n_0;
  wire mult_res0_i_422_n_0;
  wire mult_res0_i_423_n_0;
  wire mult_res0_i_424_n_0;
  wire mult_res0_i_425_n_0;
  wire mult_res0_i_426_n_0;
  wire mult_res0_i_427_n_0;
  wire mult_res0_i_428_n_0;
  wire mult_res0_i_429_n_0;
  wire mult_res0_i_42_n_0;
  wire mult_res0_i_430_n_0;
  wire mult_res0_i_431_n_0;
  wire mult_res0_i_432_n_0;
  wire mult_res0_i_433_n_0;
  wire mult_res0_i_434_n_0;
  wire mult_res0_i_435_n_0;
  wire mult_res0_i_436_n_0;
  wire mult_res0_i_437_n_0;
  wire mult_res0_i_438_n_0;
  wire mult_res0_i_439_n_0;
  wire mult_res0_i_43_n_0;
  wire mult_res0_i_440_n_0;
  wire mult_res0_i_441_n_0;
  wire mult_res0_i_442_n_0;
  wire mult_res0_i_443_n_0;
  wire mult_res0_i_444_n_0;
  wire mult_res0_i_445_n_0;
  wire mult_res0_i_446_n_0;
  wire mult_res0_i_447_n_0;
  wire mult_res0_i_448_n_0;
  wire mult_res0_i_449_n_0;
  wire mult_res0_i_44_n_0;
  wire mult_res0_i_450_n_0;
  wire mult_res0_i_451_n_0;
  wire mult_res0_i_452_n_0;
  wire mult_res0_i_453_n_0;
  wire mult_res0_i_454_n_0;
  wire mult_res0_i_455_n_0;
  wire mult_res0_i_456_n_0;
  wire mult_res0_i_457_n_0;
  wire mult_res0_i_458_n_0;
  wire mult_res0_i_459_n_0;
  wire mult_res0_i_45_n_0;
  wire mult_res0_i_460_n_0;
  wire mult_res0_i_461_n_0;
  wire mult_res0_i_462_n_0;
  wire mult_res0_i_463_n_0;
  wire mult_res0_i_464_n_0;
  wire mult_res0_i_465_n_0;
  wire mult_res0_i_466_n_0;
  wire mult_res0_i_467_n_0;
  wire mult_res0_i_468_n_0;
  wire mult_res0_i_469_n_0;
  wire mult_res0_i_46_n_0;
  wire mult_res0_i_470_n_0;
  wire mult_res0_i_471_n_0;
  wire mult_res0_i_472_n_0;
  wire mult_res0_i_473_n_0;
  wire mult_res0_i_474_n_0;
  wire mult_res0_i_475_n_0;
  wire mult_res0_i_476_n_0;
  wire mult_res0_i_477_n_0;
  wire mult_res0_i_478_n_0;
  wire mult_res0_i_479_n_0;
  wire mult_res0_i_47_n_0;
  wire mult_res0_i_480_n_0;
  wire mult_res0_i_481_n_0;
  wire mult_res0_i_482_n_0;
  wire mult_res0_i_483_n_0;
  wire mult_res0_i_484_n_0;
  wire mult_res0_i_485_n_0;
  wire mult_res0_i_486_n_0;
  wire mult_res0_i_487_n_0;
  wire mult_res0_i_488_n_0;
  wire mult_res0_i_489_n_0;
  wire mult_res0_i_48_n_0;
  wire mult_res0_i_490_n_0;
  wire mult_res0_i_491_n_0;
  wire mult_res0_i_492_n_0;
  wire mult_res0_i_493_n_0;
  wire mult_res0_i_494_n_0;
  wire mult_res0_i_495_n_0;
  wire mult_res0_i_496_n_0;
  wire mult_res0_i_497_n_0;
  wire mult_res0_i_498_n_0;
  wire mult_res0_i_499_n_0;
  wire mult_res0_i_49_n_0;
  wire mult_res0_i_500_n_0;
  wire mult_res0_i_501_n_0;
  wire mult_res0_i_502_n_0;
  wire mult_res0_i_503_n_0;
  wire mult_res0_i_504_n_0;
  wire mult_res0_i_505_n_0;
  wire mult_res0_i_506_n_0;
  wire mult_res0_i_507_n_0;
  wire mult_res0_i_508_n_0;
  wire mult_res0_i_509_n_0;
  wire mult_res0_i_50_n_0;
  wire mult_res0_i_510_n_0;
  wire mult_res0_i_511_n_0;
  wire mult_res0_i_512_n_0;
  wire mult_res0_i_513_n_0;
  wire mult_res0_i_514_n_0;
  wire mult_res0_i_515_n_0;
  wire mult_res0_i_516_n_0;
  wire mult_res0_i_517_n_0;
  wire mult_res0_i_518_n_0;
  wire mult_res0_i_519_n_0;
  wire mult_res0_i_51_n_0;
  wire mult_res0_i_520_n_0;
  wire mult_res0_i_521_n_0;
  wire mult_res0_i_522_n_0;
  wire mult_res0_i_523_n_0;
  wire mult_res0_i_524_n_0;
  wire mult_res0_i_525_n_0;
  wire mult_res0_i_526_n_0;
  wire mult_res0_i_527_n_0;
  wire mult_res0_i_528_n_0;
  wire mult_res0_i_529_n_0;
  wire mult_res0_i_52_n_0;
  wire mult_res0_i_530_n_0;
  wire mult_res0_i_531_n_0;
  wire mult_res0_i_532_n_0;
  wire mult_res0_i_533_n_0;
  wire mult_res0_i_534_n_0;
  wire mult_res0_i_535_n_0;
  wire mult_res0_i_536_n_0;
  wire mult_res0_i_537_n_0;
  wire mult_res0_i_538_n_0;
  wire mult_res0_i_539_n_0;
  wire mult_res0_i_53_n_0;
  wire mult_res0_i_540_n_0;
  wire mult_res0_i_541_n_0;
  wire mult_res0_i_542_n_0;
  wire mult_res0_i_543_n_0;
  wire mult_res0_i_544_n_0;
  wire mult_res0_i_545_n_0;
  wire mult_res0_i_546_n_0;
  wire mult_res0_i_547_n_0;
  wire mult_res0_i_548_n_0;
  wire mult_res0_i_549_n_0;
  wire mult_res0_i_54_n_0;
  wire mult_res0_i_550_n_0;
  wire mult_res0_i_551_n_0;
  wire mult_res0_i_552_n_0;
  wire mult_res0_i_553_n_0;
  wire mult_res0_i_554_n_0;
  wire mult_res0_i_555_n_0;
  wire mult_res0_i_556_n_0;
  wire mult_res0_i_557_n_0;
  wire mult_res0_i_558_n_0;
  wire mult_res0_i_559_n_0;
  wire mult_res0_i_55_n_0;
  wire mult_res0_i_560_n_0;
  wire mult_res0_i_561_n_0;
  wire mult_res0_i_562_n_0;
  wire mult_res0_i_563_n_0;
  wire mult_res0_i_564_n_0;
  wire mult_res0_i_565_n_0;
  wire mult_res0_i_566_n_0;
  wire mult_res0_i_567_n_0;
  wire mult_res0_i_568_n_0;
  wire mult_res0_i_569_n_0;
  wire mult_res0_i_56_n_0;
  wire mult_res0_i_570_n_0;
  wire mult_res0_i_57_n_0;
  wire mult_res0_i_58_n_0;
  wire mult_res0_i_59_n_0;
  wire mult_res0_i_60_n_0;
  wire mult_res0_i_61_n_0;
  wire mult_res0_i_62_n_0;
  wire mult_res0_i_63_n_0;
  wire mult_res0_i_64_n_0;
  wire mult_res0_i_65_n_0;
  wire mult_res0_i_66_n_0;
  wire mult_res0_i_67_n_0;
  wire mult_res0_i_68_n_0;
  wire mult_res0_i_69_n_0;
  wire mult_res0_i_70_n_0;
  wire mult_res0_i_71_n_0;
  wire mult_res0_i_72_n_0;
  wire mult_res0_i_73_n_0;
  wire mult_res0_i_74_n_0;
  wire mult_res0_i_75_n_0;
  wire mult_res0_i_76_n_0;
  wire mult_res0_i_77_n_0;
  wire mult_res0_i_78_n_0;
  wire mult_res0_i_79_n_0;
  wire mult_res0_i_80_n_0;
  wire mult_res0_i_81_n_0;
  wire mult_res0_i_82_n_0;
  wire mult_res0_i_83_n_0;
  wire mult_res0_i_84_n_0;
  wire mult_res0_i_85_n_0;
  wire mult_res0_i_86_n_0;
  wire mult_res0_i_87_n_0;
  wire mult_res0_i_88_n_0;
  wire mult_res0_i_89_n_0;
  wire mult_res0_i_90_n_0;
  wire mult_res0_i_91_n_0;
  wire mult_res0_i_92_n_0;
  wire mult_res0_i_93_n_0;
  wire mult_res0_i_94_n_0;
  wire mult_res0_i_95_n_0;
  wire mult_res0_i_96_n_0;
  wire mult_res0_i_97_n_0;
  wire mult_res0_i_98_n_0;
  wire mult_res0_i_99_n_0;
  wire mult_res0_n_100;
  wire mult_res0_n_101;
  wire mult_res0_n_102;
  wire mult_res0_n_103;
  wire mult_res0_n_104;
  wire mult_res0_n_105;
  wire mult_res0_n_74;
  wire mult_res0_n_75;
  wire mult_res0_n_76;
  wire mult_res0_n_77;
  wire mult_res0_n_78;
  wire mult_res0_n_79;
  wire mult_res0_n_80;
  wire mult_res0_n_81;
  wire mult_res0_n_82;
  wire mult_res0_n_83;
  wire mult_res0_n_84;
  wire mult_res0_n_85;
  wire mult_res0_n_86;
  wire mult_res0_n_87;
  wire mult_res0_n_88;
  wire mult_res0_n_89;
  wire mult_res0_n_90;
  wire mult_res0_n_91;
  wire mult_res0_n_92;
  wire mult_res0_n_93;
  wire mult_res0_n_94;
  wire mult_res0_n_95;
  wire mult_res0_n_96;
  wire mult_res0_n_97;
  wire mult_res0_n_98;
  wire mult_res0_n_99;
  wire [15:0]p_0_in;
  wire [15:0]p_0_out;
  wire rx_counter0;
  wire rx_frame_done_i_2_n_0;
  wire rx_frame_done_i_3_n_0;
  wire rx_frame_done_reg;
  wire rx_frame_done_reg_0;
  wire rx_frame_done_reg_1;
  wire rx_input_done;
  wire win_data_valid;
  wire [1:0]window_type;
  wire NLW_mult_res0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_res0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_res0_OVERFLOW_UNCONNECTED;
  wire NLW_mult_res0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_res0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_res0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_res0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_res0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_res0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_mult_res0_P_UNCONNECTED;
  wire [47:0]NLW_mult_res0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mult_res0_XOROUT_UNCONNECTED;

  FDCE \data_in_addr_d1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(Q[0]),
        .Q(data_in_addr_d1[0]));
  FDCE \data_in_addr_d1_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(Q[1]),
        .Q(data_in_addr_d1[1]));
  FDCE \data_in_addr_d1_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(Q[2]),
        .Q(data_in_addr_d1[2]));
  FDCE \data_in_addr_d1_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(Q[3]),
        .Q(data_in_addr_d1[3]));
  FDCE \data_in_addr_d1_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(Q[4]),
        .Q(data_in_addr_d1[4]));
  FDCE \data_in_addr_d1_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(Q[5]),
        .Q(data_in_addr_d1[5]));
  FDCE \data_in_addr_d1_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(Q[6]),
        .Q(data_in_addr_d1[6]));
  FDCE \data_in_addr_d1_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(Q[7]),
        .Q(data_in_addr_d1[7]));
  FDCE \data_in_addr_d1_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(Q[8]),
        .Q(data_in_addr_d1[8]));
  FDCE \data_in_addr_d2_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_addr_d1[0]),
        .Q(data_in_addr_d2[0]));
  FDCE \data_in_addr_d2_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_addr_d1[1]),
        .Q(data_in_addr_d2[1]));
  FDCE \data_in_addr_d2_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_addr_d1[2]),
        .Q(data_in_addr_d2[2]));
  FDCE \data_in_addr_d2_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_addr_d1[3]),
        .Q(data_in_addr_d2[3]));
  FDCE \data_in_addr_d2_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_addr_d1[4]),
        .Q(data_in_addr_d2[4]));
  FDCE \data_in_addr_d2_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_addr_d1[5]),
        .Q(data_in_addr_d2[5]));
  FDCE \data_in_addr_d2_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_addr_d1[6]),
        .Q(data_in_addr_d2[6]));
  FDCE \data_in_addr_d2_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_addr_d1[7]),
        .Q(data_in_addr_d2[7]));
  FDCE \data_in_addr_d2_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_addr_d1[8]),
        .Q(data_in_addr_d2[8]));
  FDCE \data_in_d1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(S_AXIS_TDATA[0]),
        .Q(data_in_d1[0]));
  FDCE \data_in_d1_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(S_AXIS_TDATA[10]),
        .Q(data_in_d1[10]));
  FDCE \data_in_d1_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(S_AXIS_TDATA[11]),
        .Q(data_in_d1[11]));
  FDCE \data_in_d1_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(S_AXIS_TDATA[12]),
        .Q(data_in_d1[12]));
  FDCE \data_in_d1_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(S_AXIS_TDATA[13]),
        .Q(data_in_d1[13]));
  FDCE \data_in_d1_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(S_AXIS_TDATA[14]),
        .Q(data_in_d1[14]));
  FDCE \data_in_d1_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(S_AXIS_TDATA[15]),
        .Q(data_in_d1[15]));
  FDCE \data_in_d1_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(S_AXIS_TDATA[1]),
        .Q(data_in_d1[1]));
  FDCE \data_in_d1_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(S_AXIS_TDATA[2]),
        .Q(data_in_d1[2]));
  FDCE \data_in_d1_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(S_AXIS_TDATA[3]),
        .Q(data_in_d1[3]));
  FDCE \data_in_d1_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(S_AXIS_TDATA[4]),
        .Q(data_in_d1[4]));
  FDCE \data_in_d1_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(S_AXIS_TDATA[5]),
        .Q(data_in_d1[5]));
  FDCE \data_in_d1_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(S_AXIS_TDATA[6]),
        .Q(data_in_d1[6]));
  FDCE \data_in_d1_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(S_AXIS_TDATA[7]),
        .Q(data_in_d1[7]));
  FDCE \data_in_d1_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(S_AXIS_TDATA[8]),
        .Q(data_in_d1[8]));
  FDCE \data_in_d1_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(S_AXIS_TDATA[9]),
        .Q(data_in_d1[9]));
  FDCE data_in_valid_d1_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(rx_counter0),
        .Q(data_in_valid_d1));
  FDCE data_in_valid_d2_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_valid_d1),
        .Q(data_in_valid_d2));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[0]_i_1 
       (.I0(mult_res0_n_90),
        .I1(\data_out_reg[15]_1 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[10]_i_1 
       (.I0(mult_res0_n_80),
        .I1(\data_out_reg[15]_1 ),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[11]_i_1 
       (.I0(mult_res0_n_79),
        .I1(\data_out_reg[15]_1 ),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[12]_i_1 
       (.I0(mult_res0_n_78),
        .I1(\data_out_reg[15]_1 ),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[13]_i_1 
       (.I0(mult_res0_n_77),
        .I1(\data_out_reg[15]_1 ),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[14]_i_1 
       (.I0(mult_res0_n_76),
        .I1(\data_out_reg[15]_1 ),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[15]_i_1 
       (.I0(mult_res0_n_75),
        .I1(\data_out_reg[15]_1 ),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[1]_i_1 
       (.I0(mult_res0_n_89),
        .I1(\data_out_reg[15]_1 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[2]_i_1 
       (.I0(mult_res0_n_88),
        .I1(\data_out_reg[15]_1 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[3]_i_1 
       (.I0(mult_res0_n_87),
        .I1(\data_out_reg[15]_1 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[4]_i_1 
       (.I0(mult_res0_n_86),
        .I1(\data_out_reg[15]_1 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[5]_i_1 
       (.I0(mult_res0_n_85),
        .I1(\data_out_reg[15]_1 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[6]_i_1 
       (.I0(mult_res0_n_84),
        .I1(\data_out_reg[15]_1 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[7]_i_1 
       (.I0(mult_res0_n_83),
        .I1(\data_out_reg[15]_1 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[8]_i_1 
       (.I0(mult_res0_n_82),
        .I1(\data_out_reg[15]_1 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[9]_i_1 
       (.I0(mult_res0_n_81),
        .I1(\data_out_reg[15]_1 ),
        .O(p_0_in[9]));
  FDCE \data_out_addr_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_addr_d2[0]),
        .Q(\data_out_addr_reg[8]_0 [0]));
  FDCE \data_out_addr_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_addr_d2[1]),
        .Q(\data_out_addr_reg[8]_0 [1]));
  FDCE \data_out_addr_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_addr_d2[2]),
        .Q(\data_out_addr_reg[8]_0 [2]));
  FDCE \data_out_addr_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_addr_d2[3]),
        .Q(\data_out_addr_reg[8]_0 [3]));
  FDCE \data_out_addr_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_addr_d2[4]),
        .Q(\data_out_addr_reg[8]_0 [4]));
  FDCE \data_out_addr_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_addr_d2[5]),
        .Q(\data_out_addr_reg[8]_0 [5]));
  FDCE \data_out_addr_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_addr_d2[6]),
        .Q(\data_out_addr_reg[8]_0 [6]));
  FDCE \data_out_addr_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_addr_d2[7]),
        .Q(\data_out_addr_reg[8]_0 [7]));
  FDCE \data_out_addr_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_addr_d2[8]),
        .Q(\data_out_addr_reg[8]_0 [8]));
  FDCE \data_out_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(p_0_in[0]),
        .Q(\data_out_reg[15]_0 [0]));
  FDCE \data_out_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(p_0_in[10]),
        .Q(\data_out_reg[15]_0 [10]));
  FDCE \data_out_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(p_0_in[11]),
        .Q(\data_out_reg[15]_0 [11]));
  FDCE \data_out_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(p_0_in[12]),
        .Q(\data_out_reg[15]_0 [12]));
  FDCE \data_out_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(p_0_in[13]),
        .Q(\data_out_reg[15]_0 [13]));
  FDCE \data_out_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(p_0_in[14]),
        .Q(\data_out_reg[15]_0 [14]));
  FDCE \data_out_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(p_0_in[15]),
        .Q(\data_out_reg[15]_0 [15]));
  FDCE \data_out_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(p_0_in[1]),
        .Q(\data_out_reg[15]_0 [1]));
  FDCE \data_out_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(p_0_in[2]),
        .Q(\data_out_reg[15]_0 [2]));
  FDCE \data_out_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(p_0_in[3]),
        .Q(\data_out_reg[15]_0 [3]));
  FDCE \data_out_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(p_0_in[4]),
        .Q(\data_out_reg[15]_0 [4]));
  FDCE \data_out_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(p_0_in[5]),
        .Q(\data_out_reg[15]_0 [5]));
  FDCE \data_out_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(p_0_in[6]),
        .Q(\data_out_reg[15]_0 [6]));
  FDCE \data_out_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(p_0_in[7]),
        .Q(\data_out_reg[15]_0 [7]));
  FDCE \data_out_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(p_0_in[8]),
        .Q(\data_out_reg[15]_0 [8]));
  FDCE \data_out_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(p_0_in[9]),
        .Q(\data_out_reg[15]_0 [9]));
  FDCE data_out_valid_reg
       (.C(ACLK),
        .CE(1'b1),
        .CLR(\data_in_addr_d2_reg[0]_0 ),
        .D(data_in_valid_d2),
        .Q(win_data_valid));
  (* KEEP_HIERARCHY = "YES" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mult_res0
       (.A({data_in_d1[15],data_in_d1[15],data_in_d1[15],data_in_d1[15],data_in_d1[15],data_in_d1[15],data_in_d1[15],data_in_d1[15],data_in_d1[15],data_in_d1[15],data_in_d1[15],data_in_d1[15],data_in_d1[15],data_in_d1[15],data_in_d1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_res0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_0_out[15],p_0_out[15],p_0_out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_res0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_res0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_res0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ACLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_res0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_res0_OVERFLOW_UNCONNECTED),
        .P({NLW_mult_res0_P_UNCONNECTED[47:32],mult_res0_n_74,mult_res0_n_75,mult_res0_n_76,mult_res0_n_77,mult_res0_n_78,mult_res0_n_79,mult_res0_n_80,mult_res0_n_81,mult_res0_n_82,mult_res0_n_83,mult_res0_n_84,mult_res0_n_85,mult_res0_n_86,mult_res0_n_87,mult_res0_n_88,mult_res0_n_89,mult_res0_n_90,mult_res0_n_91,mult_res0_n_92,mult_res0_n_93,mult_res0_n_94,mult_res0_n_95,mult_res0_n_96,mult_res0_n_97,mult_res0_n_98,mult_res0_n_99,mult_res0_n_100,mult_res0_n_101,mult_res0_n_102,mult_res0_n_103,mult_res0_n_104,mult_res0_n_105}),
        .PATTERNBDETECT(NLW_mult_res0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_res0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mult_res0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_res0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mult_res0_XOROUT_UNCONNECTED[7:0]));
  LUT2 #(
    .INIT(4'h8)) 
    mult_res0_i_1
       (.I0(mult_res0_i_17_n_0),
        .I1(window_type[1]),
        .O(p_0_out[15]));
  MUXF7 mult_res0_i_10
       (.I0(mult_res0_i_36_n_0),
        .I1(mult_res0_i_37_n_0),
        .O(p_0_out[6]),
        .S(window_type[1]));
  MUXF7 mult_res0_i_100
       (.I0(mult_res0_i_233_n_0),
        .I1(mult_res0_i_234_n_0),
        .O(mult_res0_i_100_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_101
       (.I0(mult_res0_i_235_n_0),
        .I1(mult_res0_i_236_n_0),
        .O(mult_res0_i_101_n_0),
        .S(Q[6]));
  MUXF8 mult_res0_i_102
       (.I0(mult_res0_i_237_n_0),
        .I1(mult_res0_i_238_n_0),
        .O(mult_res0_i_102_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_103
       (.I0(mult_res0_i_239_n_0),
        .I1(mult_res0_i_240_n_0),
        .O(mult_res0_i_103_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_104
       (.I0(mult_res0_i_241_n_0),
        .I1(mult_res0_i_242_n_0),
        .O(mult_res0_i_104_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_105
       (.I0(mult_res0_i_243_n_0),
        .I1(mult_res0_i_244_n_0),
        .O(mult_res0_i_105_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_106
       (.I0(mult_res0_i_245_n_0),
        .I1(mult_res0_i_246_n_0),
        .O(mult_res0_i_106_n_0),
        .S(Q[8]));
  MUXF7 mult_res0_i_107
       (.I0(mult_res0_i_247_n_0),
        .I1(mult_res0_i_248_n_0),
        .O(mult_res0_i_107_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_108
       (.I0(mult_res0_i_249_n_0),
        .I1(mult_res0_i_250_n_0),
        .O(mult_res0_i_108_n_0),
        .S(Q[6]));
  MUXF8 mult_res0_i_109
       (.I0(mult_res0_i_251_n_0),
        .I1(mult_res0_i_252_n_0),
        .O(mult_res0_i_109_n_0),
        .S(Q[8]));
  MUXF7 mult_res0_i_11
       (.I0(mult_res0_i_38_n_0),
        .I1(mult_res0_i_39_n_0),
        .O(p_0_out[5]),
        .S(window_type[1]));
  MUXF8 mult_res0_i_110
       (.I0(mult_res0_i_253_n_0),
        .I1(mult_res0_i_254_n_0),
        .O(mult_res0_i_110_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_111
       (.I0(mult_res0_i_255_n_0),
        .I1(mult_res0_i_256_n_0),
        .O(mult_res0_i_111_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_112
       (.I0(mult_res0_i_257_n_0),
        .I1(mult_res0_i_258_n_0),
        .O(mult_res0_i_112_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_113
       (.I0(mult_res0_i_259_n_0),
        .I1(mult_res0_i_260_n_0),
        .O(mult_res0_i_113_n_0),
        .S(Q[8]));
  MUXF7 mult_res0_i_114
       (.I0(mult_res0_i_261_n_0),
        .I1(mult_res0_i_262_n_0),
        .O(mult_res0_i_114_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_115
       (.I0(mult_res0_i_263_n_0),
        .I1(mult_res0_i_264_n_0),
        .O(mult_res0_i_115_n_0),
        .S(Q[6]));
  MUXF8 mult_res0_i_116
       (.I0(mult_res0_i_265_n_0),
        .I1(mult_res0_i_266_n_0),
        .O(mult_res0_i_116_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_117
       (.I0(mult_res0_i_267_n_0),
        .I1(mult_res0_i_268_n_0),
        .O(mult_res0_i_117_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_118
       (.I0(mult_res0_i_269_n_0),
        .I1(mult_res0_i_270_n_0),
        .O(mult_res0_i_118_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_119
       (.I0(mult_res0_i_271_n_0),
        .I1(mult_res0_i_272_n_0),
        .O(mult_res0_i_119_n_0),
        .S(Q[8]));
  MUXF7 mult_res0_i_12
       (.I0(mult_res0_i_40_n_0),
        .I1(mult_res0_i_41_n_0),
        .O(p_0_out[4]),
        .S(window_type[1]));
  MUXF8 mult_res0_i_120
       (.I0(mult_res0_i_273_n_0),
        .I1(mult_res0_i_274_n_0),
        .O(mult_res0_i_120_n_0),
        .S(Q[8]));
  MUXF7 mult_res0_i_121
       (.I0(mult_res0_i_275_n_0),
        .I1(mult_res0_i_276_n_0),
        .O(mult_res0_i_121_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_122
       (.I0(mult_res0_i_277_n_0),
        .I1(mult_res0_i_278_n_0),
        .O(mult_res0_i_122_n_0),
        .S(Q[6]));
  MUXF8 mult_res0_i_123
       (.I0(mult_res0_i_279_n_0),
        .I1(mult_res0_i_280_n_0),
        .O(mult_res0_i_123_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_124
       (.I0(mult_res0_i_281_n_0),
        .I1(mult_res0_i_282_n_0),
        .O(mult_res0_i_124_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_125
       (.I0(mult_res0_i_283_n_0),
        .I1(mult_res0_i_284_n_0),
        .O(mult_res0_i_125_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_126
       (.I0(mult_res0_i_285_n_0),
        .I1(mult_res0_i_286_n_0),
        .O(mult_res0_i_126_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_127
       (.I0(mult_res0_i_287_n_0),
        .I1(mult_res0_i_288_n_0),
        .O(mult_res0_i_127_n_0),
        .S(Q[8]));
  MUXF7 mult_res0_i_128
       (.I0(mult_res0_i_289_n_0),
        .I1(mult_res0_i_290_n_0),
        .O(mult_res0_i_128_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_129
       (.I0(mult_res0_i_291_n_0),
        .I1(mult_res0_i_292_n_0),
        .O(mult_res0_i_129_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_13
       (.I0(mult_res0_i_42_n_0),
        .I1(mult_res0_i_43_n_0),
        .O(p_0_out[3]),
        .S(window_type[1]));
  MUXF8 mult_res0_i_130
       (.I0(mult_res0_i_293_n_0),
        .I1(mult_res0_i_294_n_0),
        .O(mult_res0_i_130_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_131
       (.I0(mult_res0_i_295_n_0),
        .I1(mult_res0_i_296_n_0),
        .O(mult_res0_i_131_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_132
       (.I0(mult_res0_i_297_n_0),
        .I1(mult_res0_i_298_n_0),
        .O(mult_res0_i_132_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_133
       (.I0(mult_res0_i_299_n_0),
        .I1(mult_res0_i_300_n_0),
        .O(mult_res0_i_133_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_134
       (.I0(mult_res0_i_301_n_0),
        .I1(mult_res0_i_302_n_0),
        .O(mult_res0_i_134_n_0),
        .S(Q[8]));
  MUXF7 mult_res0_i_135
       (.I0(mult_res0_i_303_n_0),
        .I1(mult_res0_i_304_n_0),
        .O(mult_res0_i_135_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_136
       (.I0(mult_res0_i_305_n_0),
        .I1(mult_res0_i_306_n_0),
        .O(mult_res0_i_136_n_0),
        .S(Q[6]));
  MUXF8 mult_res0_i_137
       (.I0(mult_res0_i_307_n_0),
        .I1(mult_res0_i_308_n_0),
        .O(mult_res0_i_137_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_138
       (.I0(mult_res0_i_309_n_0),
        .I1(mult_res0_i_310_n_0),
        .O(mult_res0_i_138_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_139
       (.I0(mult_res0_i_311_n_0),
        .I1(mult_res0_i_312_n_0),
        .O(mult_res0_i_139_n_0),
        .S(Q[8]));
  MUXF7 mult_res0_i_14
       (.I0(mult_res0_i_44_n_0),
        .I1(mult_res0_i_45_n_0),
        .O(p_0_out[2]),
        .S(window_type[1]));
  MUXF8 mult_res0_i_140
       (.I0(mult_res0_i_313_n_0),
        .I1(mult_res0_i_314_n_0),
        .O(mult_res0_i_140_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_141
       (.I0(mult_res0_i_315_n_0),
        .I1(mult_res0_i_316_n_0),
        .O(mult_res0_i_141_n_0),
        .S(Q[8]));
  MUXF7 mult_res0_i_142
       (.I0(mult_res0_i_317_n_0),
        .I1(mult_res0_i_318_n_0),
        .O(mult_res0_i_142_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_143
       (.I0(mult_res0_i_319_n_0),
        .I1(mult_res0_i_320_n_0),
        .O(mult_res0_i_143_n_0),
        .S(Q[6]));
  MUXF8 mult_res0_i_144
       (.I0(mult_res0_i_321_n_0),
        .I1(mult_res0_i_322_n_0),
        .O(mult_res0_i_144_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_145
       (.I0(mult_res0_i_323_n_0),
        .I1(mult_res0_i_324_n_0),
        .O(mult_res0_i_145_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_146
       (.I0(mult_res0_i_325_n_0),
        .I1(mult_res0_i_326_n_0),
        .O(mult_res0_i_146_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_147
       (.I0(mult_res0_i_327_n_0),
        .I1(mult_res0_i_328_n_0),
        .O(mult_res0_i_147_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_148
       (.I0(mult_res0_i_329_n_0),
        .I1(mult_res0_i_330_n_0),
        .O(mult_res0_i_148_n_0),
        .S(Q[8]));
  MUXF7 mult_res0_i_149
       (.I0(mult_res0_i_331_n_0),
        .I1(mult_res0_i_332_n_0),
        .O(mult_res0_i_149_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_15
       (.I0(mult_res0_i_46_n_0),
        .I1(mult_res0_i_47_n_0),
        .O(p_0_out[1]),
        .S(window_type[1]));
  MUXF7 mult_res0_i_150
       (.I0(mult_res0_i_333_n_0),
        .I1(mult_res0_i_334_n_0),
        .O(mult_res0_i_150_n_0),
        .S(Q[6]));
  MUXF8 mult_res0_i_151
       (.I0(mult_res0_i_335_n_0),
        .I1(mult_res0_i_336_n_0),
        .O(mult_res0_i_151_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_152
       (.I0(mult_res0_i_337_n_0),
        .I1(mult_res0_i_338_n_0),
        .O(mult_res0_i_152_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_153
       (.I0(mult_res0_i_339_n_0),
        .I1(mult_res0_i_340_n_0),
        .O(mult_res0_i_153_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_154
       (.I0(mult_res0_i_341_n_0),
        .I1(mult_res0_i_342_n_0),
        .O(mult_res0_i_154_n_0),
        .S(Q[8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    mult_res0_i_155
       (.I0(mult_res0_i_218_0),
        .I1(mult_res0_i_284_0),
        .I2(mult_res0_i_232_0),
        .I3(mult_res0_i_283_0),
        .O(mult_res0_i_155_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    mult_res0_i_156
       (.I0(mult_res0_i_284_0),
        .I1(mult_res0_i_218_0),
        .I2(mult_res0_i_232_0),
        .I3(mult_res0_i_283_0),
        .O(mult_res0_i_156_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hF080)) 
    mult_res0_i_157
       (.I0(mult_res0_i_231_0),
        .I1(mult_res0_i_183_1),
        .I2(mult_res0_i_218_1),
        .I3(mult_res0_i_183_0),
        .O(mult_res0_i_157_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    mult_res0_i_158
       (.I0(mult_res0_i_183_0),
        .I1(mult_res0_i_231_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .O(mult_res0_i_158_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    mult_res0_i_159
       (.I0(mult_res0_i_183_1),
        .I1(mult_res0_i_183_0),
        .I2(mult_res0_i_231_0),
        .I3(mult_res0_i_218_1),
        .O(mult_res0_i_159_n_0));
  MUXF7 mult_res0_i_16
       (.I0(mult_res0_i_48_n_0),
        .I1(mult_res0_i_49_n_0),
        .O(p_0_out[0]),
        .S(window_type[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0037)) 
    mult_res0_i_160
       (.I0(mult_res0_i_183_1),
        .I1(mult_res0_i_183_0),
        .I2(mult_res0_i_231_0),
        .I3(mult_res0_i_218_1),
        .O(mult_res0_i_160_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_res0_i_161
       (.I0(mult_res0_i_218_0),
        .I1(mult_res0_i_232_0),
        .O(mult_res0_i_161_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mult_res0_i_162
       (.I0(mult_res0_i_218_0),
        .I1(mult_res0_i_232_0),
        .O(mult_res0_i_162_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    mult_res0_i_163
       (.I0(mult_res0_i_231_0),
        .I1(mult_res0_i_183_0),
        .I2(mult_res0_i_218_1),
        .O(mult_res0_i_163_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    mult_res0_i_164
       (.I0(mult_res0_i_231_0),
        .I1(mult_res0_i_183_0),
        .I2(mult_res0_i_218_1),
        .O(mult_res0_i_164_n_0));
  LUT6 #(
    .INIT(64'h99959797FDDDDDDD)) 
    mult_res0_i_165
       (.I0(mult_res0_i_128_0),
        .I1(mult_res0_i_218_1),
        .I2(mult_res0_i_183_0),
        .I3(mult_res0_i_183_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_335_0),
        .O(mult_res0_i_165_n_0));
  LUT6 #(
    .INIT(64'h88CC8CCCCCDDCDDD)) 
    mult_res0_i_166
       (.I0(mult_res0_i_128_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_183_0),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_218_1),
        .O(mult_res0_i_166_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    mult_res0_i_167
       (.I0(mult_res0_i_231_0),
        .I1(mult_res0_i_183_0),
        .I2(mult_res0_i_218_1),
        .O(mult_res0_i_167_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mult_res0_i_168
       (.I0(mult_res0_i_183_0),
        .I1(mult_res0_i_218_1),
        .O(mult_res0_i_168_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mult_res0_i_169
       (.I0(mult_res0_i_183_0),
        .I1(mult_res0_i_218_1),
        .O(mult_res0_i_169_n_0));
  LUT6 #(
    .INIT(64'hAAABD55500000000)) 
    mult_res0_i_17
       (.I0(Q[8]),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_23_0),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(window_type[0]),
        .O(mult_res0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h01)) 
    mult_res0_i_170
       (.I0(mult_res0_i_231_0),
        .I1(mult_res0_i_183_0),
        .I2(mult_res0_i_218_1),
        .O(mult_res0_i_170_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    mult_res0_i_171
       (.I0(mult_res0_i_183_0),
        .I1(mult_res0_i_231_0),
        .I2(mult_res0_i_218_1),
        .O(mult_res0_i_171_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h07)) 
    mult_res0_i_172
       (.I0(mult_res0_i_183_0),
        .I1(mult_res0_i_231_0),
        .I2(mult_res0_i_218_1),
        .O(mult_res0_i_172_n_0));
  MUXF7 mult_res0_i_173
       (.I0(mult_res0_i_343_n_0),
        .I1(mult_res0_i_344_n_0),
        .O(mult_res0_i_173_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_174
       (.I0(mult_res0_i_345_n_0),
        .I1(mult_res0_i_346_n_0),
        .O(mult_res0_i_174_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hA5A7A5AA8A5A1A5A)) 
    mult_res0_i_175
       (.I0(mult_res0_i_128_0),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(mult_res0_i_228_1),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_175_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAA0515)) 
    mult_res0_i_176
       (.I0(mult_res0_i_228_0),
        .I1(mult_res0_i_228_1),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(mult_res0_i_128_0),
        .O(mult_res0_i_176_n_0));
  LUT6 #(
    .INIT(64'h1A5A5A5575F5A5A5)) 
    mult_res0_i_177
       (.I0(mult_res0_i_128_0),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(mult_res0_i_228_1),
        .I4(Q[2]),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_177_n_0));
  LUT6 #(
    .INIT(64'h000000001515EEEA)) 
    mult_res0_i_178
       (.I0(mult_res0_i_228_0),
        .I1(Q[2]),
        .I2(mult_res0_i_228_1),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(mult_res0_i_128_0),
        .O(mult_res0_i_178_n_0));
  MUXF7 mult_res0_i_179
       (.I0(mult_res0_i_347_n_0),
        .I1(mult_res0_i_348_n_0),
        .O(mult_res0_i_179_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_18
       (.I0(mult_res0_i_50_n_0),
        .I1(mult_res0_i_51_n_0),
        .O(mult_res0_i_18_n_0),
        .S(Q[7]));
  MUXF7 mult_res0_i_180
       (.I0(mult_res0_i_349_n_0),
        .I1(mult_res0_i_350_n_0),
        .O(mult_res0_i_180_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_181
       (.I0(mult_res0_i_351_n_0),
        .I1(mult_res0_i_352_n_0),
        .O(mult_res0_i_181_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_182
       (.I0(mult_res0_i_353_n_0),
        .I1(mult_res0_i_354_n_0),
        .O(mult_res0_i_182_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_183
       (.I0(mult_res0_i_355_n_0),
        .I1(mult_res0_i_356_n_0),
        .O(mult_res0_i_183_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_184
       (.I0(mult_res0_i_357_n_0),
        .I1(mult_res0_i_358_n_0),
        .O(mult_res0_i_184_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_185
       (.I0(mult_res0_i_359_n_0),
        .I1(mult_res0_i_360_n_0),
        .O(mult_res0_i_185_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_186
       (.I0(mult_res0_i_361_n_0),
        .I1(mult_res0_i_362_n_0),
        .O(mult_res0_i_186_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hCC3B46CC44BC33C4)) 
    mult_res0_i_187
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(Q[2]),
        .I5(mult_res0_i_228_1),
        .O(mult_res0_i_187_n_0));
  LUT6 #(
    .INIT(64'hBBAEAAFDBAEFAADD)) 
    mult_res0_i_188
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(Q[2]),
        .I5(mult_res0_i_228_1),
        .O(mult_res0_i_188_n_0));
  LUT6 #(
    .INIT(64'h63C43B47BB33CC33)) 
    mult_res0_i_189
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_189_n_0));
  LUT6 #(
    .INIT(64'h11155555AAAAA888)) 
    mult_res0_i_19
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(mult_res0_i_335_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_23_0),
        .I5(Q[8]),
        .O(mult_res0_i_19_n_0));
  LUT6 #(
    .INIT(64'h4455451055025522)) 
    mult_res0_i_190
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_190_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    mult_res0_i_191
       (.I0(mult_res0_i_218_1),
        .I1(mult_res0_i_183_0),
        .I2(mult_res0_i_335_0),
        .O(mult_res0_i_191_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hC8880000)) 
    mult_res0_i_192
       (.I0(mult_res0_i_183_0),
        .I1(mult_res0_i_218_1),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_231_0),
        .I4(mult_res0_i_335_0),
        .O(mult_res0_i_192_n_0));
  MUXF7 mult_res0_i_193
       (.I0(mult_res0_i_363_n_0),
        .I1(mult_res0_i_364_n_0),
        .O(mult_res0_i_193_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_194
       (.I0(mult_res0_i_365_n_0),
        .I1(mult_res0_i_366_n_0),
        .O(mult_res0_i_194_n_0),
        .S(Q[6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00000515)) 
    mult_res0_i_195
       (.I0(mult_res0_i_218_1),
        .I1(mult_res0_i_231_0),
        .I2(mult_res0_i_183_0),
        .I3(mult_res0_i_183_1),
        .I4(mult_res0_i_335_0),
        .O(mult_res0_i_195_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    mult_res0_i_196
       (.I0(mult_res0_i_218_1),
        .I1(mult_res0_i_183_0),
        .I2(mult_res0_i_335_0),
        .O(mult_res0_i_196_n_0));
  MUXF7 mult_res0_i_197
       (.I0(mult_res0_i_367_n_0),
        .I1(mult_res0_i_368_n_0),
        .O(mult_res0_i_197_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_198
       (.I0(mult_res0_i_369_n_0),
        .I1(mult_res0_i_370_n_0),
        .O(mult_res0_i_198_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_199
       (.I0(mult_res0_i_371_n_0),
        .I1(mult_res0_i_372_n_0),
        .O(mult_res0_i_199_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hA0AFAFA0CFCFCFCF)) 
    mult_res0_i_2
       (.I0(mult_res0_i_18_n_0),
        .I1(mult_res0_i_19_n_0),
        .I2(window_type[1]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(window_type[0]),
        .O(p_0_out[14]));
  MUXF7 mult_res0_i_20
       (.I0(mult_res0_i_52_n_0),
        .I1(mult_res0_i_53_n_0),
        .O(mult_res0_i_20_n_0),
        .S(Q[7]));
  MUXF7 mult_res0_i_200
       (.I0(mult_res0_i_373_n_0),
        .I1(mult_res0_i_374_n_0),
        .O(mult_res0_i_200_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_201
       (.I0(mult_res0_i_375_n_0),
        .I1(mult_res0_i_376_n_0),
        .O(mult_res0_i_201_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_202
       (.I0(mult_res0_i_377_n_0),
        .I1(mult_res0_i_378_n_0),
        .O(mult_res0_i_202_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'h77488A76D88F7708)) 
    mult_res0_i_203
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_203_n_0));
  LUT6 #(
    .INIT(64'hE8F8F8BDB5B7A7A2)) 
    mult_res0_i_204
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_283_0),
        .I2(mult_res0_i_335_0),
        .I3(mult_res0_i_284_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_204_n_0));
  LUT6 #(
    .INIT(64'hD8878374770888FF)) 
    mult_res0_i_205
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_205_n_0));
  LUT6 #(
    .INIT(64'h171707024248485D)) 
    mult_res0_i_206
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_283_0),
        .I2(mult_res0_i_335_0),
        .I3(mult_res0_i_284_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_206_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    mult_res0_i_207
       (.I0(Q[2]),
        .I1(mult_res0_i_228_0),
        .I2(Q[4]),
        .O(mult_res0_i_207_n_0));
  LUT6 #(
    .INIT(64'h0FFF7FFFCF0F0F00)) 
    mult_res0_i_208
       (.I0(Q[0]),
        .I1(mult_res0_i_228_1),
        .I2(mult_res0_i_128_0),
        .I3(mult_res0_i_228_0),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(mult_res0_i_208_n_0));
  MUXF7 mult_res0_i_209
       (.I0(mult_res0_i_379_n_0),
        .I1(mult_res0_i_380_n_0),
        .O(mult_res0_i_209_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_res0_i_21
       (.I0(mult_res0_i_54_n_0),
        .I1(mult_res0_i_55_n_0),
        .I2(Q[7]),
        .I3(mult_res0_i_56_n_0),
        .I4(Q[8]),
        .I5(mult_res0_i_57_n_0),
        .O(mult_res0_i_21_n_0));
  MUXF7 mult_res0_i_210
       (.I0(mult_res0_i_381_n_0),
        .I1(mult_res0_i_382_n_0),
        .O(mult_res0_i_210_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'h3333BBBBBBBAAAEE)) 
    mult_res0_i_211
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_1),
        .I4(Q[2]),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_211_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    mult_res0_i_212
       (.I0(Q[2]),
        .I1(mult_res0_i_228_0),
        .I2(Q[4]),
        .O(mult_res0_i_212_n_0));
  MUXF7 mult_res0_i_213
       (.I0(mult_res0_i_383_n_0),
        .I1(mult_res0_i_384_n_0),
        .O(mult_res0_i_213_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_214
       (.I0(mult_res0_i_385_n_0),
        .I1(mult_res0_i_386_n_0),
        .O(mult_res0_i_214_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_215
       (.I0(mult_res0_i_387_n_0),
        .I1(mult_res0_i_388_n_0),
        .O(mult_res0_i_215_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_216
       (.I0(mult_res0_i_389_n_0),
        .I1(mult_res0_i_390_n_0),
        .O(mult_res0_i_216_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_217
       (.I0(mult_res0_i_391_n_0),
        .I1(mult_res0_i_392_n_0),
        .O(mult_res0_i_217_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_218
       (.I0(mult_res0_i_393_n_0),
        .I1(mult_res0_i_394_n_0),
        .O(mult_res0_i_218_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'h753CAF0742C9F068)) 
    mult_res0_i_219
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_219_n_0));
  MUXF7 mult_res0_i_22
       (.I0(mult_res0_i_58_n_0),
        .I1(mult_res0_i_59_n_0),
        .O(mult_res0_i_22_n_0),
        .S(Q[7]));
  LUT6 #(
    .INIT(64'h8FB98ECA8AC6DBD7)) 
    mult_res0_i_220
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_232_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_284_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_220_n_0));
  LUT6 #(
    .INIT(64'h5FF7A04CA908F739)) 
    mult_res0_i_221
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_283_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_284_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_221_n_0));
  LUT6 #(
    .INIT(64'h05A245D541DD5288)) 
    mult_res0_i_222
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_232_0),
        .I2(mult_res0_i_283_0),
        .I3(mult_res0_i_335_0),
        .I4(mult_res0_i_284_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_222_n_0));
  MUXF7 mult_res0_i_223
       (.I0(mult_res0_i_395_n_0),
        .I1(mult_res0_i_396_n_0),
        .O(mult_res0_i_223_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_224
       (.I0(mult_res0_i_397_n_0),
        .I1(mult_res0_i_398_n_0),
        .O(mult_res0_i_224_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_225
       (.I0(mult_res0_i_399_n_0),
        .I1(mult_res0_i_400_n_0),
        .O(mult_res0_i_225_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_226
       (.I0(mult_res0_i_401_n_0),
        .I1(mult_res0_i_402_n_0),
        .O(mult_res0_i_226_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_227
       (.I0(mult_res0_i_403_n_0),
        .I1(mult_res0_i_404_n_0),
        .O(mult_res0_i_227_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_228
       (.I0(mult_res0_i_405_n_0),
        .I1(mult_res0_i_406_n_0),
        .O(mult_res0_i_228_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_229
       (.I0(mult_res0_i_407_n_0),
        .I1(mult_res0_i_408_n_0),
        .O(mult_res0_i_229_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hFFFFFF00E2FFE2FF)) 
    mult_res0_i_23
       (.I0(mult_res0_i_60_n_0),
        .I1(Q[6]),
        .I2(mult_res0_i_61_n_0),
        .I3(Q[7]),
        .I4(mult_res0_i_62_n_0),
        .I5(Q[8]),
        .O(mult_res0_i_23_n_0));
  MUXF7 mult_res0_i_230
       (.I0(mult_res0_i_409_n_0),
        .I1(mult_res0_i_410_n_0),
        .O(mult_res0_i_230_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_231
       (.I0(mult_res0_i_411_n_0),
        .I1(mult_res0_i_412_n_0),
        .O(mult_res0_i_231_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_232
       (.I0(mult_res0_i_413_n_0),
        .I1(mult_res0_i_414_n_0),
        .O(mult_res0_i_232_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hD0923BB1E54CC61E)) 
    mult_res0_i_233
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_233_n_0));
  LUT6 #(
    .INIT(64'hFFEB8DED8F4321E8)) 
    mult_res0_i_234
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_234_n_0));
  LUT6 #(
    .INIT(64'hF05B73E9AE2C841E)) 
    mult_res0_i_235
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(mult_res0_i_228_0),
        .I5(mult_res0_i_228_1),
        .O(mult_res0_i_235_n_0));
  LUT6 #(
    .INIT(64'h54277DF51770280A)) 
    mult_res0_i_236
       (.I0(mult_res0_i_128_0),
        .I1(mult_res0_i_228_0),
        .I2(mult_res0_i_228_1),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(mult_res0_i_236_n_0));
  MUXF7 mult_res0_i_237
       (.I0(mult_res0_i_415_n_0),
        .I1(mult_res0_i_416_n_0),
        .O(mult_res0_i_237_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_238
       (.I0(mult_res0_i_417_n_0),
        .I1(mult_res0_i_418_n_0),
        .O(mult_res0_i_238_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_239
       (.I0(mult_res0_i_419_n_0),
        .I1(mult_res0_i_420_n_0),
        .O(mult_res0_i_239_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_res0_i_24
       (.I0(mult_res0_i_63_n_0),
        .I1(mult_res0_i_64_n_0),
        .I2(Q[7]),
        .I3(mult_res0_i_65_n_0),
        .I4(Q[8]),
        .I5(mult_res0_i_66_n_0),
        .O(mult_res0_i_24_n_0));
  MUXF7 mult_res0_i_240
       (.I0(mult_res0_i_421_n_0),
        .I1(mult_res0_i_422_n_0),
        .O(mult_res0_i_240_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_241
       (.I0(mult_res0_i_423_n_0),
        .I1(mult_res0_i_424_n_0),
        .O(mult_res0_i_241_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_242
       (.I0(mult_res0_i_425_n_0),
        .I1(mult_res0_i_426_n_0),
        .O(mult_res0_i_242_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_243
       (.I0(mult_res0_i_427_n_0),
        .I1(mult_res0_i_428_n_0),
        .O(mult_res0_i_243_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_244
       (.I0(mult_res0_i_429_n_0),
        .I1(mult_res0_i_430_n_0),
        .O(mult_res0_i_244_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_245
       (.I0(mult_res0_i_431_n_0),
        .I1(mult_res0_i_432_n_0),
        .O(mult_res0_i_245_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_246
       (.I0(mult_res0_i_433_n_0),
        .I1(mult_res0_i_434_n_0),
        .O(mult_res0_i_246_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hDE073621B4AD9FF8)) 
    mult_res0_i_247
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(Q[2]),
        .I5(mult_res0_i_228_1),
        .O(mult_res0_i_247_n_0));
  LUT6 #(
    .INIT(64'hD8ECAEC206CA02CF)) 
    mult_res0_i_248
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_1),
        .I4(Q[2]),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_248_n_0));
  LUT6 #(
    .INIT(64'h8DB416A7A43D9E0F)) 
    mult_res0_i_249
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_249_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_res0_i_25
       (.I0(mult_res0_i_67_n_0),
        .I1(mult_res0_i_68_n_0),
        .I2(Q[7]),
        .I3(mult_res0_i_69_n_0),
        .I4(Q[8]),
        .I5(mult_res0_i_70_n_0),
        .O(mult_res0_i_25_n_0));
  LUT6 #(
    .INIT(64'h53AE202804C260E5)) 
    mult_res0_i_250
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_250_n_0));
  MUXF7 mult_res0_i_251
       (.I0(mult_res0_i_435_n_0),
        .I1(mult_res0_i_436_n_0),
        .O(mult_res0_i_251_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_252
       (.I0(mult_res0_i_437_n_0),
        .I1(mult_res0_i_438_n_0),
        .O(mult_res0_i_252_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_253
       (.I0(mult_res0_i_439_n_0),
        .I1(mult_res0_i_440_n_0),
        .O(mult_res0_i_253_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_254
       (.I0(mult_res0_i_441_n_0),
        .I1(mult_res0_i_442_n_0),
        .O(mult_res0_i_254_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_255
       (.I0(mult_res0_i_443_n_0),
        .I1(mult_res0_i_444_n_0),
        .O(mult_res0_i_255_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_256
       (.I0(mult_res0_i_445_n_0),
        .I1(mult_res0_i_446_n_0),
        .O(mult_res0_i_256_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_257
       (.I0(mult_res0_i_447_n_0),
        .I1(mult_res0_i_448_n_0),
        .O(mult_res0_i_257_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_258
       (.I0(mult_res0_i_449_n_0),
        .I1(mult_res0_i_450_n_0),
        .O(mult_res0_i_258_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_259
       (.I0(mult_res0_i_451_n_0),
        .I1(mult_res0_i_452_n_0),
        .O(mult_res0_i_259_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    mult_res0_i_26
       (.I0(mult_res0_i_71_n_0),
        .I1(Q[7]),
        .I2(mult_res0_i_72_n_0),
        .I3(Q[8]),
        .I4(mult_res0_i_73_n_0),
        .I5(window_type[0]),
        .O(mult_res0_i_26_n_0));
  MUXF7 mult_res0_i_260
       (.I0(mult_res0_i_453_n_0),
        .I1(mult_res0_i_454_n_0),
        .O(mult_res0_i_260_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hDB3319A02A068F37)) 
    mult_res0_i_261
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(mult_res0_i_228_0),
        .I3(Q[0]),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_261_n_0));
  LUT6 #(
    .INIT(64'hFCD38EF0E1C45985)) 
    mult_res0_i_262
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_262_n_0));
  LUT6 #(
    .INIT(64'h670FA500288A32B7)) 
    mult_res0_i_263
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_283_0),
        .I2(mult_res0_i_335_0),
        .I3(mult_res0_i_284_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_263_n_0));
  LUT6 #(
    .INIT(64'h660E13A670D18CD4)) 
    mult_res0_i_264
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_264_n_0));
  MUXF7 mult_res0_i_265
       (.I0(mult_res0_i_455_n_0),
        .I1(mult_res0_i_456_n_0),
        .O(mult_res0_i_265_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_266
       (.I0(mult_res0_i_457_n_0),
        .I1(mult_res0_i_458_n_0),
        .O(mult_res0_i_266_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_267
       (.I0(mult_res0_i_459_n_0),
        .I1(mult_res0_i_460_n_0),
        .O(mult_res0_i_267_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_268
       (.I0(mult_res0_i_461_n_0),
        .I1(mult_res0_i_462_n_0),
        .O(mult_res0_i_268_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_269
       (.I0(mult_res0_i_463_n_0),
        .I1(mult_res0_i_464_n_0),
        .O(mult_res0_i_269_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_res0_i_27
       (.I0(mult_res0_i_74_n_0),
        .I1(mult_res0_i_75_n_0),
        .I2(window_type[0]),
        .I3(mult_res0_i_76_n_0),
        .I4(Q[7]),
        .I5(mult_res0_i_77_n_0),
        .O(mult_res0_i_27_n_0));
  MUXF7 mult_res0_i_270
       (.I0(mult_res0_i_465_n_0),
        .I1(mult_res0_i_466_n_0),
        .O(mult_res0_i_270_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_271
       (.I0(mult_res0_i_467_n_0),
        .I1(mult_res0_i_468_n_0),
        .O(mult_res0_i_271_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_272
       (.I0(mult_res0_i_469_n_0),
        .I1(mult_res0_i_470_n_0),
        .O(mult_res0_i_272_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_273
       (.I0(mult_res0_i_471_n_0),
        .I1(mult_res0_i_472_n_0),
        .O(mult_res0_i_273_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_274
       (.I0(mult_res0_i_473_n_0),
        .I1(mult_res0_i_474_n_0),
        .O(mult_res0_i_274_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'h6BB8AA0C08279B97)) 
    mult_res0_i_275
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(mult_res0_i_228_0),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(mult_res0_i_228_1),
        .O(mult_res0_i_275_n_0));
  LUT6 #(
    .INIT(64'hD83C64BEE56ECBC9)) 
    mult_res0_i_276
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(mult_res0_i_228_0),
        .I5(mult_res0_i_228_1),
        .O(mult_res0_i_276_n_0));
  LUT6 #(
    .INIT(64'hBF28DFD7DEFF5C00)) 
    mult_res0_i_277
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_232_0),
        .I2(mult_res0_i_283_0),
        .I3(mult_res0_i_335_0),
        .I4(mult_res0_i_284_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_277_n_0));
  LUT6 #(
    .INIT(64'h31465F7F87BD8D8A)) 
    mult_res0_i_278
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_218_0),
        .I3(mult_res0_i_284_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_278_n_0));
  MUXF7 mult_res0_i_279
       (.I0(mult_res0_i_475_n_0),
        .I1(mult_res0_i_476_n_0),
        .O(mult_res0_i_279_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    mult_res0_i_28
       (.I0(mult_res0_i_78_n_0),
        .I1(Q[7]),
        .I2(mult_res0_i_79_n_0),
        .I3(Q[8]),
        .I4(mult_res0_i_80_n_0),
        .I5(window_type[0]),
        .O(mult_res0_i_28_n_0));
  MUXF7 mult_res0_i_280
       (.I0(mult_res0_i_477_n_0),
        .I1(mult_res0_i_478_n_0),
        .O(mult_res0_i_280_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_281
       (.I0(mult_res0_i_479_n_0),
        .I1(mult_res0_i_480_n_0),
        .O(mult_res0_i_281_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_282
       (.I0(mult_res0_i_481_n_0),
        .I1(mult_res0_i_482_n_0),
        .O(mult_res0_i_282_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_283
       (.I0(mult_res0_i_483_n_0),
        .I1(mult_res0_i_484_n_0),
        .O(mult_res0_i_283_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_284
       (.I0(mult_res0_i_485_n_0),
        .I1(mult_res0_i_486_n_0),
        .O(mult_res0_i_284_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_285
       (.I0(mult_res0_i_487_n_0),
        .I1(mult_res0_i_488_n_0),
        .O(mult_res0_i_285_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_286
       (.I0(mult_res0_i_489_n_0),
        .I1(mult_res0_i_490_n_0),
        .O(mult_res0_i_286_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_287
       (.I0(mult_res0_i_491_n_0),
        .I1(mult_res0_i_492_n_0),
        .O(mult_res0_i_287_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_288
       (.I0(mult_res0_i_493_n_0),
        .I1(mult_res0_i_494_n_0),
        .O(mult_res0_i_288_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'h704725A0C516C5D0)) 
    mult_res0_i_289
       (.I0(mult_res0_i_128_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_289_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_res0_i_29
       (.I0(mult_res0_i_81_n_0),
        .I1(mult_res0_i_82_n_0),
        .I2(window_type[0]),
        .I3(mult_res0_i_83_n_0),
        .I4(Q[7]),
        .I5(mult_res0_i_84_n_0),
        .O(mult_res0_i_29_n_0));
  LUT6 #(
    .INIT(64'hA8783E0F78AD8DA0)) 
    mult_res0_i_290
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_290_n_0));
  LUT6 #(
    .INIT(64'h39957319C88E2607)) 
    mult_res0_i_291
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_218_1),
        .I3(mult_res0_i_183_0),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_1),
        .O(mult_res0_i_291_n_0));
  LUT6 #(
    .INIT(64'h28022FB760B5D2A0)) 
    mult_res0_i_292
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_218_1),
        .I3(mult_res0_i_183_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_292_n_0));
  MUXF7 mult_res0_i_293
       (.I0(mult_res0_i_495_n_0),
        .I1(mult_res0_i_496_n_0),
        .O(mult_res0_i_293_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_294
       (.I0(mult_res0_i_497_n_0),
        .I1(mult_res0_i_498_n_0),
        .O(mult_res0_i_294_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_295
       (.I0(mult_res0_i_499_n_0),
        .I1(mult_res0_i_500_n_0),
        .O(mult_res0_i_295_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_296
       (.I0(mult_res0_i_501_n_0),
        .I1(mult_res0_i_502_n_0),
        .O(mult_res0_i_296_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_297
       (.I0(mult_res0_i_503_n_0),
        .I1(mult_res0_i_504_n_0),
        .O(mult_res0_i_297_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_298
       (.I0(mult_res0_i_505_n_0),
        .I1(mult_res0_i_506_n_0),
        .O(mult_res0_i_298_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_299
       (.I0(mult_res0_i_507_n_0),
        .I1(mult_res0_i_508_n_0),
        .O(mult_res0_i_299_n_0),
        .S(Q[6]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    mult_res0_i_3
       (.I0(mult_res0_i_20_n_0),
        .I1(mult_res0_i_21_n_0),
        .I2(window_type[1]),
        .I3(mult_res0_i_22_n_0),
        .I4(window_type[0]),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    mult_res0_i_30
       (.I0(mult_res0_i_85_n_0),
        .I1(Q[7]),
        .I2(mult_res0_i_86_n_0),
        .I3(Q[8]),
        .I4(mult_res0_i_87_n_0),
        .I5(window_type[0]),
        .O(mult_res0_i_30_n_0));
  MUXF7 mult_res0_i_300
       (.I0(mult_res0_i_509_n_0),
        .I1(mult_res0_i_510_n_0),
        .O(mult_res0_i_300_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_301
       (.I0(mult_res0_i_511_n_0),
        .I1(mult_res0_i_512_n_0),
        .O(mult_res0_i_301_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_302
       (.I0(mult_res0_i_513_n_0),
        .I1(mult_res0_i_514_n_0),
        .O(mult_res0_i_302_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hFB8AC04F0E95668A)) 
    mult_res0_i_303
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_303_n_0));
  LUT6 #(
    .INIT(64'hEE939D52ADDFD729)) 
    mult_res0_i_304
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_304_n_0));
  LUT6 #(
    .INIT(64'h5D062CCA689580D8)) 
    mult_res0_i_305
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_305_n_0));
  LUT6 #(
    .INIT(64'h233BB7CDFF072F7E)) 
    mult_res0_i_306
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_306_n_0));
  MUXF7 mult_res0_i_307
       (.I0(mult_res0_i_515_n_0),
        .I1(mult_res0_i_516_n_0),
        .O(mult_res0_i_307_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_308
       (.I0(mult_res0_i_517_n_0),
        .I1(mult_res0_i_518_n_0),
        .O(mult_res0_i_308_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_309
       (.I0(mult_res0_i_519_n_0),
        .I1(mult_res0_i_520_n_0),
        .O(mult_res0_i_309_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_res0_i_31
       (.I0(mult_res0_i_88_n_0),
        .I1(mult_res0_i_89_n_0),
        .I2(window_type[0]),
        .I3(mult_res0_i_90_n_0),
        .I4(Q[7]),
        .I5(mult_res0_i_91_n_0),
        .O(mult_res0_i_31_n_0));
  MUXF7 mult_res0_i_310
       (.I0(mult_res0_i_521_n_0),
        .I1(mult_res0_i_522_n_0),
        .O(mult_res0_i_310_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_311
       (.I0(mult_res0_i_523_n_0),
        .I1(mult_res0_i_524_n_0),
        .O(mult_res0_i_311_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_312
       (.I0(mult_res0_i_525_n_0),
        .I1(mult_res0_i_526_n_0),
        .O(mult_res0_i_312_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_313
       (.I0(mult_res0_i_527_n_0),
        .I1(mult_res0_i_528_n_0),
        .O(mult_res0_i_313_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_314
       (.I0(mult_res0_i_529_n_0),
        .I1(mult_res0_i_530_n_0),
        .O(mult_res0_i_314_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_315
       (.I0(mult_res0_i_531_n_0),
        .I1(mult_res0_i_532_n_0),
        .O(mult_res0_i_315_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_316
       (.I0(mult_res0_i_533_n_0),
        .I1(mult_res0_i_534_n_0),
        .O(mult_res0_i_316_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hAB7E206BF118911E)) 
    mult_res0_i_317
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_317_n_0));
  LUT6 #(
    .INIT(64'hB0CF0D8F1092709C)) 
    mult_res0_i_318
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_318_n_0));
  LUT6 #(
    .INIT(64'h3E540EC4E0D9EEB2)) 
    mult_res0_i_319
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_319_n_0));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    mult_res0_i_32
       (.I0(mult_res0_i_92_n_0),
        .I1(Q[7]),
        .I2(mult_res0_i_93_n_0),
        .I3(Q[8]),
        .I4(mult_res0_i_94_n_0),
        .I5(window_type[0]),
        .O(mult_res0_i_32_n_0));
  LUT6 #(
    .INIT(64'h5478CE2686A2D2F3)) 
    mult_res0_i_320
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_320_n_0));
  MUXF7 mult_res0_i_321
       (.I0(mult_res0_i_535_n_0),
        .I1(mult_res0_i_536_n_0),
        .O(mult_res0_i_321_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_322
       (.I0(mult_res0_i_537_n_0),
        .I1(mult_res0_i_538_n_0),
        .O(mult_res0_i_322_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_323
       (.I0(mult_res0_i_539_n_0),
        .I1(mult_res0_i_540_n_0),
        .O(mult_res0_i_323_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_324
       (.I0(mult_res0_i_541_n_0),
        .I1(mult_res0_i_542_n_0),
        .O(mult_res0_i_324_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_325
       (.I0(mult_res0_i_543_n_0),
        .I1(mult_res0_i_544_n_0),
        .O(mult_res0_i_325_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_326
       (.I0(mult_res0_i_545_n_0),
        .I1(mult_res0_i_546_n_0),
        .O(mult_res0_i_326_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_327
       (.I0(mult_res0_i_547_n_0),
        .I1(mult_res0_i_548_n_0),
        .O(mult_res0_i_327_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_328
       (.I0(mult_res0_i_549_n_0),
        .I1(mult_res0_i_550_n_0),
        .O(mult_res0_i_328_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_329
       (.I0(mult_res0_i_551_n_0),
        .I1(mult_res0_i_552_n_0),
        .O(mult_res0_i_329_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_res0_i_33
       (.I0(mult_res0_i_95_n_0),
        .I1(mult_res0_i_96_n_0),
        .I2(window_type[0]),
        .I3(mult_res0_i_97_n_0),
        .I4(Q[7]),
        .I5(mult_res0_i_98_n_0),
        .O(mult_res0_i_33_n_0));
  MUXF7 mult_res0_i_330
       (.I0(mult_res0_i_553_n_0),
        .I1(mult_res0_i_554_n_0),
        .O(mult_res0_i_330_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hF5CBA2C46169A09F)) 
    mult_res0_i_331
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_331_n_0));
  LUT6 #(
    .INIT(64'h12FD880AAAFD5BC7)) 
    mult_res0_i_332
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_332_n_0));
  LUT6 #(
    .INIT(64'h26EA8E00EC523534)) 
    mult_res0_i_333
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_232_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_284_0),
        .O(mult_res0_i_333_n_0));
  LUT6 #(
    .INIT(64'h583FC38DC325704A)) 
    mult_res0_i_334
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_334_n_0));
  MUXF7 mult_res0_i_335
       (.I0(mult_res0_i_555_n_0),
        .I1(mult_res0_i_556_n_0),
        .O(mult_res0_i_335_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_336
       (.I0(mult_res0_i_557_n_0),
        .I1(mult_res0_i_558_n_0),
        .O(mult_res0_i_336_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_337
       (.I0(mult_res0_i_559_n_0),
        .I1(mult_res0_i_560_n_0),
        .O(mult_res0_i_337_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_338
       (.I0(mult_res0_i_561_n_0),
        .I1(mult_res0_i_562_n_0),
        .O(mult_res0_i_338_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_339
       (.I0(mult_res0_i_563_n_0),
        .I1(mult_res0_i_564_n_0),
        .O(mult_res0_i_339_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    mult_res0_i_34
       (.I0(mult_res0_i_99_n_0),
        .I1(Q[7]),
        .I2(mult_res0_i_100_n_0),
        .I3(Q[8]),
        .I4(mult_res0_i_101_n_0),
        .I5(window_type[0]),
        .O(mult_res0_i_34_n_0));
  MUXF7 mult_res0_i_340
       (.I0(mult_res0_i_565_n_0),
        .I1(mult_res0_i_566_n_0),
        .O(mult_res0_i_340_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_341
       (.I0(mult_res0_i_567_n_0),
        .I1(mult_res0_i_568_n_0),
        .O(mult_res0_i_341_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_342
       (.I0(mult_res0_i_569_n_0),
        .I1(mult_res0_i_570_n_0),
        .O(mult_res0_i_342_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'h57A85FA800000000)) 
    mult_res0_i_343
       (.I0(mult_res0_i_228_0),
        .I1(mult_res0_i_228_1),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(mult_res0_i_128_0),
        .O(mult_res0_i_343_n_0));
  LUT6 #(
    .INIT(64'h99BB99BAAA666664)) 
    mult_res0_i_344
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(mult_res0_i_228_1),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_344_n_0));
  LUT6 #(
    .INIT(64'hA8885557FFFFFFFF)) 
    mult_res0_i_345
       (.I0(mult_res0_i_228_0),
        .I1(Q[2]),
        .I2(mult_res0_i_228_1),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(mult_res0_i_128_0),
        .O(mult_res0_i_345_n_0));
  LUT6 #(
    .INIT(64'h6666644555D99999)) 
    mult_res0_i_346
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_1),
        .I4(Q[2]),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_346_n_0));
  LUT6 #(
    .INIT(64'h58686860F5F7D7D7)) 
    mult_res0_i_347
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_183_0),
        .I2(mult_res0_i_218_1),
        .I3(mult_res0_i_183_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_20_0),
        .O(mult_res0_i_347_n_0));
  LUT6 #(
    .INIT(64'hEECCB9CF99FB9CBB)) 
    mult_res0_i_348
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_348_n_0));
  LUT6 #(
    .INIT(64'hF2CBC9C97D7577F7)) 
    mult_res0_i_349
       (.I0(mult_res0_i_128_0),
        .I1(mult_res0_i_183_0),
        .I2(mult_res0_i_218_1),
        .I3(mult_res0_i_183_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_335_0),
        .O(mult_res0_i_349_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_res0_i_35
       (.I0(mult_res0_i_102_n_0),
        .I1(mult_res0_i_103_n_0),
        .I2(window_type[0]),
        .I3(mult_res0_i_104_n_0),
        .I4(Q[7]),
        .I5(mult_res0_i_105_n_0),
        .O(mult_res0_i_35_n_0));
  LUT6 #(
    .INIT(64'hCC9989EEC8DE99EE)) 
    mult_res0_i_350
       (.I0(mult_res0_i_128_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_350_n_0));
  LUT6 #(
    .INIT(64'h108800AAEEF7FF75)) 
    mult_res0_i_351
       (.I0(mult_res0_i_128_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_183_0),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_351_n_0));
  LUT5 #(
    .INIT(32'hFFFF01EA)) 
    mult_res0_i_352
       (.I0(mult_res0_i_228_0),
        .I1(mult_res0_i_183_0),
        .I2(mult_res0_i_231_0),
        .I3(mult_res0_i_335_0),
        .I4(mult_res0_i_128_0),
        .O(mult_res0_i_352_n_0));
  LUT6 #(
    .INIT(64'hBAAACCCCCCCCDDDD)) 
    mult_res0_i_353
       (.I0(mult_res0_i_128_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_231_0),
        .I3(mult_res0_i_183_1),
        .I4(mult_res0_i_228_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_353_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    mult_res0_i_354
       (.I0(mult_res0_i_335_0),
        .I1(mult_res0_i_228_0),
        .I2(mult_res0_i_183_0),
        .I3(mult_res0_i_231_0),
        .I4(mult_res0_i_183_1),
        .I5(mult_res0_i_128_0),
        .O(mult_res0_i_354_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mult_res0_i_355
       (.I0(mult_res0_i_335_0),
        .I1(mult_res0_i_228_0),
        .I2(mult_res0_i_183_0),
        .I3(mult_res0_i_231_0),
        .I4(mult_res0_i_183_1),
        .I5(mult_res0_i_128_0),
        .O(mult_res0_i_355_n_0));
  LUT6 #(
    .INIT(64'hF000001FFFFFFF0F)) 
    mult_res0_i_356
       (.I0(mult_res0_i_183_1),
        .I1(mult_res0_i_231_0),
        .I2(mult_res0_i_128_0),
        .I3(mult_res0_i_183_0),
        .I4(mult_res0_i_228_0),
        .I5(mult_res0_i_335_0),
        .O(mult_res0_i_356_n_0));
  LUT5 #(
    .INIT(32'h5780FFFF)) 
    mult_res0_i_357
       (.I0(mult_res0_i_228_0),
        .I1(mult_res0_i_183_0),
        .I2(mult_res0_i_231_0),
        .I3(mult_res0_i_335_0),
        .I4(mult_res0_i_128_0),
        .O(mult_res0_i_357_n_0));
  LUT6 #(
    .INIT(64'hAEEF5511FF770008)) 
    mult_res0_i_358
       (.I0(mult_res0_i_128_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_231_0),
        .I4(mult_res0_i_228_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_358_n_0));
  LUT6 #(
    .INIT(64'h62686828222A222A)) 
    mult_res0_i_359
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_283_0),
        .I2(mult_res0_i_232_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_284_0),
        .I5(mult_res0_i_20_0),
        .O(mult_res0_i_359_n_0));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    mult_res0_i_36
       (.I0(mult_res0_i_106_n_0),
        .I1(Q[7]),
        .I2(mult_res0_i_107_n_0),
        .I3(Q[8]),
        .I4(mult_res0_i_108_n_0),
        .I5(window_type[0]),
        .O(mult_res0_i_36_n_0));
  LUT6 #(
    .INIT(64'hCCCC33DDE223DCC6)) 
    mult_res0_i_360
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_360_n_0));
  LUT6 #(
    .INIT(64'h99D79D77DDDDDDD5)) 
    mult_res0_i_361
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_283_0),
        .I2(mult_res0_i_218_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_284_0),
        .I5(mult_res0_i_20_0),
        .O(mult_res0_i_361_n_0));
  LUT6 #(
    .INIT(64'h23CC33623D22DC33)) 
    mult_res0_i_362
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_362_n_0));
  LUT6 #(
    .INIT(64'hFB1DB1FE66820822)) 
    mult_res0_i_363
       (.I0(mult_res0_i_128_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_183_0),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_218_1),
        .O(mult_res0_i_363_n_0));
  LUT6 #(
    .INIT(64'h88DCDF8BAAB7AD40)) 
    mult_res0_i_364
       (.I0(mult_res0_i_128_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_364_n_0));
  LUT6 #(
    .INIT(64'h02D1ED3BB5FB5511)) 
    mult_res0_i_365
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_183_0),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_218_1),
        .O(mult_res0_i_365_n_0));
  LUT6 #(
    .INIT(64'h447F108D41B866DF)) 
    mult_res0_i_366
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_366_n_0));
  LUT6 #(
    .INIT(64'h656651559819AA9A)) 
    mult_res0_i_367
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_367_n_0));
  LUT6 #(
    .INIT(64'hFF88FF99EE99ECDC)) 
    mult_res0_i_368
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_368_n_0));
  LUT6 #(
    .INIT(64'h7666115D0011CEEE)) 
    mult_res0_i_369
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_1),
        .I4(mult_res0_i_228_0),
        .I5(Q[2]),
        .O(mult_res0_i_369_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_res0_i_37
       (.I0(mult_res0_i_109_n_0),
        .I1(mult_res0_i_110_n_0),
        .I2(window_type[0]),
        .I3(mult_res0_i_111_n_0),
        .I4(Q[7]),
        .I5(mult_res0_i_112_n_0),
        .O(mult_res0_i_37_n_0));
  LUT6 #(
    .INIT(64'h000000000003FFFE)) 
    mult_res0_i_370
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(mult_res0_i_228_1),
        .I3(mult_res0_i_228_0),
        .I4(Q[4]),
        .I5(mult_res0_i_128_0),
        .O(mult_res0_i_370_n_0));
  LUT6 #(
    .INIT(64'h7F80FF8000000000)) 
    mult_res0_i_371
       (.I0(mult_res0_i_218_1),
        .I1(mult_res0_i_183_0),
        .I2(mult_res0_i_231_0),
        .I3(mult_res0_i_20_0),
        .I4(mult_res0_i_183_1),
        .I5(mult_res0_i_285_0),
        .O(mult_res0_i_371_n_0));
  LUT6 #(
    .INIT(64'h77738080B8A8666E)) 
    mult_res0_i_372
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_231_0),
        .I3(mult_res0_i_183_1),
        .I4(mult_res0_i_218_1),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_372_n_0));
  LUT6 #(
    .INIT(64'h0999BB33FF777777)) 
    mult_res0_i_373
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_218_1),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_231_0),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_20_0),
        .O(mult_res0_i_373_n_0));
  LUT6 #(
    .INIT(64'h59985519AA668AA6)) 
    mult_res0_i_374
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_231_0),
        .I4(mult_res0_i_218_1),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_374_n_0));
  LUT6 #(
    .INIT(64'h93C6376282880288)) 
    mult_res0_i_375
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_183_0),
        .I2(mult_res0_i_231_0),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_183_1),
        .I5(mult_res0_i_20_0),
        .O(mult_res0_i_375_n_0));
  LUT6 #(
    .INIT(64'hFF1110EE2EC1E11B)) 
    mult_res0_i_376
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_376_n_0));
  LUT6 #(
    .INIT(64'h63C9C98975F777D7)) 
    mult_res0_i_377
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_183_0),
        .I2(mult_res0_i_218_1),
        .I3(mult_res0_i_231_0),
        .I4(mult_res0_i_183_1),
        .I5(mult_res0_i_20_0),
        .O(mult_res0_i_377_n_0));
  LUT6 #(
    .INIT(64'h10EE6E51F11B12EE)) 
    mult_res0_i_378
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_378_n_0));
  LUT6 #(
    .INIT(64'hBF5A917D2CE34AA0)) 
    mult_res0_i_379
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_1),
        .I4(mult_res0_i_228_0),
        .I5(Q[2]),
        .O(mult_res0_i_379_n_0));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    mult_res0_i_38
       (.I0(mult_res0_i_113_n_0),
        .I1(Q[7]),
        .I2(mult_res0_i_114_n_0),
        .I3(Q[8]),
        .I4(mult_res0_i_115_n_0),
        .I5(window_type[0]),
        .O(mult_res0_i_38_n_0));
  LUT6 #(
    .INIT(64'h88DAE143FC8F3CBE)) 
    mult_res0_i_380
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_1),
        .I4(mult_res0_i_228_0),
        .I5(Q[2]),
        .O(mult_res0_i_380_n_0));
  LUT6 #(
    .INIT(64'h7DC23C87F15B3F11)) 
    mult_res0_i_381
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(mult_res0_i_228_1),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_381_n_0));
  LUT6 #(
    .INIT(64'h0C575324B5EA8F9D)) 
    mult_res0_i_382
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(mult_res0_i_228_0),
        .I3(Q[0]),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_382_n_0));
  LUT6 #(
    .INIT(64'hC3C9CC7C3633B383)) 
    mult_res0_i_383
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_383_n_0));
  LUT6 #(
    .INIT(64'hDC99EE88CC9AFBCD)) 
    mult_res0_i_384
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_384_n_0));
  LUT6 #(
    .INIT(64'h76CF192067B38C55)) 
    mult_res0_i_385
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_385_n_0));
  LUT6 #(
    .INIT(64'h000000007EFE0F1E)) 
    mult_res0_i_386
       (.I0(mult_res0_i_218_0),
        .I1(mult_res0_i_232_0),
        .I2(mult_res0_i_283_0),
        .I3(mult_res0_i_284_0),
        .I4(mult_res0_i_335_0),
        .I5(mult_res0_i_23_0),
        .O(mult_res0_i_386_n_0));
  LUT6 #(
    .INIT(64'h78F07F7E00000000)) 
    mult_res0_i_387
       (.I0(mult_res0_i_183_0),
        .I1(mult_res0_i_231_0),
        .I2(mult_res0_i_218_1),
        .I3(mult_res0_i_183_1),
        .I4(mult_res0_i_20_0),
        .I5(mult_res0_i_285_0),
        .O(mult_res0_i_387_n_0));
  LUT6 #(
    .INIT(64'hAA31CDE60498F36E)) 
    mult_res0_i_388
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_388_n_0));
  LUT6 #(
    .INIT(64'hB438181AD7F77777)) 
    mult_res0_i_389
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_183_0),
        .I2(mult_res0_i_218_1),
        .I3(mult_res0_i_183_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_20_0),
        .O(mult_res0_i_389_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_res0_i_39
       (.I0(mult_res0_i_116_n_0),
        .I1(mult_res0_i_117_n_0),
        .I2(window_type[0]),
        .I3(mult_res0_i_118_n_0),
        .I4(Q[7]),
        .I5(mult_res0_i_119_n_0),
        .O(mult_res0_i_39_n_0));
  LUT6 #(
    .INIT(64'hC1CDCC6C3E3393C3)) 
    mult_res0_i_390
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_183_0),
        .I4(mult_res0_i_218_1),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_390_n_0));
  LUT6 #(
    .INIT(64'h1246A8AEA8CE6424)) 
    mult_res0_i_391
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_283_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_284_0),
        .O(mult_res0_i_391_n_0));
  LUT6 #(
    .INIT(64'h91C0E9F53E2F0F5A)) 
    mult_res0_i_392
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_392_n_0));
  LUT6 #(
    .INIT(64'hDA8F653DD58D7F05)) 
    mult_res0_i_393
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_284_0),
        .I2(mult_res0_i_20_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_218_1),
        .O(mult_res0_i_393_n_0));
  LUT6 #(
    .INIT(64'h16E00FF5933C42AE)) 
    mult_res0_i_394
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_394_n_0));
  LUT6 #(
    .INIT(64'hB4F90F429C9F2513)) 
    mult_res0_i_395
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_395_n_0));
  LUT6 #(
    .INIT(64'hFA0BDB0A8FD7C6F5)) 
    mult_res0_i_396
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(Q[2]),
        .I5(mult_res0_i_228_1),
        .O(mult_res0_i_396_n_0));
  LUT6 #(
    .INIT(64'h47577FFFFDD54000)) 
    mult_res0_i_397
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(mult_res0_i_228_1),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_397_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCC87666)) 
    mult_res0_i_398
       (.I0(Q[2]),
        .I1(mult_res0_i_228_0),
        .I2(Q[0]),
        .I3(mult_res0_i_228_1),
        .I4(Q[4]),
        .I5(mult_res0_i_128_0),
        .O(mult_res0_i_398_n_0));
  LUT6 #(
    .INIT(64'h57AA1555FFFFFFFF)) 
    mult_res0_i_399
       (.I0(mult_res0_i_218_1),
        .I1(mult_res0_i_183_1),
        .I2(mult_res0_i_231_0),
        .I3(mult_res0_i_183_0),
        .I4(mult_res0_i_20_0),
        .I5(mult_res0_i_285_0),
        .O(mult_res0_i_399_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    mult_res0_i_4
       (.I0(mult_res0_i_23_n_0),
        .I1(mult_res0_i_24_n_0),
        .I2(window_type[1]),
        .I3(mult_res0_i_25_n_0),
        .I4(window_type[0]),
        .O(p_0_out[12]));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    mult_res0_i_40
       (.I0(mult_res0_i_120_n_0),
        .I1(Q[7]),
        .I2(mult_res0_i_121_n_0),
        .I3(Q[8]),
        .I4(mult_res0_i_122_n_0),
        .I5(window_type[0]),
        .O(mult_res0_i_40_n_0));
  LUT6 #(
    .INIT(64'h00FFABEE02FEBFA2)) 
    mult_res0_i_400
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_400_n_0));
  LUT6 #(
    .INIT(64'hAEFB5D006F31D5BF)) 
    mult_res0_i_401
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_0),
        .I3(mult_res0_i_183_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_218_1),
        .O(mult_res0_i_401_n_0));
  LUT6 #(
    .INIT(64'hCA4F8420F39299FD)) 
    mult_res0_i_402
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_218_1),
        .I3(mult_res0_i_183_0),
        .I4(mult_res0_i_183_1),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_402_n_0));
  LUT6 #(
    .INIT(64'h0F25F078A5B04B4F)) 
    mult_res0_i_403
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_1),
        .I4(mult_res0_i_228_0),
        .I5(Q[2]),
        .O(mult_res0_i_403_n_0));
  LUT6 #(
    .INIT(64'hEFE8DC72BA948B45)) 
    mult_res0_i_404
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(Q[2]),
        .I5(mult_res0_i_228_1),
        .O(mult_res0_i_404_n_0));
  LUT6 #(
    .INIT(64'h10BCFE93816D62AE)) 
    mult_res0_i_405
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_405_n_0));
  LUT6 #(
    .INIT(64'h5212121717170702)) 
    mult_res0_i_406
       (.I0(mult_res0_i_128_0),
        .I1(mult_res0_i_228_0),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_406_n_0));
  LUT6 #(
    .INIT(64'h6CFF6C003F000100)) 
    mult_res0_i_407
       (.I0(mult_res0_i_183_1),
        .I1(mult_res0_i_183_0),
        .I2(mult_res0_i_231_0),
        .I3(mult_res0_i_285_0),
        .I4(mult_res0_i_218_1),
        .I5(mult_res0_i_20_0),
        .O(mult_res0_i_407_n_0));
  LUT6 #(
    .INIT(64'h7546B681C97F3D08)) 
    mult_res0_i_408
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_408_n_0));
  LUT6 #(
    .INIT(64'hA42E2197D31B5FD7)) 
    mult_res0_i_409
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_231_0),
        .I3(mult_res0_i_183_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_218_1),
        .O(mult_res0_i_409_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_res0_i_41
       (.I0(mult_res0_i_123_n_0),
        .I1(mult_res0_i_124_n_0),
        .I2(window_type[0]),
        .I3(mult_res0_i_125_n_0),
        .I4(Q[7]),
        .I5(mult_res0_i_126_n_0),
        .O(mult_res0_i_41_n_0));
  LUT6 #(
    .INIT(64'hF2D20DA51E0FA4F0)) 
    mult_res0_i_410
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_231_0),
        .I4(mult_res0_i_218_1),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_410_n_0));
  LUT6 #(
    .INIT(64'h43BD42AC368E60EA)) 
    mult_res0_i_411
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_231_0),
        .I3(mult_res0_i_183_1),
        .I4(mult_res0_i_218_1),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_411_n_0));
  LUT6 #(
    .INIT(64'h789734DA21CE750F)) 
    mult_res0_i_412
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(Q[1]),
        .I4(mult_res0_i_218_1),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_412_n_0));
  LUT6 #(
    .INIT(64'h1790C2CD9F8DD7FF)) 
    mult_res0_i_413
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_183_1),
        .I2(mult_res0_i_20_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_218_1),
        .O(mult_res0_i_413_n_0));
  LUT6 #(
    .INIT(64'h78328D4963A7DC0B)) 
    mult_res0_i_414
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_414_n_0));
  LUT6 #(
    .INIT(64'hA10FA36D08397E48)) 
    mult_res0_i_415
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(mult_res0_i_228_1),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_415_n_0));
  LUT6 #(
    .INIT(64'hB83ED83DE70D2F2A)) 
    mult_res0_i_416
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_416_n_0));
  LUT6 #(
    .INIT(64'hD4666888133B8CD5)) 
    mult_res0_i_417
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_1),
        .I4(Q[2]),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_417_n_0));
  LUT6 #(
    .INIT(64'hAFAEAEAEBCB9BDF9)) 
    mult_res0_i_418
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(mult_res0_i_228_0),
        .I3(mult_res0_i_228_1),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(mult_res0_i_418_n_0));
  LUT6 #(
    .INIT(64'hE0FF1F0F3F8FFF0F)) 
    mult_res0_i_419
       (.I0(Q[0]),
        .I1(mult_res0_i_228_1),
        .I2(mult_res0_i_128_0),
        .I3(mult_res0_i_228_0),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(mult_res0_i_419_n_0));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    mult_res0_i_42
       (.I0(mult_res0_i_127_n_0),
        .I1(Q[7]),
        .I2(mult_res0_i_128_n_0),
        .I3(Q[8]),
        .I4(mult_res0_i_129_n_0),
        .I5(window_type[0]),
        .O(mult_res0_i_42_n_0));
  LUT6 #(
    .INIT(64'hAB113116DC66C82B)) 
    mult_res0_i_420
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_420_n_0));
  LUT6 #(
    .INIT(64'h54BCB07CF41BE71D)) 
    mult_res0_i_421
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(mult_res0_i_228_1),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_421_n_0));
  LUT6 #(
    .INIT(64'h25384DC8BF48E055)) 
    mult_res0_i_422
       (.I0(mult_res0_i_128_0),
        .I1(mult_res0_i_228_1),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_422_n_0));
  LUT6 #(
    .INIT(64'hAAAB5544C537CAD9)) 
    mult_res0_i_423
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_423_n_0));
  LUT6 #(
    .INIT(64'hEB56C82CF9B9CB60)) 
    mult_res0_i_424
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_424_n_0));
  LUT6 #(
    .INIT(64'h9F9678B606CBA5CB)) 
    mult_res0_i_425
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_425_n_0));
  LUT6 #(
    .INIT(64'h410805DF04DF148A)) 
    mult_res0_i_426
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_283_0),
        .I2(mult_res0_i_232_0),
        .I3(mult_res0_i_20_0),
        .I4(mult_res0_i_284_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_426_n_0));
  LUT6 #(
    .INIT(64'h4E5FE0F428880882)) 
    mult_res0_i_427
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_232_0),
        .I2(mult_res0_i_218_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_284_0),
        .I5(mult_res0_i_335_0),
        .O(mult_res0_i_427_n_0));
  LUT6 #(
    .INIT(64'hD3D3A5606D691EF9)) 
    mult_res0_i_428
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_428_n_0));
  LUT6 #(
    .INIT(64'h069D346AD39F13D7)) 
    mult_res0_i_429
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_429_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_res0_i_43
       (.I0(mult_res0_i_130_n_0),
        .I1(mult_res0_i_131_n_0),
        .I2(window_type[0]),
        .I3(mult_res0_i_132_n_0),
        .I4(Q[7]),
        .I5(mult_res0_i_133_n_0),
        .O(mult_res0_i_43_n_0));
  LUT6 #(
    .INIT(64'h9B5322AAECA3D555)) 
    mult_res0_i_430
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_430_n_0));
  LUT6 #(
    .INIT(64'hA7431475062004CA)) 
    mult_res0_i_431
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(mult_res0_i_228_1),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_431_n_0));
  LUT6 #(
    .INIT(64'hF079E568BC252DB1)) 
    mult_res0_i_432
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_432_n_0));
  LUT6 #(
    .INIT(64'hF53346004337715B)) 
    mult_res0_i_433
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(mult_res0_i_228_1),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_433_n_0));
  LUT6 #(
    .INIT(64'h1FF9846CB52DE07B)) 
    mult_res0_i_434
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_434_n_0));
  LUT6 #(
    .INIT(64'hD575DB9F942D9EBA)) 
    mult_res0_i_435
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_435_n_0));
  LUT6 #(
    .INIT(64'hDDA5A7A08848829D)) 
    mult_res0_i_436
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_232_0),
        .I2(mult_res0_i_335_0),
        .I3(mult_res0_i_284_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_436_n_0));
  LUT6 #(
    .INIT(64'h5C8AA2190EA7754D)) 
    mult_res0_i_437
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_437_n_0));
  LUT6 #(
    .INIT(64'hFE99CDABAA8CD8FE)) 
    mult_res0_i_438
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_438_n_0));
  LUT6 #(
    .INIT(64'h6F60301FCF7F8F3F)) 
    mult_res0_i_439
       (.I0(mult_res0_i_183_1),
        .I1(mult_res0_i_231_0),
        .I2(mult_res0_i_285_0),
        .I3(mult_res0_i_183_0),
        .I4(mult_res0_i_218_1),
        .I5(mult_res0_i_20_0),
        .O(mult_res0_i_439_n_0));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    mult_res0_i_44
       (.I0(mult_res0_i_134_n_0),
        .I1(Q[7]),
        .I2(mult_res0_i_135_n_0),
        .I3(Q[8]),
        .I4(mult_res0_i_136_n_0),
        .I5(window_type[0]),
        .O(mult_res0_i_44_n_0));
  LUT6 #(
    .INIT(64'hB2AEE5709845513A)) 
    mult_res0_i_440
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_440_n_0));
  LUT6 #(
    .INIT(64'hA41D009AD119659F)) 
    mult_res0_i_441
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_231_0),
        .I4(mult_res0_i_218_1),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_441_n_0));
  LUT6 #(
    .INIT(64'h5FD9BA4E7D9B2A9B)) 
    mult_res0_i_442
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_218_1),
        .I3(mult_res0_i_183_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_442_n_0));
  LUT6 #(
    .INIT(64'h679C90634F8D6042)) 
    mult_res0_i_443
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_443_n_0));
  LUT6 #(
    .INIT(64'hFDBEED59CF8710E3)) 
    mult_res0_i_444
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_444_n_0));
  LUT6 #(
    .INIT(64'h0DB86A6FC0654875)) 
    mult_res0_i_445
       (.I0(mult_res0_i_128_0),
        .I1(mult_res0_i_228_1),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(mult_res0_i_228_0),
        .I5(Q[2]),
        .O(mult_res0_i_445_n_0));
  LUT6 #(
    .INIT(64'h414AD57D101F02A2)) 
    mult_res0_i_446
       (.I0(mult_res0_i_128_0),
        .I1(mult_res0_i_228_1),
        .I2(mult_res0_i_228_0),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(mult_res0_i_446_n_0));
  LUT6 #(
    .INIT(64'h63DD768262202382)) 
    mult_res0_i_447
       (.I0(mult_res0_i_128_0),
        .I1(Q[0]),
        .I2(mult_res0_i_228_1),
        .I3(Q[4]),
        .I4(mult_res0_i_228_0),
        .I5(Q[2]),
        .O(mult_res0_i_447_n_0));
  LUT6 #(
    .INIT(64'hB090D538A6A3E65C)) 
    mult_res0_i_448
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(Q[2]),
        .I5(mult_res0_i_228_1),
        .O(mult_res0_i_448_n_0));
  LUT6 #(
    .INIT(64'hC708E1F39AB77DBF)) 
    mult_res0_i_449
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_449_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_res0_i_45
       (.I0(mult_res0_i_137_n_0),
        .I1(mult_res0_i_138_n_0),
        .I2(window_type[0]),
        .I3(mult_res0_i_139_n_0),
        .I4(Q[7]),
        .I5(mult_res0_i_140_n_0),
        .O(mult_res0_i_45_n_0));
  LUT6 #(
    .INIT(64'h4206B1F2C60939E6)) 
    mult_res0_i_450
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_450_n_0));
  LUT6 #(
    .INIT(64'h2B3165C88B0E7066)) 
    mult_res0_i_451
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_451_n_0));
  LUT6 #(
    .INIT(64'hF70941CD900954CA)) 
    mult_res0_i_452
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_452_n_0));
  LUT6 #(
    .INIT(64'hA10F23CB9A71873F)) 
    mult_res0_i_453
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_453_n_0));
  LUT6 #(
    .INIT(64'hEF0965CDC15804CB)) 
    mult_res0_i_454
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_454_n_0));
  LUT6 #(
    .INIT(64'h1AEAA466381392E8)) 
    mult_res0_i_455
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(mult_res0_i_228_1),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_455_n_0));
  LUT6 #(
    .INIT(64'h85538A2E7CC8FF15)) 
    mult_res0_i_456
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(mult_res0_i_228_1),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_456_n_0));
  LUT6 #(
    .INIT(64'h768CCA79187336CC)) 
    mult_res0_i_457
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(mult_res0_i_228_1),
        .I3(Q[0]),
        .I4(mult_res0_i_228_0),
        .I5(Q[2]),
        .O(mult_res0_i_457_n_0));
  LUT6 #(
    .INIT(64'h89CCFABEE98DA361)) 
    mult_res0_i_458
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_1),
        .I4(Q[2]),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_458_n_0));
  LUT6 #(
    .INIT(64'h86B1C5977D335F91)) 
    mult_res0_i_459
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_459_n_0));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    mult_res0_i_46
       (.I0(mult_res0_i_141_n_0),
        .I1(Q[7]),
        .I2(mult_res0_i_142_n_0),
        .I3(Q[8]),
        .I4(mult_res0_i_143_n_0),
        .I5(window_type[0]),
        .O(mult_res0_i_46_n_0));
  LUT6 #(
    .INIT(64'h36C195363CE8E31E)) 
    mult_res0_i_460
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_460_n_0));
  LUT6 #(
    .INIT(64'hA17C834AF35AFE11)) 
    mult_res0_i_461
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_461_n_0));
  LUT6 #(
    .INIT(64'h1766C85749251C58)) 
    mult_res0_i_462
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_462_n_0));
  LUT6 #(
    .INIT(64'h5EB57A4816695B69)) 
    mult_res0_i_463
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_463_n_0));
  LUT6 #(
    .INIT(64'h9886809D3315C064)) 
    mult_res0_i_464
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_283_0),
        .I3(mult_res0_i_284_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_464_n_0));
  LUT6 #(
    .INIT(64'h55EAA6A65D15A519)) 
    mult_res0_i_465
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_465_n_0));
  LUT6 #(
    .INIT(64'h71520CA860427539)) 
    mult_res0_i_466
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_466_n_0));
  LUT6 #(
    .INIT(64'h9C15AE30424A068E)) 
    mult_res0_i_467
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_183_0),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_218_1),
        .O(mult_res0_i_467_n_0));
  LUT6 #(
    .INIT(64'h98A8A5BA655765AA)) 
    mult_res0_i_468
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_468_n_0));
  LUT6 #(
    .INIT(64'h2063AC8CB0916119)) 
    mult_res0_i_469
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_469_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_res0_i_47
       (.I0(mult_res0_i_144_n_0),
        .I1(mult_res0_i_145_n_0),
        .I2(window_type[0]),
        .I3(mult_res0_i_146_n_0),
        .I4(Q[7]),
        .I5(mult_res0_i_147_n_0),
        .O(mult_res0_i_47_n_0));
  LUT6 #(
    .INIT(64'h9612DA5E96AD687A)) 
    mult_res0_i_470
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_231_0),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_218_1),
        .O(mult_res0_i_470_n_0));
  LUT6 #(
    .INIT(64'h5BBEFF6811D1EA2C)) 
    mult_res0_i_471
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_471_n_0));
  LUT6 #(
    .INIT(64'h0D3FF3B72E2FA7F1)) 
    mult_res0_i_472
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_472_n_0));
  LUT6 #(
    .INIT(64'h937D763CD326A71B)) 
    mult_res0_i_473
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_473_n_0));
  LUT6 #(
    .INIT(64'hEE94D190310D5D56)) 
    mult_res0_i_474
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_474_n_0));
  LUT6 #(
    .INIT(64'hFF68E63E40A2C15F)) 
    mult_res0_i_475
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(Q[2]),
        .I5(mult_res0_i_228_1),
        .O(mult_res0_i_475_n_0));
  LUT6 #(
    .INIT(64'hF6C6A0EAE1DB5F97)) 
    mult_res0_i_476
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(mult_res0_i_228_1),
        .I4(Q[0]),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_476_n_0));
  LUT6 #(
    .INIT(64'h7460461B2AF7E786)) 
    mult_res0_i_477
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(mult_res0_i_228_0),
        .I3(Q[0]),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_477_n_0));
  LUT6 #(
    .INIT(64'hE9AFD815066A20CE)) 
    mult_res0_i_478
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(mult_res0_i_228_1),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_478_n_0));
  LUT6 #(
    .INIT(64'h73A8041B56F56097)) 
    mult_res0_i_479
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_479_n_0));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    mult_res0_i_48
       (.I0(mult_res0_i_148_n_0),
        .I1(Q[7]),
        .I2(mult_res0_i_149_n_0),
        .I3(Q[8]),
        .I4(mult_res0_i_150_n_0),
        .I5(window_type[0]),
        .O(mult_res0_i_48_n_0));
  LUT6 #(
    .INIT(64'h6E17D682E5F4026E)) 
    mult_res0_i_480
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_480_n_0));
  LUT6 #(
    .INIT(64'hEDF856069BA7735F)) 
    mult_res0_i_481
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_231_0),
        .I4(mult_res0_i_218_1),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_481_n_0));
  LUT6 #(
    .INIT(64'hFA837C67450216FF)) 
    mult_res0_i_482
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_482_n_0));
  LUT6 #(
    .INIT(64'h2C4ABA9AD1B845A9)) 
    mult_res0_i_483
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_483_n_0));
  LUT6 #(
    .INIT(64'hFEB30474D440CFDB)) 
    mult_res0_i_484
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_484_n_0));
  LUT6 #(
    .INIT(64'h387CBBBBB548FC42)) 
    mult_res0_i_485
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_218_0),
        .I4(Q[3]),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_485_n_0));
  LUT6 #(
    .INIT(64'h312131FF837B40D1)) 
    mult_res0_i_486
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_486_n_0));
  LUT6 #(
    .INIT(64'h8BFFDE84028CC18C)) 
    mult_res0_i_487
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_487_n_0));
  LUT6 #(
    .INIT(64'h4212DD3E3FADDD1C)) 
    mult_res0_i_488
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_488_n_0));
  LUT6 #(
    .INIT(64'hDB022ECDF32B207F)) 
    mult_res0_i_489
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_489_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mult_res0_i_49
       (.I0(mult_res0_i_151_n_0),
        .I1(mult_res0_i_152_n_0),
        .I2(window_type[0]),
        .I3(mult_res0_i_153_n_0),
        .I4(Q[7]),
        .I5(mult_res0_i_154_n_0),
        .O(mult_res0_i_49_n_0));
  LUT6 #(
    .INIT(64'h95A2595D1D8B5234)) 
    mult_res0_i_490
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_490_n_0));
  LUT6 #(
    .INIT(64'h045BEFD4A0D64104)) 
    mult_res0_i_491
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_491_n_0));
  LUT6 #(
    .INIT(64'hE9086C4E7A19193C)) 
    mult_res0_i_492
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_492_n_0));
  LUT6 #(
    .INIT(64'h05B1B51EF07C1E15)) 
    mult_res0_i_493
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_493_n_0));
  LUT6 #(
    .INIT(64'h00AA6EA0B534823E)) 
    mult_res0_i_494
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_0),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_1),
        .O(mult_res0_i_494_n_0));
  LUT6 #(
    .INIT(64'h2B1860CC5E817B8A)) 
    mult_res0_i_495
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(Q[2]),
        .I5(mult_res0_i_228_1),
        .O(mult_res0_i_495_n_0));
  LUT6 #(
    .INIT(64'h90801C440936802A)) 
    mult_res0_i_496
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_1),
        .I4(Q[2]),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_496_n_0));
  LUT6 #(
    .INIT(64'hBF80838E2D820CD5)) 
    mult_res0_i_497
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(mult_res0_i_228_1),
        .I3(Q[0]),
        .I4(mult_res0_i_228_0),
        .I5(Q[2]),
        .O(mult_res0_i_497_n_0));
  LUT6 #(
    .INIT(64'h128A5415307DB9B7)) 
    mult_res0_i_498
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_498_n_0));
  LUT6 #(
    .INIT(64'hED9DA82ABE0C5148)) 
    mult_res0_i_499
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_499_n_0));
  MUXF7 mult_res0_i_5
       (.I0(mult_res0_i_26_n_0),
        .I1(mult_res0_i_27_n_0),
        .O(p_0_out[11]),
        .S(window_type[1]));
  LUT5 #(
    .INIT(32'hA0DFFFFF)) 
    mult_res0_i_50
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_155_n_0),
        .I2(mult_res0_i_335_0),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(mult_res0_i_50_n_0));
  LUT6 #(
    .INIT(64'hA34BB0147C0F111D)) 
    mult_res0_i_500
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_500_n_0));
  LUT6 #(
    .INIT(64'h540122386C900109)) 
    mult_res0_i_501
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_501_n_0));
  LUT6 #(
    .INIT(64'h51813318DE7A06D4)) 
    mult_res0_i_502
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_502_n_0));
  LUT6 #(
    .INIT(64'h17878C5738137A02)) 
    mult_res0_i_503
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_503_n_0));
  LUT6 #(
    .INIT(64'hFDEA71C7434DAA3C)) 
    mult_res0_i_504
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_504_n_0));
  LUT6 #(
    .INIT(64'hACC83E1C7777B86D)) 
    mult_res0_i_505
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_231_0),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_218_1),
        .O(mult_res0_i_505_n_0));
  LUT6 #(
    .INIT(64'h10B601E15E292485)) 
    mult_res0_i_506
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_506_n_0));
  LUT6 #(
    .INIT(64'hA187946D24807A08)) 
    mult_res0_i_507
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_183_0),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_218_1),
        .O(mult_res0_i_507_n_0));
  LUT6 #(
    .INIT(64'hB61D387CEEEE1335)) 
    mult_res0_i_508
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_231_0),
        .I4(mult_res0_i_218_1),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_508_n_0));
  LUT6 #(
    .INIT(64'h3C55B2C2E38E57BF)) 
    mult_res0_i_509
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_509_n_0));
  LUT5 #(
    .INIT(32'hFFFFF1E1)) 
    mult_res0_i_51
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(Q[6]),
        .I3(mult_res0_i_156_n_0),
        .I4(Q[8]),
        .O(mult_res0_i_51_n_0));
  LUT6 #(
    .INIT(64'h405EC81CEA31E1E8)) 
    mult_res0_i_510
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_510_n_0));
  LUT6 #(
    .INIT(64'h7EF4B3EDE0FFDCC4)) 
    mult_res0_i_511
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_183_0),
        .I4(mult_res0_i_218_1),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_511_n_0));
  LUT6 #(
    .INIT(64'h1B015334A91660BA)) 
    mult_res0_i_512
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_512_n_0));
  LUT6 #(
    .INIT(64'h944AFCB9EBB9B757)) 
    mult_res0_i_513
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_218_1),
        .I3(mult_res0_i_183_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_513_n_0));
  LUT6 #(
    .INIT(64'h51A96670F25103DF)) 
    mult_res0_i_514
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_231_0),
        .I4(mult_res0_i_218_1),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_514_n_0));
  LUT6 #(
    .INIT(64'h913DCC4611B4A278)) 
    mult_res0_i_515
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(Q[2]),
        .I5(mult_res0_i_228_1),
        .O(mult_res0_i_515_n_0));
  LUT6 #(
    .INIT(64'h848D8B9C3D8DF2C1)) 
    mult_res0_i_516
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(Q[2]),
        .I5(mult_res0_i_228_1),
        .O(mult_res0_i_516_n_0));
  LUT6 #(
    .INIT(64'hC4F56BBE2B7D1D01)) 
    mult_res0_i_517
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(Q[2]),
        .I5(mult_res0_i_228_1),
        .O(mult_res0_i_517_n_0));
  LUT6 #(
    .INIT(64'h04013586027BAB5F)) 
    mult_res0_i_518
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_518_n_0));
  LUT6 #(
    .INIT(64'hFAD561ACDE408020)) 
    mult_res0_i_519
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(Q[2]),
        .I5(mult_res0_i_228_1),
        .O(mult_res0_i_519_n_0));
  LUT6 #(
    .INIT(64'hA5A5DFD5FFFFFFFF)) 
    mult_res0_i_52
       (.I0(Q[5]),
        .I1(mult_res0_i_157_n_0),
        .I2(mult_res0_i_20_0),
        .I3(mult_res0_i_158_n_0),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(mult_res0_i_52_n_0));
  LUT6 #(
    .INIT(64'h80B8BED47DD6AF23)) 
    mult_res0_i_520
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(Q[2]),
        .I5(mult_res0_i_228_1),
        .O(mult_res0_i_520_n_0));
  LUT6 #(
    .INIT(64'h8339B1B14FD1BC21)) 
    mult_res0_i_521
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_1),
        .I4(Q[2]),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_521_n_0));
  LUT6 #(
    .INIT(64'h1E4562332D88BC89)) 
    mult_res0_i_522
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_522_n_0));
  LUT6 #(
    .INIT(64'h0EEA8C8C3A555D85)) 
    mult_res0_i_523
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_0),
        .I3(mult_res0_i_231_0),
        .I4(mult_res0_i_218_1),
        .I5(mult_res0_i_183_1),
        .O(mult_res0_i_523_n_0));
  LUT6 #(
    .INIT(64'h97D33C0BF608A6B2)) 
    mult_res0_i_524
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_183_0),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_218_1),
        .O(mult_res0_i_524_n_0));
  LUT6 #(
    .INIT(64'h17B0423C7B0824DB)) 
    mult_res0_i_525
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_525_n_0));
  LUT6 #(
    .INIT(64'h00DEA56E1F9C6869)) 
    mult_res0_i_526
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_526_n_0));
  LUT6 #(
    .INIT(64'h961639F876A57B00)) 
    mult_res0_i_527
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_527_n_0));
  LUT6 #(
    .INIT(64'hDB103C0D24DE42E8)) 
    mult_res0_i_528
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_183_0),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_218_1),
        .O(mult_res0_i_528_n_0));
  LUT6 #(
    .INIT(64'h4D65D03C106FCBE9)) 
    mult_res0_i_529
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_183_0),
        .I4(mult_res0_i_218_1),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_529_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9D9E9C9)) 
    mult_res0_i_53
       (.I0(mult_res0_i_20_0),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(mult_res0_i_159_n_0),
        .I4(mult_res0_i_160_n_0),
        .I5(Q[8]),
        .O(mult_res0_i_53_n_0));
  LUT6 #(
    .INIT(64'hA311B3A1A5A757C0)) 
    mult_res0_i_530
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_183_0),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_218_1),
        .O(mult_res0_i_530_n_0));
  LUT6 #(
    .INIT(64'hCF4B456164731E2A)) 
    mult_res0_i_531
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_1),
        .I4(Q[2]),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_531_n_0));
  LUT6 #(
    .INIT(64'h4D779B0723702A7C)) 
    mult_res0_i_532
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_1),
        .I4(Q[2]),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_532_n_0));
  LUT6 #(
    .INIT(64'h39490E08F1F3B00D)) 
    mult_res0_i_533
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_533_n_0));
  LUT6 #(
    .INIT(64'h7818D67E898F04D5)) 
    mult_res0_i_534
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_1),
        .I4(Q[2]),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_534_n_0));
  LUT6 #(
    .INIT(64'hF8ADFF57DE91A8A8)) 
    mult_res0_i_535
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_283_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_284_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_535_n_0));
  LUT6 #(
    .INIT(64'h706289FBC76F1F32)) 
    mult_res0_i_536
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_536_n_0));
  LUT6 #(
    .INIT(64'h3EA1FBF840C14723)) 
    mult_res0_i_537
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_537_n_0));
  LUT6 #(
    .INIT(64'hCFC43500EC8FE606)) 
    mult_res0_i_538
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_538_n_0));
  LUT6 #(
    .INIT(64'h606700ACF13723F3)) 
    mult_res0_i_539
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_539_n_0));
  LUT6 #(
    .INIT(64'h0000000000005155)) 
    mult_res0_i_54
       (.I0(mult_res0_i_23_0),
        .I1(Q[0]),
        .I2(mult_res0_i_161_n_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_335_0),
        .I5(Q[6]),
        .O(mult_res0_i_54_n_0));
  LUT6 #(
    .INIT(64'hC4E283021FDF857C)) 
    mult_res0_i_540
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(Q[2]),
        .I5(mult_res0_i_228_1),
        .O(mult_res0_i_540_n_0));
  LUT6 #(
    .INIT(64'h4CF8F6E3DF91460E)) 
    mult_res0_i_541
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(mult_res0_i_228_0),
        .I4(mult_res0_i_228_1),
        .I5(Q[2]),
        .O(mult_res0_i_541_n_0));
  LUT6 #(
    .INIT(64'h1817EBF1595BA5FF)) 
    mult_res0_i_542
       (.I0(mult_res0_i_128_0),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(mult_res0_i_228_1),
        .I5(mult_res0_i_228_0),
        .O(mult_res0_i_542_n_0));
  LUT6 #(
    .INIT(64'h44538CFEA27C7B6F)) 
    mult_res0_i_543
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_543_n_0));
  LUT6 #(
    .INIT(64'hE2FEB1BB2D4C6828)) 
    mult_res0_i_544
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_283_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_284_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_544_n_0));
  LUT6 #(
    .INIT(64'h8EC9B626E3876C79)) 
    mult_res0_i_545
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_545_n_0));
  LUT6 #(
    .INIT(64'h3271AC06164C0212)) 
    mult_res0_i_546
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_546_n_0));
  LUT6 #(
    .INIT(64'h4840326860358E4C)) 
    mult_res0_i_547
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_231_0),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_218_1),
        .O(mult_res0_i_547_n_0));
  LUT6 #(
    .INIT(64'h9E36646DE1C79371)) 
    mult_res0_i_548
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_548_n_0));
  LUT6 #(
    .INIT(64'h07274258D790F7D7)) 
    mult_res0_i_549
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_183_1),
        .I2(mult_res0_i_20_0),
        .I3(mult_res0_i_231_0),
        .I4(mult_res0_i_218_1),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_549_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFFF8707)) 
    mult_res0_i_55
       (.I0(mult_res0_i_283_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_23_0),
        .I3(mult_res0_i_232_0),
        .I4(Q[6]),
        .O(mult_res0_i_55_n_0));
  LUT6 #(
    .INIT(64'hF63E7FCADE453122)) 
    mult_res0_i_550
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_231_0),
        .I5(mult_res0_i_183_0),
        .O(mult_res0_i_550_n_0));
  LUT6 #(
    .INIT(64'h52A4B1FC0EC3C31A)) 
    mult_res0_i_551
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_551_n_0));
  LUT6 #(
    .INIT(64'h38006257B84D1F58)) 
    mult_res0_i_552
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_232_0),
        .I2(mult_res0_i_20_0),
        .I3(mult_res0_i_284_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_552_n_0));
  LUT6 #(
    .INIT(64'hE3DABF555011BF48)) 
    mult_res0_i_553
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_553_n_0));
  LUT6 #(
    .INIT(64'hF09598662435DA3F)) 
    mult_res0_i_554
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_283_0),
        .I3(mult_res0_i_284_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_554_n_0));
  LUT6 #(
    .INIT(64'h0F1B3F7DAABFB2CC)) 
    mult_res0_i_555
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_555_n_0));
  LUT6 #(
    .INIT(64'hCF8731CB8761EFDC)) 
    mult_res0_i_556
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_556_n_0));
  LUT6 #(
    .INIT(64'h16524AA28B4DDB7E)) 
    mult_res0_i_557
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_557_n_0));
  LUT6 #(
    .INIT(64'hDFB2424751214FBF)) 
    mult_res0_i_558
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_558_n_0));
  LUT6 #(
    .INIT(64'hFDF2E242848A4DFB)) 
    mult_res0_i_559
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_183_0),
        .I4(mult_res0_i_218_1),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_559_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hEE01FFFF)) 
    mult_res0_i_56
       (.I0(mult_res0_i_335_0),
        .I1(mult_res0_i_283_0),
        .I2(mult_res0_i_232_0),
        .I3(mult_res0_i_23_0),
        .I4(Q[6]),
        .O(mult_res0_i_56_n_0));
  LUT6 #(
    .INIT(64'h7E45DB52B24AD168)) 
    mult_res0_i_560
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_560_n_0));
  LUT6 #(
    .INIT(64'h3BD3F78C86E1E1F3)) 
    mult_res0_i_561
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_561_n_0));
  LUT6 #(
    .INIT(64'h3F453DD5BDFFE8C0)) 
    mult_res0_i_562
       (.I0(mult_res0_i_285_0),
        .I1(mult_res0_i_20_0),
        .I2(mult_res0_i_183_0),
        .I3(mult_res0_i_231_0),
        .I4(mult_res0_i_183_1),
        .I5(mult_res0_i_218_1),
        .O(mult_res0_i_562_n_0));
  LUT6 #(
    .INIT(64'hD4EB2D985999719D)) 
    mult_res0_i_563
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_563_n_0));
  LUT6 #(
    .INIT(64'h11EA776104D4A816)) 
    mult_res0_i_564
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_564_n_0));
  LUT6 #(
    .INIT(64'hF44E46611ADC0AE6)) 
    mult_res0_i_565
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_565_n_0));
  LUT6 #(
    .INIT(64'h7513DA4295073C49)) 
    mult_res0_i_566
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_566_n_0));
  LUT6 #(
    .INIT(64'h92E042C83CA95BAE)) 
    mult_res0_i_567
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_232_0),
        .I4(mult_res0_i_218_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_567_n_0));
  LUT6 #(
    .INIT(64'h67863B725062582F)) 
    mult_res0_i_568
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_218_0),
        .O(mult_res0_i_568_n_0));
  LUT6 #(
    .INIT(64'h68862B5715EE2088)) 
    mult_res0_i_569
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_232_0),
        .O(mult_res0_i_569_n_0));
  LUT6 #(
    .INIT(64'hAAA8000000000000)) 
    mult_res0_i_57
       (.I0(mult_res0_i_23_0),
        .I1(Q[0]),
        .I2(mult_res0_i_162_n_0),
        .I3(mult_res0_i_283_0),
        .I4(mult_res0_i_335_0),
        .I5(Q[6]),
        .O(mult_res0_i_57_n_0));
  LUT6 #(
    .INIT(64'hB99919D78E9AB42B)) 
    mult_res0_i_570
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_284_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_570_n_0));
  LUT6 #(
    .INIT(64'h3B383C3CCCCCCCCC)) 
    mult_res0_i_58
       (.I0(mult_res0_i_160_n_0),
        .I1(Q[8]),
        .I2(mult_res0_i_23_0),
        .I3(mult_res0_i_163_n_0),
        .I4(mult_res0_i_335_0),
        .I5(Q[6]),
        .O(mult_res0_i_58_n_0));
  LUT6 #(
    .INIT(64'h333333333C3CBC8C)) 
    mult_res0_i_59
       (.I0(mult_res0_i_164_n_0),
        .I1(Q[8]),
        .I2(mult_res0_i_23_0),
        .I3(mult_res0_i_157_n_0),
        .I4(mult_res0_i_335_0),
        .I5(Q[6]),
        .O(mult_res0_i_59_n_0));
  MUXF7 mult_res0_i_6
       (.I0(mult_res0_i_28_n_0),
        .I1(mult_res0_i_29_n_0),
        .O(p_0_out[10]),
        .S(window_type[1]));
  LUT6 #(
    .INIT(64'hF8000000FFF8FFFF)) 
    mult_res0_i_60
       (.I0(mult_res0_i_231_0),
        .I1(mult_res0_i_183_1),
        .I2(mult_res0_i_183_0),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_23_0),
        .I5(mult_res0_i_335_0),
        .O(mult_res0_i_60_n_0));
  LUT6 #(
    .INIT(64'hBBEEAADDAAEDAEDD)) 
    mult_res0_i_61
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_183_1),
        .I3(mult_res0_i_218_1),
        .I4(mult_res0_i_183_0),
        .I5(mult_res0_i_231_0),
        .O(mult_res0_i_61_n_0));
  MUXF7 mult_res0_i_62
       (.I0(mult_res0_i_165_n_0),
        .I1(mult_res0_i_166_n_0),
        .O(mult_res0_i_62_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'h0000000055EA00EA)) 
    mult_res0_i_63
       (.I0(mult_res0_i_335_0),
        .I1(mult_res0_i_167_n_0),
        .I2(Q[0]),
        .I3(mult_res0_i_23_0),
        .I4(mult_res0_i_168_n_0),
        .I5(Q[6]),
        .O(mult_res0_i_63_n_0));
  LUT6 #(
    .INIT(64'hADADEDE9F9F8F8D8)) 
    mult_res0_i_64
       (.I0(Q[6]),
        .I1(mult_res0_i_23_0),
        .I2(mult_res0_i_335_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_232_0),
        .I5(mult_res0_i_283_0),
        .O(mult_res0_i_64_n_0));
  LUT6 #(
    .INIT(64'h233B999977777DFD)) 
    mult_res0_i_65
       (.I0(Q[6]),
        .I1(mult_res0_i_335_0),
        .I2(mult_res0_i_232_0),
        .I3(mult_res0_i_218_0),
        .I4(mult_res0_i_283_0),
        .I5(mult_res0_i_23_0),
        .O(mult_res0_i_65_n_0));
  LUT6 #(
    .INIT(64'h5858F85800000000)) 
    mult_res0_i_66
       (.I0(mult_res0_i_335_0),
        .I1(mult_res0_i_169_n_0),
        .I2(mult_res0_i_23_0),
        .I3(mult_res0_i_170_n_0),
        .I4(Q[0]),
        .I5(Q[6]),
        .O(mult_res0_i_66_n_0));
  LUT6 #(
    .INIT(64'h3300333330BB30BB)) 
    mult_res0_i_67
       (.I0(mult_res0_i_160_n_0),
        .I1(Q[6]),
        .I2(mult_res0_i_171_n_0),
        .I3(mult_res0_i_23_0),
        .I4(mult_res0_i_169_n_0),
        .I5(mult_res0_i_335_0),
        .O(mult_res0_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hAFAAEAE0)) 
    mult_res0_i_68
       (.I0(Q[6]),
        .I1(mult_res0_i_155_n_0),
        .I2(mult_res0_i_23_0),
        .I3(mult_res0_i_156_n_0),
        .I4(mult_res0_i_335_0),
        .O(mult_res0_i_68_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h3F03B3B3)) 
    mult_res0_i_69
       (.I0(mult_res0_i_156_n_0),
        .I1(Q[6]),
        .I2(mult_res0_i_335_0),
        .I3(mult_res0_i_155_n_0),
        .I4(mult_res0_i_23_0),
        .O(mult_res0_i_69_n_0));
  MUXF7 mult_res0_i_7
       (.I0(mult_res0_i_30_n_0),
        .I1(mult_res0_i_31_n_0),
        .O(p_0_out[9]),
        .S(window_type[1]));
  LUT6 #(
    .INIT(64'hFF50F050C0F0C0F0)) 
    mult_res0_i_70
       (.I0(mult_res0_i_168_n_0),
        .I1(mult_res0_i_172_n_0),
        .I2(Q[6]),
        .I3(mult_res0_i_335_0),
        .I4(mult_res0_i_157_n_0),
        .I5(mult_res0_i_23_0),
        .O(mult_res0_i_70_n_0));
  MUXF8 mult_res0_i_71
       (.I0(mult_res0_i_173_n_0),
        .I1(mult_res0_i_174_n_0),
        .O(mult_res0_i_71_n_0),
        .S(Q[8]));
  MUXF7 mult_res0_i_72
       (.I0(mult_res0_i_175_n_0),
        .I1(mult_res0_i_176_n_0),
        .O(mult_res0_i_72_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_73
       (.I0(mult_res0_i_177_n_0),
        .I1(mult_res0_i_178_n_0),
        .O(mult_res0_i_73_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hFFABFFFFFFAB0000)) 
    mult_res0_i_74
       (.I0(mult_res0_i_23_0),
        .I1(mult_res0_i_169_n_0),
        .I2(mult_res0_i_335_0),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(mult_res0_i_179_n_0),
        .O(mult_res0_i_74_n_0));
  LUT6 #(
    .INIT(64'h8BBB8B8BBBBBBBBB)) 
    mult_res0_i_75
       (.I0(mult_res0_i_180_n_0),
        .I1(Q[8]),
        .I2(mult_res0_i_23_0),
        .I3(mult_res0_i_168_n_0),
        .I4(mult_res0_i_335_0),
        .I5(Q[6]),
        .O(mult_res0_i_75_n_0));
  MUXF8 mult_res0_i_76
       (.I0(mult_res0_i_181_n_0),
        .I1(mult_res0_i_182_n_0),
        .O(mult_res0_i_76_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_77
       (.I0(mult_res0_i_183_n_0),
        .I1(mult_res0_i_184_n_0),
        .O(mult_res0_i_77_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_78
       (.I0(mult_res0_i_185_n_0),
        .I1(mult_res0_i_186_n_0),
        .O(mult_res0_i_78_n_0),
        .S(Q[8]));
  MUXF7 mult_res0_i_79
       (.I0(mult_res0_i_187_n_0),
        .I1(mult_res0_i_188_n_0),
        .O(mult_res0_i_79_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_8
       (.I0(mult_res0_i_32_n_0),
        .I1(mult_res0_i_33_n_0),
        .O(p_0_out[8]),
        .S(window_type[1]));
  MUXF7 mult_res0_i_80
       (.I0(mult_res0_i_189_n_0),
        .I1(mult_res0_i_190_n_0),
        .O(mult_res0_i_80_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    mult_res0_i_81
       (.I0(mult_res0_i_191_n_0),
        .I1(mult_res0_i_23_0),
        .I2(mult_res0_i_192_n_0),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(mult_res0_i_193_n_0),
        .O(mult_res0_i_81_n_0));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    mult_res0_i_82
       (.I0(mult_res0_i_194_n_0),
        .I1(Q[8]),
        .I2(mult_res0_i_195_n_0),
        .I3(mult_res0_i_23_0),
        .I4(mult_res0_i_196_n_0),
        .I5(Q[6]),
        .O(mult_res0_i_82_n_0));
  MUXF8 mult_res0_i_83
       (.I0(mult_res0_i_197_n_0),
        .I1(mult_res0_i_198_n_0),
        .O(mult_res0_i_83_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_84
       (.I0(mult_res0_i_199_n_0),
        .I1(mult_res0_i_200_n_0),
        .O(mult_res0_i_84_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_85
       (.I0(mult_res0_i_201_n_0),
        .I1(mult_res0_i_202_n_0),
        .O(mult_res0_i_85_n_0),
        .S(Q[8]));
  MUXF7 mult_res0_i_86
       (.I0(mult_res0_i_203_n_0),
        .I1(mult_res0_i_204_n_0),
        .O(mult_res0_i_86_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_87
       (.I0(mult_res0_i_205_n_0),
        .I1(mult_res0_i_206_n_0),
        .O(mult_res0_i_87_n_0),
        .S(Q[6]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    mult_res0_i_88
       (.I0(mult_res0_i_207_n_0),
        .I1(mult_res0_i_128_0),
        .I2(Q[6]),
        .I3(mult_res0_i_208_n_0),
        .I4(Q[8]),
        .I5(mult_res0_i_209_n_0),
        .O(mult_res0_i_88_n_0));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    mult_res0_i_89
       (.I0(mult_res0_i_210_n_0),
        .I1(Q[8]),
        .I2(mult_res0_i_211_n_0),
        .I3(Q[6]),
        .I4(mult_res0_i_212_n_0),
        .I5(mult_res0_i_128_0),
        .O(mult_res0_i_89_n_0));
  MUXF7 mult_res0_i_9
       (.I0(mult_res0_i_34_n_0),
        .I1(mult_res0_i_35_n_0),
        .O(p_0_out[7]),
        .S(window_type[1]));
  MUXF8 mult_res0_i_90
       (.I0(mult_res0_i_213_n_0),
        .I1(mult_res0_i_214_n_0),
        .O(mult_res0_i_90_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_91
       (.I0(mult_res0_i_215_n_0),
        .I1(mult_res0_i_216_n_0),
        .O(mult_res0_i_91_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_92
       (.I0(mult_res0_i_217_n_0),
        .I1(mult_res0_i_218_n_0),
        .O(mult_res0_i_92_n_0),
        .S(Q[8]));
  MUXF7 mult_res0_i_93
       (.I0(mult_res0_i_219_n_0),
        .I1(mult_res0_i_220_n_0),
        .O(mult_res0_i_93_n_0),
        .S(Q[6]));
  MUXF7 mult_res0_i_94
       (.I0(mult_res0_i_221_n_0),
        .I1(mult_res0_i_222_n_0),
        .O(mult_res0_i_94_n_0),
        .S(Q[6]));
  MUXF8 mult_res0_i_95
       (.I0(mult_res0_i_223_n_0),
        .I1(mult_res0_i_224_n_0),
        .O(mult_res0_i_95_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_96
       (.I0(mult_res0_i_225_n_0),
        .I1(mult_res0_i_226_n_0),
        .O(mult_res0_i_96_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_97
       (.I0(mult_res0_i_227_n_0),
        .I1(mult_res0_i_228_n_0),
        .O(mult_res0_i_97_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_98
       (.I0(mult_res0_i_229_n_0),
        .I1(mult_res0_i_230_n_0),
        .O(mult_res0_i_98_n_0),
        .S(Q[8]));
  MUXF8 mult_res0_i_99
       (.I0(mult_res0_i_231_n_0),
        .I1(mult_res0_i_232_n_0),
        .O(mult_res0_i_99_n_0),
        .S(Q[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \rx_counter[8]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(rx_input_done),
        .O(rx_counter0));
  LUT3 #(
    .INIT(8'h72)) 
    rx_frame_done_i_1
       (.I0(rx_frame_done_reg_0),
        .I1(rx_frame_done_reg_1),
        .I2(rx_frame_done_i_2_n_0),
        .O(rx_frame_done_reg));
  LUT5 #(
    .INIT(32'h00008000)) 
    rx_frame_done_i_2
       (.I0(\data_out_addr_reg[8]_0 [4]),
        .I1(win_data_valid),
        .I2(\data_out_addr_reg[8]_0 [1]),
        .I3(\data_out_addr_reg[8]_0 [7]),
        .I4(rx_frame_done_i_3_n_0),
        .O(rx_frame_done_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    rx_frame_done_i_3
       (.I0(\data_out_addr_reg[8]_0 [6]),
        .I1(\data_out_addr_reg[8]_0 [2]),
        .I2(\data_out_addr_reg[8]_0 [0]),
        .I3(\data_out_addr_reg[8]_0 [5]),
        .I4(\data_out_addr_reg[8]_0 [3]),
        .I5(\data_out_addr_reg[8]_0 [8]),
        .O(rx_frame_done_i_3_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
