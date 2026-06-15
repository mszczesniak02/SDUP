-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Sun Jun 14 21:05:59 2026
-- Host        : krzeslaav running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_stft_axis_wrapper_0_0_sim_netlist.vhdl
-- Design      : main_design_stft_axis_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btf_radix2 is
  port (
    ARESETN_0 : out STD_LOGIC;
    DINBDIN : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DINADIN : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \fft_b_idx_reg[0]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_out_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \fft_b_idx_reg[0]_rep__0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \fft_b_idx_reg[0]_rep__0_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \fft_b_idx_reg[0]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \fft_b_idx_reg[0]_rep\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_out_reg[15]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \fft_b_idx_reg[0]_rep__0_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \fft_b_idx_reg[0]_rep__0_2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \fft_b_idx_reg[1]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_out_reg[15]_2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \fft_b_idx_reg[1]_rep\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \fft_b_idx_reg[1]_rep_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_3_im_reg_bram_0_i_33_0 : in STD_LOGIC;
    DOUTADOUT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mult_B_W_im1_0 : in STD_LOGIC;
    mult_B_W_im1_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ARESETN : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_2_re_reg_bram_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_3_re_reg_bram_0 : in STD_LOGIC;
    ram_3_re_reg_bram_0_0 : in STD_LOGIC;
    ram_1_im_reg_bram_0 : in STD_LOGIC;
    ram_1_im_reg_bram_0_0 : in STD_LOGIC;
    ram_0_im_reg_bram_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_0_re_reg_bram_0 : in STD_LOGIC;
    ram_0_re_reg_bram_0_0 : in STD_LOGIC;
    ram_2_re_reg_bram_0_0 : in STD_LOGIC;
    ram_2_re_reg_bram_0_1 : in STD_LOGIC;
    ram_1_re_reg_bram_0 : in STD_LOGIC;
    ram_1_re_reg_bram_0_0 : in STD_LOGIC;
    ram_2_re_reg_bram_0_2 : in STD_LOGIC;
    ram_2_re_reg_bram_0_3 : in STD_LOGIC;
    stage_is_odd_d1 : in STD_LOGIC;
    mult_B_W_re0_i_17_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mult_B_W_re0_i_17_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mult_B_W_re0_i_17_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \A_re_delay_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mult_B_W_re0_i_17_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOUTBDOUT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \A_re_delay_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \A_re_delay_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \A_re_delay_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mult_B_W_im1_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mult_B_W_im1_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mult_B_W_im1_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mult_B_W_im1_5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \A_im_delay_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \A_im_delay_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \A_im_delay_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \A_im_delay_reg[15]_3\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \A_re_delay_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ACLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btf_radix2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btf_radix2 is
  signal \^aresetn_0\ : STD_LOGIC;
  signal A_im_delay : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal A_re_delay : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bfly_out_A_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bfly_out_A_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bfly_out_B_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bfly_out_B_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bram_out_A_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bram_out_A_im0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \bram_out_A_im__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bram_out_A_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bram_out_A_re0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \bram_out_A_re__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bram_out_B_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bram_out_B_im0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \bram_out_B_im__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bram_out_B_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bram_out_B_re0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \bram_out_B_re__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mult_B_W_im0_n_100 : STD_LOGIC;
  signal mult_B_W_im0_n_101 : STD_LOGIC;
  signal mult_B_W_im0_n_102 : STD_LOGIC;
  signal mult_B_W_im0_n_103 : STD_LOGIC;
  signal mult_B_W_im0_n_104 : STD_LOGIC;
  signal mult_B_W_im0_n_105 : STD_LOGIC;
  signal mult_B_W_im0_n_74 : STD_LOGIC;
  signal mult_B_W_im0_n_75 : STD_LOGIC;
  signal mult_B_W_im0_n_76 : STD_LOGIC;
  signal mult_B_W_im0_n_77 : STD_LOGIC;
  signal mult_B_W_im0_n_78 : STD_LOGIC;
  signal mult_B_W_im0_n_79 : STD_LOGIC;
  signal mult_B_W_im0_n_80 : STD_LOGIC;
  signal mult_B_W_im0_n_81 : STD_LOGIC;
  signal mult_B_W_im0_n_82 : STD_LOGIC;
  signal mult_B_W_im0_n_83 : STD_LOGIC;
  signal mult_B_W_im0_n_84 : STD_LOGIC;
  signal mult_B_W_im0_n_85 : STD_LOGIC;
  signal mult_B_W_im0_n_86 : STD_LOGIC;
  signal mult_B_W_im0_n_87 : STD_LOGIC;
  signal mult_B_W_im0_n_88 : STD_LOGIC;
  signal mult_B_W_im0_n_89 : STD_LOGIC;
  signal mult_B_W_im0_n_90 : STD_LOGIC;
  signal mult_B_W_im0_n_91 : STD_LOGIC;
  signal mult_B_W_im0_n_92 : STD_LOGIC;
  signal mult_B_W_im0_n_93 : STD_LOGIC;
  signal mult_B_W_im0_n_94 : STD_LOGIC;
  signal mult_B_W_im0_n_95 : STD_LOGIC;
  signal mult_B_W_im0_n_96 : STD_LOGIC;
  signal mult_B_W_im0_n_97 : STD_LOGIC;
  signal mult_B_W_im0_n_98 : STD_LOGIC;
  signal mult_B_W_im0_n_99 : STD_LOGIC;
  signal mult_B_W_im1_n_100 : STD_LOGIC;
  signal mult_B_W_im1_n_101 : STD_LOGIC;
  signal mult_B_W_im1_n_102 : STD_LOGIC;
  signal mult_B_W_im1_n_103 : STD_LOGIC;
  signal mult_B_W_im1_n_104 : STD_LOGIC;
  signal mult_B_W_im1_n_105 : STD_LOGIC;
  signal mult_B_W_im1_n_106 : STD_LOGIC;
  signal mult_B_W_im1_n_107 : STD_LOGIC;
  signal mult_B_W_im1_n_108 : STD_LOGIC;
  signal mult_B_W_im1_n_109 : STD_LOGIC;
  signal mult_B_W_im1_n_110 : STD_LOGIC;
  signal mult_B_W_im1_n_111 : STD_LOGIC;
  signal mult_B_W_im1_n_112 : STD_LOGIC;
  signal mult_B_W_im1_n_113 : STD_LOGIC;
  signal mult_B_W_im1_n_114 : STD_LOGIC;
  signal mult_B_W_im1_n_115 : STD_LOGIC;
  signal mult_B_W_im1_n_116 : STD_LOGIC;
  signal mult_B_W_im1_n_117 : STD_LOGIC;
  signal mult_B_W_im1_n_118 : STD_LOGIC;
  signal mult_B_W_im1_n_119 : STD_LOGIC;
  signal mult_B_W_im1_n_120 : STD_LOGIC;
  signal mult_B_W_im1_n_121 : STD_LOGIC;
  signal mult_B_W_im1_n_122 : STD_LOGIC;
  signal mult_B_W_im1_n_123 : STD_LOGIC;
  signal mult_B_W_im1_n_124 : STD_LOGIC;
  signal mult_B_W_im1_n_125 : STD_LOGIC;
  signal mult_B_W_im1_n_126 : STD_LOGIC;
  signal mult_B_W_im1_n_127 : STD_LOGIC;
  signal mult_B_W_im1_n_128 : STD_LOGIC;
  signal mult_B_W_im1_n_129 : STD_LOGIC;
  signal mult_B_W_im1_n_130 : STD_LOGIC;
  signal mult_B_W_im1_n_131 : STD_LOGIC;
  signal mult_B_W_im1_n_132 : STD_LOGIC;
  signal mult_B_W_im1_n_133 : STD_LOGIC;
  signal mult_B_W_im1_n_134 : STD_LOGIC;
  signal mult_B_W_im1_n_135 : STD_LOGIC;
  signal mult_B_W_im1_n_136 : STD_LOGIC;
  signal mult_B_W_im1_n_137 : STD_LOGIC;
  signal mult_B_W_im1_n_138 : STD_LOGIC;
  signal mult_B_W_im1_n_139 : STD_LOGIC;
  signal mult_B_W_im1_n_140 : STD_LOGIC;
  signal mult_B_W_im1_n_141 : STD_LOGIC;
  signal mult_B_W_im1_n_142 : STD_LOGIC;
  signal mult_B_W_im1_n_143 : STD_LOGIC;
  signal mult_B_W_im1_n_144 : STD_LOGIC;
  signal mult_B_W_im1_n_145 : STD_LOGIC;
  signal mult_B_W_im1_n_146 : STD_LOGIC;
  signal mult_B_W_im1_n_147 : STD_LOGIC;
  signal mult_B_W_im1_n_148 : STD_LOGIC;
  signal mult_B_W_im1_n_149 : STD_LOGIC;
  signal mult_B_W_im1_n_150 : STD_LOGIC;
  signal mult_B_W_im1_n_151 : STD_LOGIC;
  signal mult_B_W_im1_n_152 : STD_LOGIC;
  signal mult_B_W_im1_n_153 : STD_LOGIC;
  signal mult_B_W_im1_n_74 : STD_LOGIC;
  signal mult_B_W_im1_n_75 : STD_LOGIC;
  signal mult_B_W_im1_n_76 : STD_LOGIC;
  signal mult_B_W_im1_n_77 : STD_LOGIC;
  signal mult_B_W_im1_n_78 : STD_LOGIC;
  signal mult_B_W_im1_n_79 : STD_LOGIC;
  signal mult_B_W_im1_n_80 : STD_LOGIC;
  signal mult_B_W_im1_n_81 : STD_LOGIC;
  signal mult_B_W_im1_n_82 : STD_LOGIC;
  signal mult_B_W_im1_n_83 : STD_LOGIC;
  signal mult_B_W_im1_n_84 : STD_LOGIC;
  signal mult_B_W_im1_n_85 : STD_LOGIC;
  signal mult_B_W_im1_n_86 : STD_LOGIC;
  signal mult_B_W_im1_n_87 : STD_LOGIC;
  signal mult_B_W_im1_n_88 : STD_LOGIC;
  signal mult_B_W_im1_n_89 : STD_LOGIC;
  signal mult_B_W_im1_n_90 : STD_LOGIC;
  signal mult_B_W_im1_n_91 : STD_LOGIC;
  signal mult_B_W_im1_n_92 : STD_LOGIC;
  signal mult_B_W_im1_n_93 : STD_LOGIC;
  signal mult_B_W_im1_n_94 : STD_LOGIC;
  signal mult_B_W_im1_n_95 : STD_LOGIC;
  signal mult_B_W_im1_n_96 : STD_LOGIC;
  signal mult_B_W_im1_n_97 : STD_LOGIC;
  signal mult_B_W_im1_n_98 : STD_LOGIC;
  signal mult_B_W_im1_n_99 : STD_LOGIC;
  signal mult_B_W_re0_n_100 : STD_LOGIC;
  signal mult_B_W_re0_n_101 : STD_LOGIC;
  signal mult_B_W_re0_n_102 : STD_LOGIC;
  signal mult_B_W_re0_n_103 : STD_LOGIC;
  signal mult_B_W_re0_n_104 : STD_LOGIC;
  signal mult_B_W_re0_n_105 : STD_LOGIC;
  signal mult_B_W_re0_n_74 : STD_LOGIC;
  signal mult_B_W_re0_n_75 : STD_LOGIC;
  signal mult_B_W_re0_n_76 : STD_LOGIC;
  signal mult_B_W_re0_n_77 : STD_LOGIC;
  signal mult_B_W_re0_n_78 : STD_LOGIC;
  signal mult_B_W_re0_n_79 : STD_LOGIC;
  signal mult_B_W_re0_n_80 : STD_LOGIC;
  signal mult_B_W_re0_n_81 : STD_LOGIC;
  signal mult_B_W_re0_n_82 : STD_LOGIC;
  signal mult_B_W_re0_n_83 : STD_LOGIC;
  signal mult_B_W_re0_n_84 : STD_LOGIC;
  signal mult_B_W_re0_n_85 : STD_LOGIC;
  signal mult_B_W_re0_n_86 : STD_LOGIC;
  signal mult_B_W_re0_n_87 : STD_LOGIC;
  signal mult_B_W_re0_n_88 : STD_LOGIC;
  signal mult_B_W_re0_n_89 : STD_LOGIC;
  signal mult_B_W_re0_n_90 : STD_LOGIC;
  signal mult_B_W_re0_n_91 : STD_LOGIC;
  signal mult_B_W_re0_n_92 : STD_LOGIC;
  signal mult_B_W_re0_n_93 : STD_LOGIC;
  signal mult_B_W_re0_n_94 : STD_LOGIC;
  signal mult_B_W_re0_n_95 : STD_LOGIC;
  signal mult_B_W_re0_n_96 : STD_LOGIC;
  signal mult_B_W_re0_n_97 : STD_LOGIC;
  signal mult_B_W_re0_n_98 : STD_LOGIC;
  signal mult_B_W_re0_n_99 : STD_LOGIC;
  signal mult_B_W_re1_n_100 : STD_LOGIC;
  signal mult_B_W_re1_n_101 : STD_LOGIC;
  signal mult_B_W_re1_n_102 : STD_LOGIC;
  signal mult_B_W_re1_n_103 : STD_LOGIC;
  signal mult_B_W_re1_n_104 : STD_LOGIC;
  signal mult_B_W_re1_n_105 : STD_LOGIC;
  signal mult_B_W_re1_n_106 : STD_LOGIC;
  signal mult_B_W_re1_n_107 : STD_LOGIC;
  signal mult_B_W_re1_n_108 : STD_LOGIC;
  signal mult_B_W_re1_n_109 : STD_LOGIC;
  signal mult_B_W_re1_n_110 : STD_LOGIC;
  signal mult_B_W_re1_n_111 : STD_LOGIC;
  signal mult_B_W_re1_n_112 : STD_LOGIC;
  signal mult_B_W_re1_n_113 : STD_LOGIC;
  signal mult_B_W_re1_n_114 : STD_LOGIC;
  signal mult_B_W_re1_n_115 : STD_LOGIC;
  signal mult_B_W_re1_n_116 : STD_LOGIC;
  signal mult_B_W_re1_n_117 : STD_LOGIC;
  signal mult_B_W_re1_n_118 : STD_LOGIC;
  signal mult_B_W_re1_n_119 : STD_LOGIC;
  signal mult_B_W_re1_n_120 : STD_LOGIC;
  signal mult_B_W_re1_n_121 : STD_LOGIC;
  signal mult_B_W_re1_n_122 : STD_LOGIC;
  signal mult_B_W_re1_n_123 : STD_LOGIC;
  signal mult_B_W_re1_n_124 : STD_LOGIC;
  signal mult_B_W_re1_n_125 : STD_LOGIC;
  signal mult_B_W_re1_n_126 : STD_LOGIC;
  signal mult_B_W_re1_n_127 : STD_LOGIC;
  signal mult_B_W_re1_n_128 : STD_LOGIC;
  signal mult_B_W_re1_n_129 : STD_LOGIC;
  signal mult_B_W_re1_n_130 : STD_LOGIC;
  signal mult_B_W_re1_n_131 : STD_LOGIC;
  signal mult_B_W_re1_n_132 : STD_LOGIC;
  signal mult_B_W_re1_n_133 : STD_LOGIC;
  signal mult_B_W_re1_n_134 : STD_LOGIC;
  signal mult_B_W_re1_n_135 : STD_LOGIC;
  signal mult_B_W_re1_n_136 : STD_LOGIC;
  signal mult_B_W_re1_n_137 : STD_LOGIC;
  signal mult_B_W_re1_n_138 : STD_LOGIC;
  signal mult_B_W_re1_n_139 : STD_LOGIC;
  signal mult_B_W_re1_n_140 : STD_LOGIC;
  signal mult_B_W_re1_n_141 : STD_LOGIC;
  signal mult_B_W_re1_n_142 : STD_LOGIC;
  signal mult_B_W_re1_n_143 : STD_LOGIC;
  signal mult_B_W_re1_n_144 : STD_LOGIC;
  signal mult_B_W_re1_n_145 : STD_LOGIC;
  signal mult_B_W_re1_n_146 : STD_LOGIC;
  signal mult_B_W_re1_n_147 : STD_LOGIC;
  signal mult_B_W_re1_n_148 : STD_LOGIC;
  signal mult_B_W_re1_n_149 : STD_LOGIC;
  signal mult_B_W_re1_n_150 : STD_LOGIC;
  signal mult_B_W_re1_n_151 : STD_LOGIC;
  signal mult_B_W_re1_n_152 : STD_LOGIC;
  signal mult_B_W_re1_n_153 : STD_LOGIC;
  signal mult_B_W_re1_n_74 : STD_LOGIC;
  signal mult_B_W_re1_n_75 : STD_LOGIC;
  signal mult_B_W_re1_n_76 : STD_LOGIC;
  signal mult_B_W_re1_n_77 : STD_LOGIC;
  signal mult_B_W_re1_n_78 : STD_LOGIC;
  signal mult_B_W_re1_n_79 : STD_LOGIC;
  signal mult_B_W_re1_n_80 : STD_LOGIC;
  signal mult_B_W_re1_n_81 : STD_LOGIC;
  signal mult_B_W_re1_n_82 : STD_LOGIC;
  signal mult_B_W_re1_n_83 : STD_LOGIC;
  signal mult_B_W_re1_n_84 : STD_LOGIC;
  signal mult_B_W_re1_n_85 : STD_LOGIC;
  signal mult_B_W_re1_n_86 : STD_LOGIC;
  signal mult_B_W_re1_n_87 : STD_LOGIC;
  signal mult_B_W_re1_n_88 : STD_LOGIC;
  signal mult_B_W_re1_n_89 : STD_LOGIC;
  signal mult_B_W_re1_n_90 : STD_LOGIC;
  signal mult_B_W_re1_n_91 : STD_LOGIC;
  signal mult_B_W_re1_n_92 : STD_LOGIC;
  signal mult_B_W_re1_n_93 : STD_LOGIC;
  signal mult_B_W_re1_n_94 : STD_LOGIC;
  signal mult_B_W_re1_n_95 : STD_LOGIC;
  signal mult_B_W_re1_n_96 : STD_LOGIC;
  signal mult_B_W_re1_n_97 : STD_LOGIC;
  signal mult_B_W_re1_n_98 : STD_LOGIC;
  signal mult_B_W_re1_n_99 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_33_n_1 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_33_n_2 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_33_n_3 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_33_n_4 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_33_n_5 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_33_n_6 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_33_n_7 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_34_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_34_n_1 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_34_n_2 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_34_n_3 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_34_n_4 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_34_n_5 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_34_n_6 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_34_n_7 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_35_n_1 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_35_n_2 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_35_n_3 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_35_n_4 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_35_n_5 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_35_n_6 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_35_n_7 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_36_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_36_n_1 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_36_n_2 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_36_n_3 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_36_n_4 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_36_n_5 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_36_n_6 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_36_n_7 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_37_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_38_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_39_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_40_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_41_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_42_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_43_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_44_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_45_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_46_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_47_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_48_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_49_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_50_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_51_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_52_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_53_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_54_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_55_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_56_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_57_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_58_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_59_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_60_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_61_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_62_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_63_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_64_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_65_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_66_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_67_n_0 : STD_LOGIC;
  signal ram_3_im_reg_bram_0_i_68_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_100_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_101_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_102_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_103_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_104_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_105_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_106_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_107_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_108_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_109_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_110_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_111_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_112_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_113_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_114_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_115_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_116_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_117_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_118_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_119_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_120_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_81_n_1 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_81_n_2 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_81_n_3 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_81_n_4 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_81_n_5 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_81_n_6 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_81_n_7 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_82_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_82_n_1 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_82_n_2 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_82_n_3 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_82_n_4 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_82_n_5 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_82_n_6 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_82_n_7 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_84_n_1 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_84_n_2 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_84_n_3 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_84_n_4 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_84_n_5 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_84_n_6 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_84_n_7 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_85_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_85_n_1 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_85_n_2 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_85_n_3 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_85_n_4 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_85_n_5 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_85_n_6 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_85_n_7 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_89_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_90_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_91_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_92_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_93_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_94_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_95_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_96_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_97_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_98_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_99_n_0 : STD_LOGIC;
  signal rom_out_W_im_reg_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rom_out_W_re_reg_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mult_B_W_im0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_im0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_im0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_im0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_im0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_im0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_im0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_B_W_im0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_B_W_im0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mult_B_W_im0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_mult_B_W_im0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mult_B_W_im0_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mult_B_W_im1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_im1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_im1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_im1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_im1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_im1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_im1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_B_W_im1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_B_W_im1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mult_B_W_im1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_mult_B_W_im1_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mult_B_W_re0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_re0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_re0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_re0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_re0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_re0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_re0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_B_W_re0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_B_W_re0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mult_B_W_re0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_mult_B_W_re0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mult_B_W_re0_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mult_B_W_re1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_re1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_re1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_re1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_re1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_re1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_B_W_re1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_B_W_re1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_B_W_re1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mult_B_W_re1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_mult_B_W_re1_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_3_im_reg_bram_0_i_33_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_ram_3_im_reg_bram_0_i_35_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_ram_3_re_reg_bram_0_i_81_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_ram_3_re_reg_bram_0_i_84_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of mult_B_W_im0 : label is "YES";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mult_B_W_im0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of mult_B_W_im1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of mult_B_W_re0 : label is "YES";
  attribute METHODOLOGY_DRC_VIOS of mult_B_W_re0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mult_B_W_re0_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of mult_B_W_re0_i_10 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of mult_B_W_re0_i_11 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of mult_B_W_re0_i_12 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of mult_B_W_re0_i_13 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of mult_B_W_re0_i_14 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of mult_B_W_re0_i_15 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of mult_B_W_re0_i_16 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of mult_B_W_re0_i_2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of mult_B_W_re0_i_3 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of mult_B_W_re0_i_4 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of mult_B_W_re0_i_5 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of mult_B_W_re0_i_6 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of mult_B_W_re0_i_7 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of mult_B_W_re0_i_8 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of mult_B_W_re0_i_9 : label is "soft_lutpair45";
  attribute METHODOLOGY_DRC_VIOS of mult_B_W_re1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of mult_B_W_re1_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of mult_B_W_re1_i_10 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of mult_B_W_re1_i_11 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of mult_B_W_re1_i_12 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of mult_B_W_re1_i_13 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of mult_B_W_re1_i_14 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of mult_B_W_re1_i_15 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of mult_B_W_re1_i_16 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of mult_B_W_re1_i_2 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of mult_B_W_re1_i_3 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of mult_B_W_re1_i_4 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of mult_B_W_re1_i_5 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of mult_B_W_re1_i_6 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of mult_B_W_re1_i_7 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of mult_B_W_re1_i_8 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of mult_B_W_re1_i_9 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of ram_0_im_reg_bram_0_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ram_0_im_reg_bram_0_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ram_0_im_reg_bram_0_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_20 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_21 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_22 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_23 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_24 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_25 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_26 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_27 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_28 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_29 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_30 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_31 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_32 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_33 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_34 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ram_1_im_reg_bram_0_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of ram_1_im_reg_bram_0_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ram_1_im_reg_bram_0_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_20 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_21 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_22 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_23 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_24 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_25 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_26 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_27 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_28 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_29 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_30 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_31 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_32 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_33 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_34 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ram_2_im_reg_bram_0_i_17 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ram_2_im_reg_bram_0_i_18 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ram_2_im_reg_bram_0_i_19 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ram_2_im_reg_bram_0_i_20 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ram_2_im_reg_bram_0_i_21 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ram_2_im_reg_bram_0_i_22 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ram_2_im_reg_bram_0_i_23 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ram_2_im_reg_bram_0_i_24 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ram_2_im_reg_bram_0_i_25 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ram_2_im_reg_bram_0_i_26 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ram_2_im_reg_bram_0_i_27 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ram_2_im_reg_bram_0_i_28 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ram_2_im_reg_bram_0_i_29 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ram_2_im_reg_bram_0_i_30 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_2_im_reg_bram_0_i_31 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ram_2_im_reg_bram_0_i_32 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ram_3_im_reg_bram_0_i_17 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ram_3_im_reg_bram_0_i_18 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ram_3_im_reg_bram_0_i_19 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ram_3_im_reg_bram_0_i_20 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ram_3_im_reg_bram_0_i_21 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ram_3_im_reg_bram_0_i_22 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of ram_3_im_reg_bram_0_i_23 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of ram_3_im_reg_bram_0_i_24 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ram_3_im_reg_bram_0_i_25 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ram_3_im_reg_bram_0_i_26 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ram_3_im_reg_bram_0_i_27 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ram_3_im_reg_bram_0_i_28 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ram_3_im_reg_bram_0_i_29 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ram_3_im_reg_bram_0_i_30 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_3_im_reg_bram_0_i_31 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ram_3_im_reg_bram_0_i_32 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_3_im_reg_bram_0_i_33 : label is 35;
  attribute ADDER_THRESHOLD of ram_3_im_reg_bram_0_i_34 : label is 35;
  attribute ADDER_THRESHOLD of ram_3_im_reg_bram_0_i_35 : label is 35;
  attribute ADDER_THRESHOLD of ram_3_im_reg_bram_0_i_36 : label is 35;
  attribute ADDER_THRESHOLD of ram_3_re_reg_bram_0_i_81 : label is 35;
  attribute ADDER_THRESHOLD of ram_3_re_reg_bram_0_i_82 : label is 35;
  attribute ADDER_THRESHOLD of ram_3_re_reg_bram_0_i_84 : label is 35;
  attribute ADDER_THRESHOLD of ram_3_re_reg_bram_0_i_85 : label is 35;
begin
  ARESETN_0 <= \^aresetn_0\;
\A_im_delay[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(0),
      I1 => \A_im_delay_reg[15]_1\(0),
      I2 => \A_im_delay_reg[15]_2\(0),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_im_delay_reg[15]_3\(0),
      O => \bram_out_A_im__0\(0)
    );
\A_im_delay[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(0),
      I1 => \A_im_delay_reg[15]_1\(0),
      I2 => \A_im_delay_reg[15]_2\(0),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_im_delay_reg[15]_3\(0),
      O => bram_out_A_im0_in(0)
    );
\A_im_delay[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(10),
      I1 => \A_im_delay_reg[15]_1\(10),
      I2 => \A_im_delay_reg[15]_2\(10),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_im_delay_reg[15]_3\(10),
      O => \bram_out_A_im__0\(10)
    );
\A_im_delay[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(10),
      I1 => \A_im_delay_reg[15]_1\(10),
      I2 => \A_im_delay_reg[15]_2\(10),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_im_delay_reg[15]_3\(10),
      O => bram_out_A_im0_in(10)
    );
\A_im_delay[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(11),
      I1 => \A_im_delay_reg[15]_1\(11),
      I2 => \A_im_delay_reg[15]_2\(11),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_im_delay_reg[15]_3\(11),
      O => \bram_out_A_im__0\(11)
    );
\A_im_delay[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(11),
      I1 => \A_im_delay_reg[15]_1\(11),
      I2 => \A_im_delay_reg[15]_2\(11),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_im_delay_reg[15]_3\(11),
      O => bram_out_A_im0_in(11)
    );
\A_im_delay[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(12),
      I1 => \A_im_delay_reg[15]_1\(12),
      I2 => \A_im_delay_reg[15]_2\(12),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_im_delay_reg[15]_3\(12),
      O => \bram_out_A_im__0\(12)
    );
\A_im_delay[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(12),
      I1 => \A_im_delay_reg[15]_1\(12),
      I2 => \A_im_delay_reg[15]_2\(12),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_im_delay_reg[15]_3\(12),
      O => bram_out_A_im0_in(12)
    );
\A_im_delay[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(13),
      I1 => \A_im_delay_reg[15]_1\(13),
      I2 => \A_im_delay_reg[15]_2\(13),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_im_delay_reg[15]_3\(13),
      O => \bram_out_A_im__0\(13)
    );
\A_im_delay[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(13),
      I1 => \A_im_delay_reg[15]_1\(13),
      I2 => \A_im_delay_reg[15]_2\(13),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_im_delay_reg[15]_3\(13),
      O => bram_out_A_im0_in(13)
    );
\A_im_delay[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(14),
      I1 => \A_im_delay_reg[15]_1\(14),
      I2 => \A_im_delay_reg[15]_2\(14),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_im_delay_reg[15]_3\(14),
      O => \bram_out_A_im__0\(14)
    );
\A_im_delay[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(14),
      I1 => \A_im_delay_reg[15]_1\(14),
      I2 => \A_im_delay_reg[15]_2\(14),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_im_delay_reg[15]_3\(14),
      O => bram_out_A_im0_in(14)
    );
\A_im_delay[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(15),
      I1 => \A_im_delay_reg[15]_1\(15),
      I2 => \A_im_delay_reg[15]_2\(15),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_im_delay_reg[15]_3\(15),
      O => \bram_out_A_im__0\(15)
    );
\A_im_delay[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(15),
      I1 => \A_im_delay_reg[15]_1\(15),
      I2 => \A_im_delay_reg[15]_2\(15),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_im_delay_reg[15]_3\(15),
      O => bram_out_A_im0_in(15)
    );
\A_im_delay[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(1),
      I1 => \A_im_delay_reg[15]_1\(1),
      I2 => \A_im_delay_reg[15]_2\(1),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_im_delay_reg[15]_3\(1),
      O => \bram_out_A_im__0\(1)
    );
\A_im_delay[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(1),
      I1 => \A_im_delay_reg[15]_1\(1),
      I2 => \A_im_delay_reg[15]_2\(1),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_im_delay_reg[15]_3\(1),
      O => bram_out_A_im0_in(1)
    );
\A_im_delay[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(2),
      I1 => \A_im_delay_reg[15]_1\(2),
      I2 => \A_im_delay_reg[15]_2\(2),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_im_delay_reg[15]_3\(2),
      O => \bram_out_A_im__0\(2)
    );
\A_im_delay[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(2),
      I1 => \A_im_delay_reg[15]_1\(2),
      I2 => \A_im_delay_reg[15]_2\(2),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_im_delay_reg[15]_3\(2),
      O => bram_out_A_im0_in(2)
    );
\A_im_delay[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(3),
      I1 => \A_im_delay_reg[15]_1\(3),
      I2 => \A_im_delay_reg[15]_2\(3),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_im_delay_reg[15]_3\(3),
      O => \bram_out_A_im__0\(3)
    );
\A_im_delay[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(3),
      I1 => \A_im_delay_reg[15]_1\(3),
      I2 => \A_im_delay_reg[15]_2\(3),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_im_delay_reg[15]_3\(3),
      O => bram_out_A_im0_in(3)
    );
\A_im_delay[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(4),
      I1 => \A_im_delay_reg[15]_1\(4),
      I2 => \A_im_delay_reg[15]_2\(4),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_im_delay_reg[15]_3\(4),
      O => \bram_out_A_im__0\(4)
    );
\A_im_delay[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(4),
      I1 => \A_im_delay_reg[15]_1\(4),
      I2 => \A_im_delay_reg[15]_2\(4),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_im_delay_reg[15]_3\(4),
      O => bram_out_A_im0_in(4)
    );
\A_im_delay[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(5),
      I1 => \A_im_delay_reg[15]_1\(5),
      I2 => \A_im_delay_reg[15]_2\(5),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_im_delay_reg[15]_3\(5),
      O => \bram_out_A_im__0\(5)
    );
\A_im_delay[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(5),
      I1 => \A_im_delay_reg[15]_1\(5),
      I2 => \A_im_delay_reg[15]_2\(5),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_im_delay_reg[15]_3\(5),
      O => bram_out_A_im0_in(5)
    );
\A_im_delay[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(6),
      I1 => \A_im_delay_reg[15]_1\(6),
      I2 => \A_im_delay_reg[15]_2\(6),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_im_delay_reg[15]_3\(6),
      O => \bram_out_A_im__0\(6)
    );
\A_im_delay[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(6),
      I1 => \A_im_delay_reg[15]_1\(6),
      I2 => \A_im_delay_reg[15]_2\(6),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_im_delay_reg[15]_3\(6),
      O => bram_out_A_im0_in(6)
    );
\A_im_delay[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(7),
      I1 => \A_im_delay_reg[15]_1\(7),
      I2 => \A_im_delay_reg[15]_2\(7),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_im_delay_reg[15]_3\(7),
      O => \bram_out_A_im__0\(7)
    );
\A_im_delay[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(7),
      I1 => \A_im_delay_reg[15]_1\(7),
      I2 => \A_im_delay_reg[15]_2\(7),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_im_delay_reg[15]_3\(7),
      O => bram_out_A_im0_in(7)
    );
\A_im_delay[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(8),
      I1 => \A_im_delay_reg[15]_1\(8),
      I2 => \A_im_delay_reg[15]_2\(8),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_im_delay_reg[15]_3\(8),
      O => \bram_out_A_im__0\(8)
    );
\A_im_delay[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(8),
      I1 => \A_im_delay_reg[15]_1\(8),
      I2 => \A_im_delay_reg[15]_2\(8),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_im_delay_reg[15]_3\(8),
      O => bram_out_A_im0_in(8)
    );
\A_im_delay[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(9),
      I1 => \A_im_delay_reg[15]_1\(9),
      I2 => \A_im_delay_reg[15]_2\(9),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_im_delay_reg[15]_3\(9),
      O => \bram_out_A_im__0\(9)
    );
\A_im_delay[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \A_im_delay_reg[15]_0\(9),
      I1 => \A_im_delay_reg[15]_1\(9),
      I2 => \A_im_delay_reg[15]_2\(9),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_im_delay_reg[15]_3\(9),
      O => bram_out_A_im0_in(9)
    );
\A_im_delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_im(0),
      Q => A_im_delay(0)
    );
\A_im_delay_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_im__0\(0),
      I1 => bram_out_A_im0_in(0),
      O => bram_out_A_im(0),
      S => stage_is_odd_d1
    );
\A_im_delay_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_im(10),
      Q => A_im_delay(10)
    );
\A_im_delay_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_im__0\(10),
      I1 => bram_out_A_im0_in(10),
      O => bram_out_A_im(10),
      S => stage_is_odd_d1
    );
\A_im_delay_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_im(11),
      Q => A_im_delay(11)
    );
\A_im_delay_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_im__0\(11),
      I1 => bram_out_A_im0_in(11),
      O => bram_out_A_im(11),
      S => stage_is_odd_d1
    );
\A_im_delay_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_im(12),
      Q => A_im_delay(12)
    );
\A_im_delay_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_im__0\(12),
      I1 => bram_out_A_im0_in(12),
      O => bram_out_A_im(12),
      S => stage_is_odd_d1
    );
\A_im_delay_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_im(13),
      Q => A_im_delay(13)
    );
\A_im_delay_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_im__0\(13),
      I1 => bram_out_A_im0_in(13),
      O => bram_out_A_im(13),
      S => stage_is_odd_d1
    );
\A_im_delay_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_im(14),
      Q => A_im_delay(14)
    );
\A_im_delay_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_im__0\(14),
      I1 => bram_out_A_im0_in(14),
      O => bram_out_A_im(14),
      S => stage_is_odd_d1
    );
\A_im_delay_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_im(15),
      Q => A_im_delay(15)
    );
\A_im_delay_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_im__0\(15),
      I1 => bram_out_A_im0_in(15),
      O => bram_out_A_im(15),
      S => stage_is_odd_d1
    );
\A_im_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_im(1),
      Q => A_im_delay(1)
    );
\A_im_delay_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_im__0\(1),
      I1 => bram_out_A_im0_in(1),
      O => bram_out_A_im(1),
      S => stage_is_odd_d1
    );
\A_im_delay_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_im(2),
      Q => A_im_delay(2)
    );
\A_im_delay_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_im__0\(2),
      I1 => bram_out_A_im0_in(2),
      O => bram_out_A_im(2),
      S => stage_is_odd_d1
    );
\A_im_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_im(3),
      Q => A_im_delay(3)
    );
\A_im_delay_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_im__0\(3),
      I1 => bram_out_A_im0_in(3),
      O => bram_out_A_im(3),
      S => stage_is_odd_d1
    );
\A_im_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_im(4),
      Q => A_im_delay(4)
    );
\A_im_delay_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_im__0\(4),
      I1 => bram_out_A_im0_in(4),
      O => bram_out_A_im(4),
      S => stage_is_odd_d1
    );
\A_im_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_im(5),
      Q => A_im_delay(5)
    );
\A_im_delay_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_im__0\(5),
      I1 => bram_out_A_im0_in(5),
      O => bram_out_A_im(5),
      S => stage_is_odd_d1
    );
\A_im_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_im(6),
      Q => A_im_delay(6)
    );
\A_im_delay_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_im__0\(6),
      I1 => bram_out_A_im0_in(6),
      O => bram_out_A_im(6),
      S => stage_is_odd_d1
    );
\A_im_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_im(7),
      Q => A_im_delay(7)
    );
\A_im_delay_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_im__0\(7),
      I1 => bram_out_A_im0_in(7),
      O => bram_out_A_im(7),
      S => stage_is_odd_d1
    );
\A_im_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_im(8),
      Q => A_im_delay(8)
    );
\A_im_delay_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_im__0\(8),
      I1 => bram_out_A_im0_in(8),
      O => bram_out_A_im(8),
      S => stage_is_odd_d1
    );
\A_im_delay_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_im(9),
      Q => A_im_delay(9)
    );
\A_im_delay_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_im__0\(9),
      I1 => bram_out_A_im0_in(9),
      O => bram_out_A_im(9),
      S => stage_is_odd_d1
    );
\A_re_delay[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(0),
      I1 => \A_re_delay_reg[15]_0\(0),
      I2 => \A_re_delay_reg[15]_1\(0),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_re_delay_reg[15]_2\(0),
      O => \bram_out_A_re__0\(0)
    );
\A_re_delay[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(0),
      I1 => \A_re_delay_reg[15]_0\(0),
      I2 => \A_re_delay_reg[15]_1\(0),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_re_delay_reg[15]_2\(0),
      O => bram_out_A_re0_in(0)
    );
\A_re_delay[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(10),
      I1 => \A_re_delay_reg[15]_0\(10),
      I2 => \A_re_delay_reg[15]_1\(10),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_re_delay_reg[15]_2\(10),
      O => \bram_out_A_re__0\(10)
    );
\A_re_delay[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(10),
      I1 => \A_re_delay_reg[15]_0\(10),
      I2 => \A_re_delay_reg[15]_1\(10),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_re_delay_reg[15]_2\(10),
      O => bram_out_A_re0_in(10)
    );
\A_re_delay[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(11),
      I1 => \A_re_delay_reg[15]_0\(11),
      I2 => \A_re_delay_reg[15]_1\(11),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_re_delay_reg[15]_2\(11),
      O => \bram_out_A_re__0\(11)
    );
\A_re_delay[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(11),
      I1 => \A_re_delay_reg[15]_0\(11),
      I2 => \A_re_delay_reg[15]_1\(11),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_re_delay_reg[15]_2\(11),
      O => bram_out_A_re0_in(11)
    );
\A_re_delay[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(12),
      I1 => \A_re_delay_reg[15]_0\(12),
      I2 => \A_re_delay_reg[15]_1\(12),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_re_delay_reg[15]_2\(12),
      O => \bram_out_A_re__0\(12)
    );
\A_re_delay[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(12),
      I1 => \A_re_delay_reg[15]_0\(12),
      I2 => \A_re_delay_reg[15]_1\(12),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_re_delay_reg[15]_2\(12),
      O => bram_out_A_re0_in(12)
    );
\A_re_delay[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(13),
      I1 => \A_re_delay_reg[15]_0\(13),
      I2 => \A_re_delay_reg[15]_1\(13),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_re_delay_reg[15]_2\(13),
      O => \bram_out_A_re__0\(13)
    );
\A_re_delay[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(13),
      I1 => \A_re_delay_reg[15]_0\(13),
      I2 => \A_re_delay_reg[15]_1\(13),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_re_delay_reg[15]_2\(13),
      O => bram_out_A_re0_in(13)
    );
\A_re_delay[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(14),
      I1 => \A_re_delay_reg[15]_0\(14),
      I2 => \A_re_delay_reg[15]_1\(14),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_re_delay_reg[15]_2\(14),
      O => \bram_out_A_re__0\(14)
    );
\A_re_delay[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(14),
      I1 => \A_re_delay_reg[15]_0\(14),
      I2 => \A_re_delay_reg[15]_1\(14),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_re_delay_reg[15]_2\(14),
      O => bram_out_A_re0_in(14)
    );
\A_re_delay[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(15),
      I1 => \A_re_delay_reg[15]_0\(15),
      I2 => \A_re_delay_reg[15]_1\(15),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_re_delay_reg[15]_2\(15),
      O => \bram_out_A_re__0\(15)
    );
\A_re_delay[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(15),
      I1 => \A_re_delay_reg[15]_0\(15),
      I2 => \A_re_delay_reg[15]_1\(15),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_re_delay_reg[15]_2\(15),
      O => bram_out_A_re0_in(15)
    );
\A_re_delay[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(1),
      I1 => \A_re_delay_reg[15]_0\(1),
      I2 => \A_re_delay_reg[15]_1\(1),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_re_delay_reg[15]_2\(1),
      O => \bram_out_A_re__0\(1)
    );
\A_re_delay[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(1),
      I1 => \A_re_delay_reg[15]_0\(1),
      I2 => \A_re_delay_reg[15]_1\(1),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_re_delay_reg[15]_2\(1),
      O => bram_out_A_re0_in(1)
    );
\A_re_delay[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(2),
      I1 => \A_re_delay_reg[15]_0\(2),
      I2 => \A_re_delay_reg[15]_1\(2),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_re_delay_reg[15]_2\(2),
      O => \bram_out_A_re__0\(2)
    );
\A_re_delay[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(2),
      I1 => \A_re_delay_reg[15]_0\(2),
      I2 => \A_re_delay_reg[15]_1\(2),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_re_delay_reg[15]_2\(2),
      O => bram_out_A_re0_in(2)
    );
\A_re_delay[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(3),
      I1 => \A_re_delay_reg[15]_0\(3),
      I2 => \A_re_delay_reg[15]_1\(3),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_re_delay_reg[15]_2\(3),
      O => \bram_out_A_re__0\(3)
    );
\A_re_delay[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(3),
      I1 => \A_re_delay_reg[15]_0\(3),
      I2 => \A_re_delay_reg[15]_1\(3),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_re_delay_reg[15]_2\(3),
      O => bram_out_A_re0_in(3)
    );
\A_re_delay[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(4),
      I1 => \A_re_delay_reg[15]_0\(4),
      I2 => \A_re_delay_reg[15]_1\(4),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_re_delay_reg[15]_2\(4),
      O => \bram_out_A_re__0\(4)
    );
\A_re_delay[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(4),
      I1 => \A_re_delay_reg[15]_0\(4),
      I2 => \A_re_delay_reg[15]_1\(4),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_re_delay_reg[15]_2\(4),
      O => bram_out_A_re0_in(4)
    );
\A_re_delay[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(5),
      I1 => \A_re_delay_reg[15]_0\(5),
      I2 => \A_re_delay_reg[15]_1\(5),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_re_delay_reg[15]_2\(5),
      O => \bram_out_A_re__0\(5)
    );
\A_re_delay[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(5),
      I1 => \A_re_delay_reg[15]_0\(5),
      I2 => \A_re_delay_reg[15]_1\(5),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_re_delay_reg[15]_2\(5),
      O => bram_out_A_re0_in(5)
    );
\A_re_delay[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(6),
      I1 => \A_re_delay_reg[15]_0\(6),
      I2 => \A_re_delay_reg[15]_1\(6),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_re_delay_reg[15]_2\(6),
      O => \bram_out_A_re__0\(6)
    );
\A_re_delay[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(6),
      I1 => \A_re_delay_reg[15]_0\(6),
      I2 => \A_re_delay_reg[15]_1\(6),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_re_delay_reg[15]_2\(6),
      O => bram_out_A_re0_in(6)
    );
\A_re_delay[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(7),
      I1 => \A_re_delay_reg[15]_0\(7),
      I2 => \A_re_delay_reg[15]_1\(7),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_re_delay_reg[15]_2\(7),
      O => \bram_out_A_re__0\(7)
    );
\A_re_delay[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(7),
      I1 => \A_re_delay_reg[15]_0\(7),
      I2 => \A_re_delay_reg[15]_1\(7),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_re_delay_reg[15]_2\(7),
      O => bram_out_A_re0_in(7)
    );
\A_re_delay[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(8),
      I1 => \A_re_delay_reg[15]_0\(8),
      I2 => \A_re_delay_reg[15]_1\(8),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_re_delay_reg[15]_2\(8),
      O => \bram_out_A_re__0\(8)
    );
\A_re_delay[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(8),
      I1 => \A_re_delay_reg[15]_0\(8),
      I2 => \A_re_delay_reg[15]_1\(8),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_re_delay_reg[15]_2\(8),
      O => bram_out_A_re0_in(8)
    );
\A_re_delay[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(9),
      I1 => \A_re_delay_reg[15]_0\(9),
      I2 => \A_re_delay_reg[15]_1\(9),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => \A_re_delay_reg[15]_2\(9),
      O => \bram_out_A_re__0\(9)
    );
\A_re_delay[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => DOUTBDOUT(9),
      I1 => \A_re_delay_reg[15]_0\(9),
      I2 => \A_re_delay_reg[15]_1\(9),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => \A_re_delay_reg[15]_2\(9),
      O => bram_out_A_re0_in(9)
    );
\A_re_delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_re(0),
      Q => A_re_delay(0)
    );
\A_re_delay_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_re__0\(0),
      I1 => bram_out_A_re0_in(0),
      O => bram_out_A_re(0),
      S => stage_is_odd_d1
    );
\A_re_delay_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_re(10),
      Q => A_re_delay(10)
    );
\A_re_delay_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_re__0\(10),
      I1 => bram_out_A_re0_in(10),
      O => bram_out_A_re(10),
      S => stage_is_odd_d1
    );
\A_re_delay_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_re(11),
      Q => A_re_delay(11)
    );
\A_re_delay_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_re__0\(11),
      I1 => bram_out_A_re0_in(11),
      O => bram_out_A_re(11),
      S => stage_is_odd_d1
    );
\A_re_delay_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_re(12),
      Q => A_re_delay(12)
    );
\A_re_delay_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_re__0\(12),
      I1 => bram_out_A_re0_in(12),
      O => bram_out_A_re(12),
      S => stage_is_odd_d1
    );
\A_re_delay_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_re(13),
      Q => A_re_delay(13)
    );
\A_re_delay_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_re__0\(13),
      I1 => bram_out_A_re0_in(13),
      O => bram_out_A_re(13),
      S => stage_is_odd_d1
    );
\A_re_delay_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_re(14),
      Q => A_re_delay(14)
    );
\A_re_delay_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_re__0\(14),
      I1 => bram_out_A_re0_in(14),
      O => bram_out_A_re(14),
      S => stage_is_odd_d1
    );
\A_re_delay_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_re(15),
      Q => A_re_delay(15)
    );
\A_re_delay_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_re__0\(15),
      I1 => bram_out_A_re0_in(15),
      O => bram_out_A_re(15),
      S => stage_is_odd_d1
    );
\A_re_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_re(1),
      Q => A_re_delay(1)
    );
\A_re_delay_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_re__0\(1),
      I1 => bram_out_A_re0_in(1),
      O => bram_out_A_re(1),
      S => stage_is_odd_d1
    );
\A_re_delay_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_re(2),
      Q => A_re_delay(2)
    );
\A_re_delay_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_re__0\(2),
      I1 => bram_out_A_re0_in(2),
      O => bram_out_A_re(2),
      S => stage_is_odd_d1
    );
\A_re_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_re(3),
      Q => A_re_delay(3)
    );
\A_re_delay_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_re__0\(3),
      I1 => bram_out_A_re0_in(3),
      O => bram_out_A_re(3),
      S => stage_is_odd_d1
    );
\A_re_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_re(4),
      Q => A_re_delay(4)
    );
\A_re_delay_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_re__0\(4),
      I1 => bram_out_A_re0_in(4),
      O => bram_out_A_re(4),
      S => stage_is_odd_d1
    );
\A_re_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_re(5),
      Q => A_re_delay(5)
    );
\A_re_delay_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_re__0\(5),
      I1 => bram_out_A_re0_in(5),
      O => bram_out_A_re(5),
      S => stage_is_odd_d1
    );
\A_re_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_re(6),
      Q => A_re_delay(6)
    );
\A_re_delay_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_re__0\(6),
      I1 => bram_out_A_re0_in(6),
      O => bram_out_A_re(6),
      S => stage_is_odd_d1
    );
\A_re_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_re(7),
      Q => A_re_delay(7)
    );
\A_re_delay_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_re__0\(7),
      I1 => bram_out_A_re0_in(7),
      O => bram_out_A_re(7),
      S => stage_is_odd_d1
    );
\A_re_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_re(8),
      Q => A_re_delay(8)
    );
\A_re_delay_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_re__0\(8),
      I1 => bram_out_A_re0_in(8),
      O => bram_out_A_re(8),
      S => stage_is_odd_d1
    );
\A_re_delay_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => bram_out_A_re(9),
      Q => A_re_delay(9)
    );
\A_re_delay_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_A_re__0\(9),
      I1 => bram_out_A_re0_in(9),
      O => bram_out_A_re(9),
      S => stage_is_odd_d1
    );
\axis_tdata_reg[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => \^aresetn_0\
    );
mult_B_W_im0: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => bram_out_B_im(15),
      A(28) => bram_out_B_im(15),
      A(27) => bram_out_B_im(15),
      A(26) => bram_out_B_im(15),
      A(25) => bram_out_B_im(15),
      A(24) => bram_out_B_im(15),
      A(23) => bram_out_B_im(15),
      A(22) => bram_out_B_im(15),
      A(21) => bram_out_B_im(15),
      A(20) => bram_out_B_im(15),
      A(19) => bram_out_B_im(15),
      A(18) => bram_out_B_im(15),
      A(17) => bram_out_B_im(15),
      A(16) => bram_out_B_im(15),
      A(15 downto 0) => bram_out_B_im(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_B_W_im0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => rom_out_W_re_reg_reg(15),
      B(16) => rom_out_W_re_reg_reg(15),
      B(15 downto 0) => rom_out_W_re_reg_reg(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_B_W_im0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_B_W_im0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_B_W_im0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ACLK,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_B_W_im0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000010101",
      OVERFLOW => NLW_mult_B_W_im0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_mult_B_W_im0_P_UNCONNECTED(47 downto 32),
      P(31) => mult_B_W_im0_n_74,
      P(30) => mult_B_W_im0_n_75,
      P(29) => mult_B_W_im0_n_76,
      P(28) => mult_B_W_im0_n_77,
      P(27) => mult_B_W_im0_n_78,
      P(26) => mult_B_W_im0_n_79,
      P(25) => mult_B_W_im0_n_80,
      P(24) => mult_B_W_im0_n_81,
      P(23) => mult_B_W_im0_n_82,
      P(22) => mult_B_W_im0_n_83,
      P(21) => mult_B_W_im0_n_84,
      P(20) => mult_B_W_im0_n_85,
      P(19) => mult_B_W_im0_n_86,
      P(18) => mult_B_W_im0_n_87,
      P(17) => mult_B_W_im0_n_88,
      P(16) => mult_B_W_im0_n_89,
      P(15) => mult_B_W_im0_n_90,
      P(14) => mult_B_W_im0_n_91,
      P(13) => mult_B_W_im0_n_92,
      P(12) => mult_B_W_im0_n_93,
      P(11) => mult_B_W_im0_n_94,
      P(10) => mult_B_W_im0_n_95,
      P(9) => mult_B_W_im0_n_96,
      P(8) => mult_B_W_im0_n_97,
      P(7) => mult_B_W_im0_n_98,
      P(6) => mult_B_W_im0_n_99,
      P(5) => mult_B_W_im0_n_100,
      P(4) => mult_B_W_im0_n_101,
      P(3) => mult_B_W_im0_n_102,
      P(2) => mult_B_W_im0_n_103,
      P(1) => mult_B_W_im0_n_104,
      P(0) => mult_B_W_im0_n_105,
      PATTERNBDETECT => NLW_mult_B_W_im0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_B_W_im0_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => mult_B_W_im1_n_106,
      PCIN(46) => mult_B_W_im1_n_107,
      PCIN(45) => mult_B_W_im1_n_108,
      PCIN(44) => mult_B_W_im1_n_109,
      PCIN(43) => mult_B_W_im1_n_110,
      PCIN(42) => mult_B_W_im1_n_111,
      PCIN(41) => mult_B_W_im1_n_112,
      PCIN(40) => mult_B_W_im1_n_113,
      PCIN(39) => mult_B_W_im1_n_114,
      PCIN(38) => mult_B_W_im1_n_115,
      PCIN(37) => mult_B_W_im1_n_116,
      PCIN(36) => mult_B_W_im1_n_117,
      PCIN(35) => mult_B_W_im1_n_118,
      PCIN(34) => mult_B_W_im1_n_119,
      PCIN(33) => mult_B_W_im1_n_120,
      PCIN(32) => mult_B_W_im1_n_121,
      PCIN(31) => mult_B_W_im1_n_122,
      PCIN(30) => mult_B_W_im1_n_123,
      PCIN(29) => mult_B_W_im1_n_124,
      PCIN(28) => mult_B_W_im1_n_125,
      PCIN(27) => mult_B_W_im1_n_126,
      PCIN(26) => mult_B_W_im1_n_127,
      PCIN(25) => mult_B_W_im1_n_128,
      PCIN(24) => mult_B_W_im1_n_129,
      PCIN(23) => mult_B_W_im1_n_130,
      PCIN(22) => mult_B_W_im1_n_131,
      PCIN(21) => mult_B_W_im1_n_132,
      PCIN(20) => mult_B_W_im1_n_133,
      PCIN(19) => mult_B_W_im1_n_134,
      PCIN(18) => mult_B_W_im1_n_135,
      PCIN(17) => mult_B_W_im1_n_136,
      PCIN(16) => mult_B_W_im1_n_137,
      PCIN(15) => mult_B_W_im1_n_138,
      PCIN(14) => mult_B_W_im1_n_139,
      PCIN(13) => mult_B_W_im1_n_140,
      PCIN(12) => mult_B_W_im1_n_141,
      PCIN(11) => mult_B_W_im1_n_142,
      PCIN(10) => mult_B_W_im1_n_143,
      PCIN(9) => mult_B_W_im1_n_144,
      PCIN(8) => mult_B_W_im1_n_145,
      PCIN(7) => mult_B_W_im1_n_146,
      PCIN(6) => mult_B_W_im1_n_147,
      PCIN(5) => mult_B_W_im1_n_148,
      PCIN(4) => mult_B_W_im1_n_149,
      PCIN(3) => mult_B_W_im1_n_150,
      PCIN(2) => mult_B_W_im1_n_151,
      PCIN(1) => mult_B_W_im1_n_152,
      PCIN(0) => mult_B_W_im1_n_153,
      PCOUT(47 downto 0) => NLW_mult_B_W_im0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_B_W_im0_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_mult_B_W_im0_XOROUT_UNCONNECTED(7 downto 0)
    );
mult_B_W_im1: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => bram_out_B_re(15),
      A(28) => bram_out_B_re(15),
      A(27) => bram_out_B_re(15),
      A(26) => bram_out_B_re(15),
      A(25) => bram_out_B_re(15),
      A(24) => bram_out_B_re(15),
      A(23) => bram_out_B_re(15),
      A(22) => bram_out_B_re(15),
      A(21) => bram_out_B_re(15),
      A(20) => bram_out_B_re(15),
      A(19) => bram_out_B_re(15),
      A(18) => bram_out_B_re(15),
      A(17) => bram_out_B_re(15),
      A(16) => bram_out_B_re(15),
      A(15 downto 0) => bram_out_B_re(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_B_W_im1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => rom_out_W_im_reg_reg(15),
      B(16) => rom_out_W_im_reg_reg(15),
      B(15 downto 0) => rom_out_W_im_reg_reg(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_B_W_im1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_B_W_im1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_B_W_im1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_B_W_im1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_mult_B_W_im1_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_mult_B_W_im1_P_UNCONNECTED(47 downto 32),
      P(31) => mult_B_W_im1_n_74,
      P(30) => mult_B_W_im1_n_75,
      P(29) => mult_B_W_im1_n_76,
      P(28) => mult_B_W_im1_n_77,
      P(27) => mult_B_W_im1_n_78,
      P(26) => mult_B_W_im1_n_79,
      P(25) => mult_B_W_im1_n_80,
      P(24) => mult_B_W_im1_n_81,
      P(23) => mult_B_W_im1_n_82,
      P(22) => mult_B_W_im1_n_83,
      P(21) => mult_B_W_im1_n_84,
      P(20) => mult_B_W_im1_n_85,
      P(19) => mult_B_W_im1_n_86,
      P(18) => mult_B_W_im1_n_87,
      P(17) => mult_B_W_im1_n_88,
      P(16) => mult_B_W_im1_n_89,
      P(15) => mult_B_W_im1_n_90,
      P(14) => mult_B_W_im1_n_91,
      P(13) => mult_B_W_im1_n_92,
      P(12) => mult_B_W_im1_n_93,
      P(11) => mult_B_W_im1_n_94,
      P(10) => mult_B_W_im1_n_95,
      P(9) => mult_B_W_im1_n_96,
      P(8) => mult_B_W_im1_n_97,
      P(7) => mult_B_W_im1_n_98,
      P(6) => mult_B_W_im1_n_99,
      P(5) => mult_B_W_im1_n_100,
      P(4) => mult_B_W_im1_n_101,
      P(3) => mult_B_W_im1_n_102,
      P(2) => mult_B_W_im1_n_103,
      P(1) => mult_B_W_im1_n_104,
      P(0) => mult_B_W_im1_n_105,
      PATTERNBDETECT => NLW_mult_B_W_im1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_B_W_im1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mult_B_W_im1_n_106,
      PCOUT(46) => mult_B_W_im1_n_107,
      PCOUT(45) => mult_B_W_im1_n_108,
      PCOUT(44) => mult_B_W_im1_n_109,
      PCOUT(43) => mult_B_W_im1_n_110,
      PCOUT(42) => mult_B_W_im1_n_111,
      PCOUT(41) => mult_B_W_im1_n_112,
      PCOUT(40) => mult_B_W_im1_n_113,
      PCOUT(39) => mult_B_W_im1_n_114,
      PCOUT(38) => mult_B_W_im1_n_115,
      PCOUT(37) => mult_B_W_im1_n_116,
      PCOUT(36) => mult_B_W_im1_n_117,
      PCOUT(35) => mult_B_W_im1_n_118,
      PCOUT(34) => mult_B_W_im1_n_119,
      PCOUT(33) => mult_B_W_im1_n_120,
      PCOUT(32) => mult_B_W_im1_n_121,
      PCOUT(31) => mult_B_W_im1_n_122,
      PCOUT(30) => mult_B_W_im1_n_123,
      PCOUT(29) => mult_B_W_im1_n_124,
      PCOUT(28) => mult_B_W_im1_n_125,
      PCOUT(27) => mult_B_W_im1_n_126,
      PCOUT(26) => mult_B_W_im1_n_127,
      PCOUT(25) => mult_B_W_im1_n_128,
      PCOUT(24) => mult_B_W_im1_n_129,
      PCOUT(23) => mult_B_W_im1_n_130,
      PCOUT(22) => mult_B_W_im1_n_131,
      PCOUT(21) => mult_B_W_im1_n_132,
      PCOUT(20) => mult_B_W_im1_n_133,
      PCOUT(19) => mult_B_W_im1_n_134,
      PCOUT(18) => mult_B_W_im1_n_135,
      PCOUT(17) => mult_B_W_im1_n_136,
      PCOUT(16) => mult_B_W_im1_n_137,
      PCOUT(15) => mult_B_W_im1_n_138,
      PCOUT(14) => mult_B_W_im1_n_139,
      PCOUT(13) => mult_B_W_im1_n_140,
      PCOUT(12) => mult_B_W_im1_n_141,
      PCOUT(11) => mult_B_W_im1_n_142,
      PCOUT(10) => mult_B_W_im1_n_143,
      PCOUT(9) => mult_B_W_im1_n_144,
      PCOUT(8) => mult_B_W_im1_n_145,
      PCOUT(7) => mult_B_W_im1_n_146,
      PCOUT(6) => mult_B_W_im1_n_147,
      PCOUT(5) => mult_B_W_im1_n_148,
      PCOUT(4) => mult_B_W_im1_n_149,
      PCOUT(3) => mult_B_W_im1_n_150,
      PCOUT(2) => mult_B_W_im1_n_151,
      PCOUT(1) => mult_B_W_im1_n_152,
      PCOUT(0) => mult_B_W_im1_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_B_W_im1_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_mult_B_W_im1_XOROUT_UNCONNECTED(7 downto 0)
    );
mult_B_W_re0: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => bram_out_B_im(15),
      A(28) => bram_out_B_im(15),
      A(27) => bram_out_B_im(15),
      A(26) => bram_out_B_im(15),
      A(25) => bram_out_B_im(15),
      A(24) => bram_out_B_im(15),
      A(23) => bram_out_B_im(15),
      A(22) => bram_out_B_im(15),
      A(21) => bram_out_B_im(15),
      A(20) => bram_out_B_im(15),
      A(19) => bram_out_B_im(15),
      A(18) => bram_out_B_im(15),
      A(17) => bram_out_B_im(15),
      A(16) => bram_out_B_im(15),
      A(15 downto 0) => bram_out_B_im(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_B_W_re0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => rom_out_W_im_reg_reg(15),
      B(16) => rom_out_W_im_reg_reg(15),
      B(15 downto 0) => rom_out_W_im_reg_reg(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_B_W_re0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_B_W_re0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_B_W_re0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ACLK,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_B_W_re0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000010101",
      OVERFLOW => NLW_mult_B_W_re0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_mult_B_W_re0_P_UNCONNECTED(47 downto 32),
      P(31) => mult_B_W_re0_n_74,
      P(30) => mult_B_W_re0_n_75,
      P(29) => mult_B_W_re0_n_76,
      P(28) => mult_B_W_re0_n_77,
      P(27) => mult_B_W_re0_n_78,
      P(26) => mult_B_W_re0_n_79,
      P(25) => mult_B_W_re0_n_80,
      P(24) => mult_B_W_re0_n_81,
      P(23) => mult_B_W_re0_n_82,
      P(22) => mult_B_W_re0_n_83,
      P(21) => mult_B_W_re0_n_84,
      P(20) => mult_B_W_re0_n_85,
      P(19) => mult_B_W_re0_n_86,
      P(18) => mult_B_W_re0_n_87,
      P(17) => mult_B_W_re0_n_88,
      P(16) => mult_B_W_re0_n_89,
      P(15) => mult_B_W_re0_n_90,
      P(14) => mult_B_W_re0_n_91,
      P(13) => mult_B_W_re0_n_92,
      P(12) => mult_B_W_re0_n_93,
      P(11) => mult_B_W_re0_n_94,
      P(10) => mult_B_W_re0_n_95,
      P(9) => mult_B_W_re0_n_96,
      P(8) => mult_B_W_re0_n_97,
      P(7) => mult_B_W_re0_n_98,
      P(6) => mult_B_W_re0_n_99,
      P(5) => mult_B_W_re0_n_100,
      P(4) => mult_B_W_re0_n_101,
      P(3) => mult_B_W_re0_n_102,
      P(2) => mult_B_W_re0_n_103,
      P(1) => mult_B_W_re0_n_104,
      P(0) => mult_B_W_re0_n_105,
      PATTERNBDETECT => NLW_mult_B_W_re0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_B_W_re0_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => mult_B_W_re1_n_106,
      PCIN(46) => mult_B_W_re1_n_107,
      PCIN(45) => mult_B_W_re1_n_108,
      PCIN(44) => mult_B_W_re1_n_109,
      PCIN(43) => mult_B_W_re1_n_110,
      PCIN(42) => mult_B_W_re1_n_111,
      PCIN(41) => mult_B_W_re1_n_112,
      PCIN(40) => mult_B_W_re1_n_113,
      PCIN(39) => mult_B_W_re1_n_114,
      PCIN(38) => mult_B_W_re1_n_115,
      PCIN(37) => mult_B_W_re1_n_116,
      PCIN(36) => mult_B_W_re1_n_117,
      PCIN(35) => mult_B_W_re1_n_118,
      PCIN(34) => mult_B_W_re1_n_119,
      PCIN(33) => mult_B_W_re1_n_120,
      PCIN(32) => mult_B_W_re1_n_121,
      PCIN(31) => mult_B_W_re1_n_122,
      PCIN(30) => mult_B_W_re1_n_123,
      PCIN(29) => mult_B_W_re1_n_124,
      PCIN(28) => mult_B_W_re1_n_125,
      PCIN(27) => mult_B_W_re1_n_126,
      PCIN(26) => mult_B_W_re1_n_127,
      PCIN(25) => mult_B_W_re1_n_128,
      PCIN(24) => mult_B_W_re1_n_129,
      PCIN(23) => mult_B_W_re1_n_130,
      PCIN(22) => mult_B_W_re1_n_131,
      PCIN(21) => mult_B_W_re1_n_132,
      PCIN(20) => mult_B_W_re1_n_133,
      PCIN(19) => mult_B_W_re1_n_134,
      PCIN(18) => mult_B_W_re1_n_135,
      PCIN(17) => mult_B_W_re1_n_136,
      PCIN(16) => mult_B_W_re1_n_137,
      PCIN(15) => mult_B_W_re1_n_138,
      PCIN(14) => mult_B_W_re1_n_139,
      PCIN(13) => mult_B_W_re1_n_140,
      PCIN(12) => mult_B_W_re1_n_141,
      PCIN(11) => mult_B_W_re1_n_142,
      PCIN(10) => mult_B_W_re1_n_143,
      PCIN(9) => mult_B_W_re1_n_144,
      PCIN(8) => mult_B_W_re1_n_145,
      PCIN(7) => mult_B_W_re1_n_146,
      PCIN(6) => mult_B_W_re1_n_147,
      PCIN(5) => mult_B_W_re1_n_148,
      PCIN(4) => mult_B_W_re1_n_149,
      PCIN(3) => mult_B_W_re1_n_150,
      PCIN(2) => mult_B_W_re1_n_151,
      PCIN(1) => mult_B_W_re1_n_152,
      PCIN(0) => mult_B_W_re1_n_153,
      PCOUT(47 downto 0) => NLW_mult_B_W_re0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_B_W_re0_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_mult_B_W_re0_XOROUT_UNCONNECTED(7 downto 0)
    );
mult_B_W_re0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_B_W_im1_1(15),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_im_reg_reg(15)
    );
mult_B_W_re0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_B_W_im1_1(6),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_im_reg_reg(6)
    );
mult_B_W_re0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_B_W_im1_1(5),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_im_reg_reg(5)
    );
mult_B_W_re0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_B_W_im1_1(4),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_im_reg_reg(4)
    );
mult_B_W_re0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_B_W_im1_1(3),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_im_reg_reg(3)
    );
mult_B_W_re0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_B_W_im1_1(2),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_im_reg_reg(2)
    );
mult_B_W_re0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_B_W_im1_1(1),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_im_reg_reg(1)
    );
mult_B_W_re0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_B_W_im1_1(0),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_im_reg_reg(0)
    );
mult_B_W_re0_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_im__0\(15),
      I1 => bram_out_B_im0_in(15),
      O => bram_out_B_im(15),
      S => stage_is_odd_d1
    );
mult_B_W_re0_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_im__0\(14),
      I1 => bram_out_B_im0_in(14),
      O => bram_out_B_im(14),
      S => stage_is_odd_d1
    );
mult_B_W_re0_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_im__0\(13),
      I1 => bram_out_B_im0_in(13),
      O => bram_out_B_im(13),
      S => stage_is_odd_d1
    );
mult_B_W_re0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_B_W_im1_1(14),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_im_reg_reg(14)
    );
mult_B_W_re0_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_im__0\(12),
      I1 => bram_out_B_im0_in(12),
      O => bram_out_B_im(12),
      S => stage_is_odd_d1
    );
mult_B_W_re0_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_im__0\(11),
      I1 => bram_out_B_im0_in(11),
      O => bram_out_B_im(11),
      S => stage_is_odd_d1
    );
mult_B_W_re0_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_im__0\(10),
      I1 => bram_out_B_im0_in(10),
      O => bram_out_B_im(10),
      S => stage_is_odd_d1
    );
mult_B_W_re0_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_im__0\(9),
      I1 => bram_out_B_im0_in(9),
      O => bram_out_B_im(9),
      S => stage_is_odd_d1
    );
mult_B_W_re0_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_im__0\(8),
      I1 => bram_out_B_im0_in(8),
      O => bram_out_B_im(8),
      S => stage_is_odd_d1
    );
mult_B_W_re0_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_im__0\(7),
      I1 => bram_out_B_im0_in(7),
      O => bram_out_B_im(7),
      S => stage_is_odd_d1
    );
mult_B_W_re0_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_im__0\(6),
      I1 => bram_out_B_im0_in(6),
      O => bram_out_B_im(6),
      S => stage_is_odd_d1
    );
mult_B_W_re0_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_im__0\(5),
      I1 => bram_out_B_im0_in(5),
      O => bram_out_B_im(5),
      S => stage_is_odd_d1
    );
mult_B_W_re0_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_im__0\(4),
      I1 => bram_out_B_im0_in(4),
      O => bram_out_B_im(4),
      S => stage_is_odd_d1
    );
mult_B_W_re0_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_im__0\(3),
      I1 => bram_out_B_im0_in(3),
      O => bram_out_B_im(3),
      S => stage_is_odd_d1
    );
mult_B_W_re0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_B_W_im1_1(13),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_im_reg_reg(13)
    );
mult_B_W_re0_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_im__0\(2),
      I1 => bram_out_B_im0_in(2),
      O => bram_out_B_im(2),
      S => stage_is_odd_d1
    );
mult_B_W_re0_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_im__0\(1),
      I1 => bram_out_B_im0_in(1),
      O => bram_out_B_im(1),
      S => stage_is_odd_d1
    );
mult_B_W_re0_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_im__0\(0),
      I1 => bram_out_B_im0_in(0),
      O => bram_out_B_im(0),
      S => stage_is_odd_d1
    );
mult_B_W_re0_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(15),
      I1 => mult_B_W_re0_i_17_1(15),
      I2 => mult_B_W_re0_i_17_2(15),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_re0_i_17_3(15),
      O => \bram_out_B_im__0\(15)
    );
mult_B_W_re0_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(15),
      I1 => mult_B_W_re0_i_17_1(15),
      I2 => mult_B_W_re0_i_17_2(15),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_re0_i_17_3(15),
      O => bram_out_B_im0_in(15)
    );
mult_B_W_re0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(14),
      I1 => mult_B_W_re0_i_17_1(14),
      I2 => mult_B_W_re0_i_17_2(14),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_re0_i_17_3(14),
      O => \bram_out_B_im__0\(14)
    );
mult_B_W_re0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(14),
      I1 => mult_B_W_re0_i_17_1(14),
      I2 => mult_B_W_re0_i_17_2(14),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_re0_i_17_3(14),
      O => bram_out_B_im0_in(14)
    );
mult_B_W_re0_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(13),
      I1 => mult_B_W_re0_i_17_1(13),
      I2 => mult_B_W_re0_i_17_2(13),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_re0_i_17_3(13),
      O => \bram_out_B_im__0\(13)
    );
mult_B_W_re0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(13),
      I1 => mult_B_W_re0_i_17_1(13),
      I2 => mult_B_W_re0_i_17_2(13),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_re0_i_17_3(13),
      O => bram_out_B_im0_in(13)
    );
mult_B_W_re0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(12),
      I1 => mult_B_W_re0_i_17_1(12),
      I2 => mult_B_W_re0_i_17_2(12),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_re0_i_17_3(12),
      O => \bram_out_B_im__0\(12)
    );
mult_B_W_re0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_B_W_im1_1(12),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_im_reg_reg(12)
    );
mult_B_W_re0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(12),
      I1 => mult_B_W_re0_i_17_1(12),
      I2 => mult_B_W_re0_i_17_2(12),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_re0_i_17_3(12),
      O => bram_out_B_im0_in(12)
    );
mult_B_W_re0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(11),
      I1 => mult_B_W_re0_i_17_1(11),
      I2 => mult_B_W_re0_i_17_2(11),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_re0_i_17_3(11),
      O => \bram_out_B_im__0\(11)
    );
mult_B_W_re0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(11),
      I1 => mult_B_W_re0_i_17_1(11),
      I2 => mult_B_W_re0_i_17_2(11),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_re0_i_17_3(11),
      O => bram_out_B_im0_in(11)
    );
mult_B_W_re0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(10),
      I1 => mult_B_W_re0_i_17_1(10),
      I2 => mult_B_W_re0_i_17_2(10),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_re0_i_17_3(10),
      O => \bram_out_B_im__0\(10)
    );
mult_B_W_re0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(10),
      I1 => mult_B_W_re0_i_17_1(10),
      I2 => mult_B_W_re0_i_17_2(10),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_re0_i_17_3(10),
      O => bram_out_B_im0_in(10)
    );
mult_B_W_re0_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(9),
      I1 => mult_B_W_re0_i_17_1(9),
      I2 => mult_B_W_re0_i_17_2(9),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_re0_i_17_3(9),
      O => \bram_out_B_im__0\(9)
    );
mult_B_W_re0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(9),
      I1 => mult_B_W_re0_i_17_1(9),
      I2 => mult_B_W_re0_i_17_2(9),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_re0_i_17_3(9),
      O => bram_out_B_im0_in(9)
    );
mult_B_W_re0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(8),
      I1 => mult_B_W_re0_i_17_1(8),
      I2 => mult_B_W_re0_i_17_2(8),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_re0_i_17_3(8),
      O => \bram_out_B_im__0\(8)
    );
mult_B_W_re0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(8),
      I1 => mult_B_W_re0_i_17_1(8),
      I2 => mult_B_W_re0_i_17_2(8),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_re0_i_17_3(8),
      O => bram_out_B_im0_in(8)
    );
mult_B_W_re0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(7),
      I1 => mult_B_W_re0_i_17_1(7),
      I2 => mult_B_W_re0_i_17_2(7),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_re0_i_17_3(7),
      O => \bram_out_B_im__0\(7)
    );
mult_B_W_re0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_B_W_im1_1(11),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_im_reg_reg(11)
    );
mult_B_W_re0_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(7),
      I1 => mult_B_W_re0_i_17_1(7),
      I2 => mult_B_W_re0_i_17_2(7),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_re0_i_17_3(7),
      O => bram_out_B_im0_in(7)
    );
mult_B_W_re0_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(6),
      I1 => mult_B_W_re0_i_17_1(6),
      I2 => mult_B_W_re0_i_17_2(6),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_re0_i_17_3(6),
      O => \bram_out_B_im__0\(6)
    );
mult_B_W_re0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(6),
      I1 => mult_B_W_re0_i_17_1(6),
      I2 => mult_B_W_re0_i_17_2(6),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_re0_i_17_3(6),
      O => bram_out_B_im0_in(6)
    );
mult_B_W_re0_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(5),
      I1 => mult_B_W_re0_i_17_1(5),
      I2 => mult_B_W_re0_i_17_2(5),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_re0_i_17_3(5),
      O => \bram_out_B_im__0\(5)
    );
mult_B_W_re0_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(5),
      I1 => mult_B_W_re0_i_17_1(5),
      I2 => mult_B_W_re0_i_17_2(5),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_re0_i_17_3(5),
      O => bram_out_B_im0_in(5)
    );
mult_B_W_re0_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(4),
      I1 => mult_B_W_re0_i_17_1(4),
      I2 => mult_B_W_re0_i_17_2(4),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_re0_i_17_3(4),
      O => \bram_out_B_im__0\(4)
    );
mult_B_W_re0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(4),
      I1 => mult_B_W_re0_i_17_1(4),
      I2 => mult_B_W_re0_i_17_2(4),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_re0_i_17_3(4),
      O => bram_out_B_im0_in(4)
    );
mult_B_W_re0_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(3),
      I1 => mult_B_W_re0_i_17_1(3),
      I2 => mult_B_W_re0_i_17_2(3),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_re0_i_17_3(3),
      O => \bram_out_B_im__0\(3)
    );
mult_B_W_re0_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(3),
      I1 => mult_B_W_re0_i_17_1(3),
      I2 => mult_B_W_re0_i_17_2(3),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_re0_i_17_3(3),
      O => bram_out_B_im0_in(3)
    );
mult_B_W_re0_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(2),
      I1 => mult_B_W_re0_i_17_1(2),
      I2 => mult_B_W_re0_i_17_2(2),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_re0_i_17_3(2),
      O => \bram_out_B_im__0\(2)
    );
mult_B_W_re0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_B_W_im1_1(10),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_im_reg_reg(10)
    );
mult_B_W_re0_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(2),
      I1 => mult_B_W_re0_i_17_1(2),
      I2 => mult_B_W_re0_i_17_2(2),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_re0_i_17_3(2),
      O => bram_out_B_im0_in(2)
    );
mult_B_W_re0_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(1),
      I1 => mult_B_W_re0_i_17_1(1),
      I2 => mult_B_W_re0_i_17_2(1),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_re0_i_17_3(1),
      O => \bram_out_B_im__0\(1)
    );
mult_B_W_re0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(1),
      I1 => mult_B_W_re0_i_17_1(1),
      I2 => mult_B_W_re0_i_17_2(1),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_re0_i_17_3(1),
      O => bram_out_B_im0_in(1)
    );
mult_B_W_re0_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(0),
      I1 => mult_B_W_re0_i_17_1(0),
      I2 => mult_B_W_re0_i_17_2(0),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_re0_i_17_3(0),
      O => \bram_out_B_im__0\(0)
    );
mult_B_W_re0_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_re0_i_17_0(0),
      I1 => mult_B_W_re0_i_17_1(0),
      I2 => mult_B_W_re0_i_17_2(0),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_re0_i_17_3(0),
      O => bram_out_B_im0_in(0)
    );
mult_B_W_re0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_B_W_im1_1(9),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_im_reg_reg(9)
    );
mult_B_W_re0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_B_W_im1_1(8),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_im_reg_reg(8)
    );
mult_B_W_re0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_B_W_im1_1(7),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_im_reg_reg(7)
    );
mult_B_W_re1: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => bram_out_B_re(15),
      A(28) => bram_out_B_re(15),
      A(27) => bram_out_B_re(15),
      A(26) => bram_out_B_re(15),
      A(25) => bram_out_B_re(15),
      A(24) => bram_out_B_re(15),
      A(23) => bram_out_B_re(15),
      A(22) => bram_out_B_re(15),
      A(21) => bram_out_B_re(15),
      A(20) => bram_out_B_re(15),
      A(19) => bram_out_B_re(15),
      A(18) => bram_out_B_re(15),
      A(17) => bram_out_B_re(15),
      A(16) => bram_out_B_re(15),
      A(15 downto 0) => bram_out_B_re(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_B_W_re1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => rom_out_W_re_reg_reg(15),
      B(16) => rom_out_W_re_reg_reg(15),
      B(15 downto 0) => rom_out_W_re_reg_reg(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_B_W_re1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_B_W_re1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_B_W_re1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_B_W_re1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_mult_B_W_re1_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_mult_B_W_re1_P_UNCONNECTED(47 downto 32),
      P(31) => mult_B_W_re1_n_74,
      P(30) => mult_B_W_re1_n_75,
      P(29) => mult_B_W_re1_n_76,
      P(28) => mult_B_W_re1_n_77,
      P(27) => mult_B_W_re1_n_78,
      P(26) => mult_B_W_re1_n_79,
      P(25) => mult_B_W_re1_n_80,
      P(24) => mult_B_W_re1_n_81,
      P(23) => mult_B_W_re1_n_82,
      P(22) => mult_B_W_re1_n_83,
      P(21) => mult_B_W_re1_n_84,
      P(20) => mult_B_W_re1_n_85,
      P(19) => mult_B_W_re1_n_86,
      P(18) => mult_B_W_re1_n_87,
      P(17) => mult_B_W_re1_n_88,
      P(16) => mult_B_W_re1_n_89,
      P(15) => mult_B_W_re1_n_90,
      P(14) => mult_B_W_re1_n_91,
      P(13) => mult_B_W_re1_n_92,
      P(12) => mult_B_W_re1_n_93,
      P(11) => mult_B_W_re1_n_94,
      P(10) => mult_B_W_re1_n_95,
      P(9) => mult_B_W_re1_n_96,
      P(8) => mult_B_W_re1_n_97,
      P(7) => mult_B_W_re1_n_98,
      P(6) => mult_B_W_re1_n_99,
      P(5) => mult_B_W_re1_n_100,
      P(4) => mult_B_W_re1_n_101,
      P(3) => mult_B_W_re1_n_102,
      P(2) => mult_B_W_re1_n_103,
      P(1) => mult_B_W_re1_n_104,
      P(0) => mult_B_W_re1_n_105,
      PATTERNBDETECT => NLW_mult_B_W_re1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_B_W_re1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mult_B_W_re1_n_106,
      PCOUT(46) => mult_B_W_re1_n_107,
      PCOUT(45) => mult_B_W_re1_n_108,
      PCOUT(44) => mult_B_W_re1_n_109,
      PCOUT(43) => mult_B_W_re1_n_110,
      PCOUT(42) => mult_B_W_re1_n_111,
      PCOUT(41) => mult_B_W_re1_n_112,
      PCOUT(40) => mult_B_W_re1_n_113,
      PCOUT(39) => mult_B_W_re1_n_114,
      PCOUT(38) => mult_B_W_re1_n_115,
      PCOUT(37) => mult_B_W_re1_n_116,
      PCOUT(36) => mult_B_W_re1_n_117,
      PCOUT(35) => mult_B_W_re1_n_118,
      PCOUT(34) => mult_B_W_re1_n_119,
      PCOUT(33) => mult_B_W_re1_n_120,
      PCOUT(32) => mult_B_W_re1_n_121,
      PCOUT(31) => mult_B_W_re1_n_122,
      PCOUT(30) => mult_B_W_re1_n_123,
      PCOUT(29) => mult_B_W_re1_n_124,
      PCOUT(28) => mult_B_W_re1_n_125,
      PCOUT(27) => mult_B_W_re1_n_126,
      PCOUT(26) => mult_B_W_re1_n_127,
      PCOUT(25) => mult_B_W_re1_n_128,
      PCOUT(24) => mult_B_W_re1_n_129,
      PCOUT(23) => mult_B_W_re1_n_130,
      PCOUT(22) => mult_B_W_re1_n_131,
      PCOUT(21) => mult_B_W_re1_n_132,
      PCOUT(20) => mult_B_W_re1_n_133,
      PCOUT(19) => mult_B_W_re1_n_134,
      PCOUT(18) => mult_B_W_re1_n_135,
      PCOUT(17) => mult_B_W_re1_n_136,
      PCOUT(16) => mult_B_W_re1_n_137,
      PCOUT(15) => mult_B_W_re1_n_138,
      PCOUT(14) => mult_B_W_re1_n_139,
      PCOUT(13) => mult_B_W_re1_n_140,
      PCOUT(12) => mult_B_W_re1_n_141,
      PCOUT(11) => mult_B_W_re1_n_142,
      PCOUT(10) => mult_B_W_re1_n_143,
      PCOUT(9) => mult_B_W_re1_n_144,
      PCOUT(8) => mult_B_W_re1_n_145,
      PCOUT(7) => mult_B_W_re1_n_146,
      PCOUT(6) => mult_B_W_re1_n_147,
      PCOUT(5) => mult_B_W_re1_n_148,
      PCOUT(4) => mult_B_W_re1_n_149,
      PCOUT(3) => mult_B_W_re1_n_150,
      PCOUT(2) => mult_B_W_re1_n_151,
      PCOUT(1) => mult_B_W_re1_n_152,
      PCOUT(0) => mult_B_W_re1_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_B_W_re1_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_mult_B_W_re1_XOROUT_UNCONNECTED(7 downto 0)
    );
mult_B_W_re1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DOUTADOUT(15),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_re_reg_reg(15)
    );
mult_B_W_re1_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DOUTADOUT(6),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_re_reg_reg(6)
    );
mult_B_W_re1_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DOUTADOUT(5),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_re_reg_reg(5)
    );
mult_B_W_re1_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DOUTADOUT(4),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_re_reg_reg(4)
    );
mult_B_W_re1_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DOUTADOUT(3),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_re_reg_reg(3)
    );
mult_B_W_re1_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DOUTADOUT(2),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_re_reg_reg(2)
    );
mult_B_W_re1_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DOUTADOUT(1),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_re_reg_reg(1)
    );
mult_B_W_re1_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DOUTADOUT(0),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_re_reg_reg(0)
    );
mult_B_W_re1_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_re__0\(15),
      I1 => bram_out_B_re0_in(15),
      O => bram_out_B_re(15),
      S => stage_is_odd_d1
    );
mult_B_W_re1_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_re__0\(14),
      I1 => bram_out_B_re0_in(14),
      O => bram_out_B_re(14),
      S => stage_is_odd_d1
    );
mult_B_W_re1_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_re__0\(13),
      I1 => bram_out_B_re0_in(13),
      O => bram_out_B_re(13),
      S => stage_is_odd_d1
    );
mult_B_W_re1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DOUTADOUT(14),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_re_reg_reg(14)
    );
mult_B_W_re1_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_re__0\(12),
      I1 => bram_out_B_re0_in(12),
      O => bram_out_B_re(12),
      S => stage_is_odd_d1
    );
mult_B_W_re1_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_re__0\(11),
      I1 => bram_out_B_re0_in(11),
      O => bram_out_B_re(11),
      S => stage_is_odd_d1
    );
mult_B_W_re1_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_re__0\(10),
      I1 => bram_out_B_re0_in(10),
      O => bram_out_B_re(10),
      S => stage_is_odd_d1
    );
mult_B_W_re1_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_re__0\(9),
      I1 => bram_out_B_re0_in(9),
      O => bram_out_B_re(9),
      S => stage_is_odd_d1
    );
mult_B_W_re1_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_re__0\(8),
      I1 => bram_out_B_re0_in(8),
      O => bram_out_B_re(8),
      S => stage_is_odd_d1
    );
mult_B_W_re1_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_re__0\(7),
      I1 => bram_out_B_re0_in(7),
      O => bram_out_B_re(7),
      S => stage_is_odd_d1
    );
mult_B_W_re1_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_re__0\(6),
      I1 => bram_out_B_re0_in(6),
      O => bram_out_B_re(6),
      S => stage_is_odd_d1
    );
mult_B_W_re1_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_re__0\(5),
      I1 => bram_out_B_re0_in(5),
      O => bram_out_B_re(5),
      S => stage_is_odd_d1
    );
mult_B_W_re1_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_re__0\(4),
      I1 => bram_out_B_re0_in(4),
      O => bram_out_B_re(4),
      S => stage_is_odd_d1
    );
mult_B_W_re1_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_re__0\(3),
      I1 => bram_out_B_re0_in(3),
      O => bram_out_B_re(3),
      S => stage_is_odd_d1
    );
mult_B_W_re1_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DOUTADOUT(13),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_re_reg_reg(13)
    );
mult_B_W_re1_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_re__0\(2),
      I1 => bram_out_B_re0_in(2),
      O => bram_out_B_re(2),
      S => stage_is_odd_d1
    );
mult_B_W_re1_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_re__0\(1),
      I1 => bram_out_B_re0_in(1),
      O => bram_out_B_re(1),
      S => stage_is_odd_d1
    );
mult_B_W_re1_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_out_B_re__0\(0),
      I1 => bram_out_B_re0_in(0),
      O => bram_out_B_re(0),
      S => stage_is_odd_d1
    );
mult_B_W_re1_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(15),
      I1 => mult_B_W_im1_3(15),
      I2 => mult_B_W_im1_4(15),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_im1_5(15),
      O => \bram_out_B_re__0\(15)
    );
mult_B_W_re1_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(15),
      I1 => mult_B_W_im1_3(15),
      I2 => mult_B_W_im1_4(15),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_im1_5(15),
      O => bram_out_B_re0_in(15)
    );
mult_B_W_re1_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(14),
      I1 => mult_B_W_im1_3(14),
      I2 => mult_B_W_im1_4(14),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_im1_5(14),
      O => \bram_out_B_re__0\(14)
    );
mult_B_W_re1_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(14),
      I1 => mult_B_W_im1_3(14),
      I2 => mult_B_W_im1_4(14),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_im1_5(14),
      O => bram_out_B_re0_in(14)
    );
mult_B_W_re1_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(13),
      I1 => mult_B_W_im1_3(13),
      I2 => mult_B_W_im1_4(13),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_im1_5(13),
      O => \bram_out_B_re__0\(13)
    );
mult_B_W_re1_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(13),
      I1 => mult_B_W_im1_3(13),
      I2 => mult_B_W_im1_4(13),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_im1_5(13),
      O => bram_out_B_re0_in(13)
    );
mult_B_W_re1_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DOUTADOUT(12),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_re_reg_reg(12)
    );
mult_B_W_re1_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(12),
      I1 => mult_B_W_im1_3(12),
      I2 => mult_B_W_im1_4(12),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_im1_5(12),
      O => \bram_out_B_re__0\(12)
    );
mult_B_W_re1_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(12),
      I1 => mult_B_W_im1_3(12),
      I2 => mult_B_W_im1_4(12),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_im1_5(12),
      O => bram_out_B_re0_in(12)
    );
mult_B_W_re1_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(11),
      I1 => mult_B_W_im1_3(11),
      I2 => mult_B_W_im1_4(11),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_im1_5(11),
      O => \bram_out_B_re__0\(11)
    );
mult_B_W_re1_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(11),
      I1 => mult_B_W_im1_3(11),
      I2 => mult_B_W_im1_4(11),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_im1_5(11),
      O => bram_out_B_re0_in(11)
    );
mult_B_W_re1_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(10),
      I1 => mult_B_W_im1_3(10),
      I2 => mult_B_W_im1_4(10),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_im1_5(10),
      O => \bram_out_B_re__0\(10)
    );
mult_B_W_re1_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(10),
      I1 => mult_B_W_im1_3(10),
      I2 => mult_B_W_im1_4(10),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_im1_5(10),
      O => bram_out_B_re0_in(10)
    );
mult_B_W_re1_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(9),
      I1 => mult_B_W_im1_3(9),
      I2 => mult_B_W_im1_4(9),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_im1_5(9),
      O => \bram_out_B_re__0\(9)
    );
mult_B_W_re1_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(9),
      I1 => mult_B_W_im1_3(9),
      I2 => mult_B_W_im1_4(9),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_im1_5(9),
      O => bram_out_B_re0_in(9)
    );
mult_B_W_re1_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(8),
      I1 => mult_B_W_im1_3(8),
      I2 => mult_B_W_im1_4(8),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_im1_5(8),
      O => \bram_out_B_re__0\(8)
    );
mult_B_W_re1_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(8),
      I1 => mult_B_W_im1_3(8),
      I2 => mult_B_W_im1_4(8),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_im1_5(8),
      O => bram_out_B_re0_in(8)
    );
mult_B_W_re1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DOUTADOUT(11),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_re_reg_reg(11)
    );
mult_B_W_re1_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(7),
      I1 => mult_B_W_im1_3(7),
      I2 => mult_B_W_im1_4(7),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_im1_5(7),
      O => \bram_out_B_re__0\(7)
    );
mult_B_W_re1_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(7),
      I1 => mult_B_W_im1_3(7),
      I2 => mult_B_W_im1_4(7),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_im1_5(7),
      O => bram_out_B_re0_in(7)
    );
mult_B_W_re1_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(6),
      I1 => mult_B_W_im1_3(6),
      I2 => mult_B_W_im1_4(6),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_im1_5(6),
      O => \bram_out_B_re__0\(6)
    );
mult_B_W_re1_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(6),
      I1 => mult_B_W_im1_3(6),
      I2 => mult_B_W_im1_4(6),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_im1_5(6),
      O => bram_out_B_re0_in(6)
    );
mult_B_W_re1_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(5),
      I1 => mult_B_W_im1_3(5),
      I2 => mult_B_W_im1_4(5),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_im1_5(5),
      O => \bram_out_B_re__0\(5)
    );
mult_B_W_re1_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(5),
      I1 => mult_B_W_im1_3(5),
      I2 => mult_B_W_im1_4(5),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_im1_5(5),
      O => bram_out_B_re0_in(5)
    );
mult_B_W_re1_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(4),
      I1 => mult_B_W_im1_3(4),
      I2 => mult_B_W_im1_4(4),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_im1_5(4),
      O => \bram_out_B_re__0\(4)
    );
mult_B_W_re1_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(4),
      I1 => mult_B_W_im1_3(4),
      I2 => mult_B_W_im1_4(4),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_im1_5(4),
      O => bram_out_B_re0_in(4)
    );
mult_B_W_re1_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(3),
      I1 => mult_B_W_im1_3(3),
      I2 => mult_B_W_im1_4(3),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_im1_5(3),
      O => \bram_out_B_re__0\(3)
    );
mult_B_W_re1_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(3),
      I1 => mult_B_W_im1_3(3),
      I2 => mult_B_W_im1_4(3),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_im1_5(3),
      O => bram_out_B_re0_in(3)
    );
mult_B_W_re1_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DOUTADOUT(10),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_re_reg_reg(10)
    );
mult_B_W_re1_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(2),
      I1 => mult_B_W_im1_3(2),
      I2 => mult_B_W_im1_4(2),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_im1_5(2),
      O => \bram_out_B_re__0\(2)
    );
mult_B_W_re1_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(2),
      I1 => mult_B_W_im1_3(2),
      I2 => mult_B_W_im1_4(2),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_im1_5(2),
      O => bram_out_B_re0_in(2)
    );
mult_B_W_re1_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(1),
      I1 => mult_B_W_im1_3(1),
      I2 => mult_B_W_im1_4(1),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_im1_5(1),
      O => \bram_out_B_re__0\(1)
    );
mult_B_W_re1_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(1),
      I1 => mult_B_W_im1_3(1),
      I2 => mult_B_W_im1_4(1),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_im1_5(1),
      O => bram_out_B_re0_in(1)
    );
mult_B_W_re1_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(0),
      I1 => mult_B_W_im1_3(0),
      I2 => mult_B_W_im1_4(0),
      I3 => \A_re_delay_reg[0]_0\(1),
      I4 => \A_re_delay_reg[0]_0\(0),
      I5 => mult_B_W_im1_5(0),
      O => \bram_out_B_re__0\(0)
    );
mult_B_W_re1_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => mult_B_W_im1_2(0),
      I1 => mult_B_W_im1_3(0),
      I2 => mult_B_W_im1_4(0),
      I3 => \A_re_delay_reg[0]_1\(1),
      I4 => \A_re_delay_reg[0]_1\(0),
      I5 => mult_B_W_im1_5(0),
      O => bram_out_B_re0_in(0)
    );
mult_B_W_re1_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DOUTADOUT(9),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_re_reg_reg(9)
    );
mult_B_W_re1_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DOUTADOUT(8),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_re_reg_reg(8)
    );
mult_B_W_re1_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DOUTADOUT(7),
      I1 => mult_B_W_im1_0,
      O => rom_out_W_re_reg_reg(7)
    );
ram_0_im_reg_bram_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_im(15),
      O => \fft_b_idx_reg[0]_rep__0_0\(15)
    );
ram_0_im_reg_bram_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_im(6),
      O => \fft_b_idx_reg[0]_rep__0_0\(6)
    );
ram_0_im_reg_bram_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_im(5),
      O => \fft_b_idx_reg[0]_rep__0_0\(5)
    );
ram_0_im_reg_bram_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_im(4),
      O => \fft_b_idx_reg[0]_rep__0_0\(4)
    );
ram_0_im_reg_bram_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_im(3),
      O => \fft_b_idx_reg[0]_rep__0_0\(3)
    );
ram_0_im_reg_bram_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_im(2),
      O => \fft_b_idx_reg[0]_rep__0_0\(2)
    );
ram_0_im_reg_bram_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_im(1),
      O => \fft_b_idx_reg[0]_rep__0_0\(1)
    );
ram_0_im_reg_bram_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_im(0),
      O => \fft_b_idx_reg[0]_rep__0_0\(0)
    );
ram_0_im_reg_bram_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(15),
      O => \fft_b_idx_reg[0]_rep__0\(15)
    );
ram_0_im_reg_bram_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(14),
      O => \fft_b_idx_reg[0]_rep__0\(14)
    );
ram_0_im_reg_bram_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(13),
      O => \fft_b_idx_reg[0]_rep__0\(13)
    );
ram_0_im_reg_bram_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_im(14),
      O => \fft_b_idx_reg[0]_rep__0_0\(14)
    );
ram_0_im_reg_bram_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(12),
      O => \fft_b_idx_reg[0]_rep__0\(12)
    );
ram_0_im_reg_bram_0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(11),
      O => \fft_b_idx_reg[0]_rep__0\(11)
    );
ram_0_im_reg_bram_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(10),
      O => \fft_b_idx_reg[0]_rep__0\(10)
    );
ram_0_im_reg_bram_0_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(9),
      O => \fft_b_idx_reg[0]_rep__0\(9)
    );
ram_0_im_reg_bram_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(8),
      O => \fft_b_idx_reg[0]_rep__0\(8)
    );
ram_0_im_reg_bram_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(7),
      O => \fft_b_idx_reg[0]_rep__0\(7)
    );
ram_0_im_reg_bram_0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(6),
      O => \fft_b_idx_reg[0]_rep__0\(6)
    );
ram_0_im_reg_bram_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(5),
      O => \fft_b_idx_reg[0]_rep__0\(5)
    );
ram_0_im_reg_bram_0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(4),
      O => \fft_b_idx_reg[0]_rep__0\(4)
    );
ram_0_im_reg_bram_0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(3),
      O => \fft_b_idx_reg[0]_rep__0\(3)
    );
ram_0_im_reg_bram_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_im(13),
      O => \fft_b_idx_reg[0]_rep__0_0\(13)
    );
ram_0_im_reg_bram_0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(2),
      O => \fft_b_idx_reg[0]_rep__0\(2)
    );
ram_0_im_reg_bram_0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(1),
      O => \fft_b_idx_reg[0]_rep__0\(1)
    );
ram_0_im_reg_bram_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(0),
      O => \fft_b_idx_reg[0]_rep__0\(0)
    );
ram_0_im_reg_bram_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_im(12),
      O => \fft_b_idx_reg[0]_rep__0_0\(12)
    );
ram_0_im_reg_bram_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_im(11),
      O => \fft_b_idx_reg[0]_rep__0_0\(11)
    );
ram_0_im_reg_bram_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_im(10),
      O => \fft_b_idx_reg[0]_rep__0_0\(10)
    );
ram_0_im_reg_bram_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_im(9),
      O => \fft_b_idx_reg[0]_rep__0_0\(9)
    );
ram_0_im_reg_bram_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_im(8),
      O => \fft_b_idx_reg[0]_rep__0_0\(8)
    );
ram_0_im_reg_bram_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_im(7),
      O => \fft_b_idx_reg[0]_rep__0_0\(7)
    );
ram_0_re_reg_bram_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_re(15),
      O => \fft_b_idx_reg[0]_0\(15)
    );
ram_0_re_reg_bram_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_re(14),
      O => \fft_b_idx_reg[0]_0\(14)
    );
ram_0_re_reg_bram_0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_re(13),
      O => \fft_b_idx_reg[0]_0\(13)
    );
ram_0_re_reg_bram_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_re(12),
      O => \fft_b_idx_reg[0]_0\(12)
    );
ram_0_re_reg_bram_0_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_re(11),
      O => \fft_b_idx_reg[0]_0\(11)
    );
ram_0_re_reg_bram_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_re(10),
      O => \fft_b_idx_reg[0]_0\(10)
    );
ram_0_re_reg_bram_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_re(9),
      O => \fft_b_idx_reg[0]_0\(9)
    );
ram_0_re_reg_bram_0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_re(8),
      O => \fft_b_idx_reg[0]_0\(8)
    );
ram_0_re_reg_bram_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_re(7),
      O => \fft_b_idx_reg[0]_0\(7)
    );
ram_0_re_reg_bram_0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_re(6),
      O => \fft_b_idx_reg[0]_0\(6)
    );
ram_0_re_reg_bram_0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_re(5),
      O => \fft_b_idx_reg[0]_0\(5)
    );
ram_0_re_reg_bram_0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_re(4),
      O => \fft_b_idx_reg[0]_0\(4)
    );
ram_0_re_reg_bram_0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_re(3),
      O => \fft_b_idx_reg[0]_0\(3)
    );
ram_0_re_reg_bram_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_re(2),
      O => \fft_b_idx_reg[0]_0\(2)
    );
ram_0_re_reg_bram_0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_re(1),
      O => \fft_b_idx_reg[0]_0\(1)
    );
ram_0_re_reg_bram_0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111F0000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(0),
      I3 => ram_0_im_reg_bram_0(1),
      I4 => bfly_out_B_re(0),
      O => \fft_b_idx_reg[0]_0\(0)
    );
ram_0_re_reg_bram_0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FF88888800"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(15),
      I1 => ram_0_re_reg_bram_0,
      I2 => ram_0_re_reg_bram_0_0,
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => bfly_out_A_re(15),
      O => \data_out_reg[15]_0\(15)
    );
ram_0_re_reg_bram_0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FF88888800"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(14),
      I1 => ram_0_re_reg_bram_0,
      I2 => ram_0_re_reg_bram_0_0,
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => bfly_out_A_re(14),
      O => \data_out_reg[15]_0\(14)
    );
ram_0_re_reg_bram_0_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FF88888800"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(13),
      I1 => ram_0_re_reg_bram_0,
      I2 => ram_0_re_reg_bram_0_0,
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => bfly_out_A_re(13),
      O => \data_out_reg[15]_0\(13)
    );
ram_0_re_reg_bram_0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FF88888800"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(12),
      I1 => ram_0_re_reg_bram_0,
      I2 => ram_0_re_reg_bram_0_0,
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => bfly_out_A_re(12),
      O => \data_out_reg[15]_0\(12)
    );
ram_0_re_reg_bram_0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FF88888800"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(11),
      I1 => ram_0_re_reg_bram_0,
      I2 => ram_0_re_reg_bram_0_0,
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => bfly_out_A_re(11),
      O => \data_out_reg[15]_0\(11)
    );
ram_0_re_reg_bram_0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FF88888800"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(10),
      I1 => ram_0_re_reg_bram_0,
      I2 => ram_0_re_reg_bram_0_0,
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => bfly_out_A_re(10),
      O => \data_out_reg[15]_0\(10)
    );
ram_0_re_reg_bram_0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FF88888800"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(9),
      I1 => ram_0_re_reg_bram_0,
      I2 => ram_0_re_reg_bram_0_0,
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => bfly_out_A_re(9),
      O => \data_out_reg[15]_0\(9)
    );
ram_0_re_reg_bram_0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FF88888800"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(8),
      I1 => ram_0_re_reg_bram_0,
      I2 => ram_0_re_reg_bram_0_0,
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => bfly_out_A_re(8),
      O => \data_out_reg[15]_0\(8)
    );
ram_0_re_reg_bram_0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FF88888800"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(7),
      I1 => ram_0_re_reg_bram_0,
      I2 => ram_0_re_reg_bram_0_0,
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => bfly_out_A_re(7),
      O => \data_out_reg[15]_0\(7)
    );
ram_0_re_reg_bram_0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FF88888800"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(6),
      I1 => ram_0_re_reg_bram_0,
      I2 => ram_0_re_reg_bram_0_0,
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => bfly_out_A_re(6),
      O => \data_out_reg[15]_0\(6)
    );
ram_0_re_reg_bram_0_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FF88888800"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(5),
      I1 => ram_0_re_reg_bram_0,
      I2 => ram_0_re_reg_bram_0_0,
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => bfly_out_A_re(5),
      O => \data_out_reg[15]_0\(5)
    );
ram_0_re_reg_bram_0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FF88888800"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(4),
      I1 => ram_0_re_reg_bram_0,
      I2 => ram_0_re_reg_bram_0_0,
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => bfly_out_A_re(4),
      O => \data_out_reg[15]_0\(4)
    );
ram_0_re_reg_bram_0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FF88888800"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(3),
      I1 => ram_0_re_reg_bram_0,
      I2 => ram_0_re_reg_bram_0_0,
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => bfly_out_A_re(3),
      O => \data_out_reg[15]_0\(3)
    );
ram_0_re_reg_bram_0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FF88888800"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(2),
      I1 => ram_0_re_reg_bram_0,
      I2 => ram_0_re_reg_bram_0_0,
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => bfly_out_A_re(2),
      O => \data_out_reg[15]_0\(2)
    );
ram_0_re_reg_bram_0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FF88888800"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(1),
      I1 => ram_0_re_reg_bram_0,
      I2 => ram_0_re_reg_bram_0_0,
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => bfly_out_A_re(1),
      O => \data_out_reg[15]_0\(1)
    );
ram_0_re_reg_bram_0_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FF88888800"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(0),
      I1 => ram_0_re_reg_bram_0,
      I2 => ram_0_re_reg_bram_0_0,
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => bfly_out_A_re(0),
      O => \data_out_reg[15]_0\(0)
    );
ram_1_im_reg_bram_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_im(15),
      O => \fft_b_idx_reg[0]_rep__0_1\(15)
    );
ram_1_im_reg_bram_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_im(6),
      O => \fft_b_idx_reg[0]_rep__0_1\(6)
    );
ram_1_im_reg_bram_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_im(5),
      O => \fft_b_idx_reg[0]_rep__0_1\(5)
    );
ram_1_im_reg_bram_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_im(4),
      O => \fft_b_idx_reg[0]_rep__0_1\(4)
    );
ram_1_im_reg_bram_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_im(3),
      O => \fft_b_idx_reg[0]_rep__0_1\(3)
    );
ram_1_im_reg_bram_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_im(2),
      O => \fft_b_idx_reg[0]_rep__0_1\(2)
    );
ram_1_im_reg_bram_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_im(1),
      O => \fft_b_idx_reg[0]_rep__0_1\(1)
    );
ram_1_im_reg_bram_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_im(0),
      O => \fft_b_idx_reg[0]_rep__0_1\(0)
    );
ram_1_im_reg_bram_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(15),
      O => \fft_b_idx_reg[0]_rep\(15)
    );
ram_1_im_reg_bram_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(14),
      O => \fft_b_idx_reg[0]_rep\(14)
    );
ram_1_im_reg_bram_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(13),
      O => \fft_b_idx_reg[0]_rep\(13)
    );
ram_1_im_reg_bram_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_im(14),
      O => \fft_b_idx_reg[0]_rep__0_1\(14)
    );
ram_1_im_reg_bram_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(12),
      O => \fft_b_idx_reg[0]_rep\(12)
    );
ram_1_im_reg_bram_0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(11),
      O => \fft_b_idx_reg[0]_rep\(11)
    );
ram_1_im_reg_bram_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(10),
      O => \fft_b_idx_reg[0]_rep\(10)
    );
ram_1_im_reg_bram_0_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(9),
      O => \fft_b_idx_reg[0]_rep\(9)
    );
ram_1_im_reg_bram_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(8),
      O => \fft_b_idx_reg[0]_rep\(8)
    );
ram_1_im_reg_bram_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(7),
      O => \fft_b_idx_reg[0]_rep\(7)
    );
ram_1_im_reg_bram_0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(6),
      O => \fft_b_idx_reg[0]_rep\(6)
    );
ram_1_im_reg_bram_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(5),
      O => \fft_b_idx_reg[0]_rep\(5)
    );
ram_1_im_reg_bram_0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(4),
      O => \fft_b_idx_reg[0]_rep\(4)
    );
ram_1_im_reg_bram_0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(3),
      O => \fft_b_idx_reg[0]_rep\(3)
    );
ram_1_im_reg_bram_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_im(13),
      O => \fft_b_idx_reg[0]_rep__0_1\(13)
    );
ram_1_im_reg_bram_0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(2),
      O => \fft_b_idx_reg[0]_rep\(2)
    );
ram_1_im_reg_bram_0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(1),
      O => \fft_b_idx_reg[0]_rep\(1)
    );
ram_1_im_reg_bram_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_A_im(0),
      O => \fft_b_idx_reg[0]_rep\(0)
    );
ram_1_im_reg_bram_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_im(12),
      O => \fft_b_idx_reg[0]_rep__0_1\(12)
    );
ram_1_im_reg_bram_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_im(11),
      O => \fft_b_idx_reg[0]_rep__0_1\(11)
    );
ram_1_im_reg_bram_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_im(10),
      O => \fft_b_idx_reg[0]_rep__0_1\(10)
    );
ram_1_im_reg_bram_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_im(9),
      O => \fft_b_idx_reg[0]_rep__0_1\(9)
    );
ram_1_im_reg_bram_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_im(8),
      O => \fft_b_idx_reg[0]_rep__0_1\(8)
    );
ram_1_im_reg_bram_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_0,
      I1 => ram_2_re_reg_bram_0_1,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_im(7),
      O => \fft_b_idx_reg[0]_rep__0_1\(7)
    );
ram_1_re_reg_bram_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_re(15),
      O => \fft_b_idx_reg[0]_rep__0_2\(15)
    );
ram_1_re_reg_bram_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_re(14),
      O => \fft_b_idx_reg[0]_rep__0_2\(14)
    );
ram_1_re_reg_bram_0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_re(13),
      O => \fft_b_idx_reg[0]_rep__0_2\(13)
    );
ram_1_re_reg_bram_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_re(12),
      O => \fft_b_idx_reg[0]_rep__0_2\(12)
    );
ram_1_re_reg_bram_0_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_re(11),
      O => \fft_b_idx_reg[0]_rep__0_2\(11)
    );
ram_1_re_reg_bram_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_re(10),
      O => \fft_b_idx_reg[0]_rep__0_2\(10)
    );
ram_1_re_reg_bram_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_re(9),
      O => \fft_b_idx_reg[0]_rep__0_2\(9)
    );
ram_1_re_reg_bram_0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_re(8),
      O => \fft_b_idx_reg[0]_rep__0_2\(8)
    );
ram_1_re_reg_bram_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_re(7),
      O => \fft_b_idx_reg[0]_rep__0_2\(7)
    );
ram_1_re_reg_bram_0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_re(6),
      O => \fft_b_idx_reg[0]_rep__0_2\(6)
    );
ram_1_re_reg_bram_0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_re(5),
      O => \fft_b_idx_reg[0]_rep__0_2\(5)
    );
ram_1_re_reg_bram_0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_re(4),
      O => \fft_b_idx_reg[0]_rep__0_2\(4)
    );
ram_1_re_reg_bram_0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_re(3),
      O => \fft_b_idx_reg[0]_rep__0_2\(3)
    );
ram_1_re_reg_bram_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_re(2),
      O => \fft_b_idx_reg[0]_rep__0_2\(2)
    );
ram_1_re_reg_bram_0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_re(1),
      O => \fft_b_idx_reg[0]_rep__0_2\(1)
    );
ram_1_re_reg_bram_0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_1_im_reg_bram_0,
      I1 => ram_1_im_reg_bram_0_0,
      I2 => ram_0_im_reg_bram_0(1),
      I3 => ram_0_im_reg_bram_0(0),
      I4 => bfly_out_B_re(0),
      O => \fft_b_idx_reg[0]_rep__0_2\(0)
    );
ram_1_re_reg_bram_0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FF00F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(15),
      I1 => ram_1_re_reg_bram_0,
      I2 => ram_1_re_reg_bram_0_0,
      I3 => bfly_out_A_re(15),
      I4 => ram_2_re_reg_bram_0_1,
      I5 => ram_2_re_reg_bram_0_0,
      O => \data_out_reg[15]_1\(15)
    );
ram_1_re_reg_bram_0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FF00F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(14),
      I1 => ram_1_re_reg_bram_0,
      I2 => ram_1_re_reg_bram_0_0,
      I3 => bfly_out_A_re(14),
      I4 => ram_2_re_reg_bram_0_1,
      I5 => ram_2_re_reg_bram_0_0,
      O => \data_out_reg[15]_1\(14)
    );
ram_1_re_reg_bram_0_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FF00F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(13),
      I1 => ram_1_re_reg_bram_0,
      I2 => ram_1_re_reg_bram_0_0,
      I3 => bfly_out_A_re(13),
      I4 => ram_2_re_reg_bram_0_1,
      I5 => ram_2_re_reg_bram_0_0,
      O => \data_out_reg[15]_1\(13)
    );
ram_1_re_reg_bram_0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FF00F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(12),
      I1 => ram_1_re_reg_bram_0,
      I2 => ram_1_re_reg_bram_0_0,
      I3 => bfly_out_A_re(12),
      I4 => ram_2_re_reg_bram_0_1,
      I5 => ram_2_re_reg_bram_0_0,
      O => \data_out_reg[15]_1\(12)
    );
ram_1_re_reg_bram_0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FF00F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(11),
      I1 => ram_1_re_reg_bram_0,
      I2 => ram_1_re_reg_bram_0_0,
      I3 => bfly_out_A_re(11),
      I4 => ram_2_re_reg_bram_0_1,
      I5 => ram_2_re_reg_bram_0_0,
      O => \data_out_reg[15]_1\(11)
    );
ram_1_re_reg_bram_0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FF00F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(10),
      I1 => ram_1_re_reg_bram_0,
      I2 => ram_1_re_reg_bram_0_0,
      I3 => bfly_out_A_re(10),
      I4 => ram_2_re_reg_bram_0_1,
      I5 => ram_2_re_reg_bram_0_0,
      O => \data_out_reg[15]_1\(10)
    );
ram_1_re_reg_bram_0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FF00F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(9),
      I1 => ram_1_re_reg_bram_0,
      I2 => ram_1_re_reg_bram_0_0,
      I3 => bfly_out_A_re(9),
      I4 => ram_2_re_reg_bram_0_1,
      I5 => ram_2_re_reg_bram_0_0,
      O => \data_out_reg[15]_1\(9)
    );
ram_1_re_reg_bram_0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FF00F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(8),
      I1 => ram_1_re_reg_bram_0,
      I2 => ram_1_re_reg_bram_0_0,
      I3 => bfly_out_A_re(8),
      I4 => ram_2_re_reg_bram_0_1,
      I5 => ram_2_re_reg_bram_0_0,
      O => \data_out_reg[15]_1\(8)
    );
ram_1_re_reg_bram_0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FF00F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(7),
      I1 => ram_1_re_reg_bram_0,
      I2 => ram_1_re_reg_bram_0_0,
      I3 => bfly_out_A_re(7),
      I4 => ram_2_re_reg_bram_0_1,
      I5 => ram_2_re_reg_bram_0_0,
      O => \data_out_reg[15]_1\(7)
    );
ram_1_re_reg_bram_0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FF00F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(6),
      I1 => ram_1_re_reg_bram_0,
      I2 => ram_1_re_reg_bram_0_0,
      I3 => bfly_out_A_re(6),
      I4 => ram_2_re_reg_bram_0_1,
      I5 => ram_2_re_reg_bram_0_0,
      O => \data_out_reg[15]_1\(6)
    );
ram_1_re_reg_bram_0_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FF00F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(5),
      I1 => ram_1_re_reg_bram_0,
      I2 => ram_1_re_reg_bram_0_0,
      I3 => bfly_out_A_re(5),
      I4 => ram_2_re_reg_bram_0_1,
      I5 => ram_2_re_reg_bram_0_0,
      O => \data_out_reg[15]_1\(5)
    );
ram_1_re_reg_bram_0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FF00F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(4),
      I1 => ram_1_re_reg_bram_0,
      I2 => ram_1_re_reg_bram_0_0,
      I3 => bfly_out_A_re(4),
      I4 => ram_2_re_reg_bram_0_1,
      I5 => ram_2_re_reg_bram_0_0,
      O => \data_out_reg[15]_1\(4)
    );
ram_1_re_reg_bram_0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FF00F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(3),
      I1 => ram_1_re_reg_bram_0,
      I2 => ram_1_re_reg_bram_0_0,
      I3 => bfly_out_A_re(3),
      I4 => ram_2_re_reg_bram_0_1,
      I5 => ram_2_re_reg_bram_0_0,
      O => \data_out_reg[15]_1\(3)
    );
ram_1_re_reg_bram_0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FF00F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(2),
      I1 => ram_1_re_reg_bram_0,
      I2 => ram_1_re_reg_bram_0_0,
      I3 => bfly_out_A_re(2),
      I4 => ram_2_re_reg_bram_0_1,
      I5 => ram_2_re_reg_bram_0_0,
      O => \data_out_reg[15]_1\(2)
    );
ram_1_re_reg_bram_0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FF00F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(1),
      I1 => ram_1_re_reg_bram_0,
      I2 => ram_1_re_reg_bram_0_0,
      I3 => bfly_out_A_re(1),
      I4 => ram_2_re_reg_bram_0_1,
      I5 => ram_2_re_reg_bram_0_0,
      O => \data_out_reg[15]_1\(1)
    );
ram_1_re_reg_bram_0_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FF00F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(0),
      I1 => ram_1_re_reg_bram_0,
      I2 => ram_1_re_reg_bram_0_0,
      I3 => bfly_out_A_re(0),
      I4 => ram_2_re_reg_bram_0_1,
      I5 => ram_2_re_reg_bram_0_0,
      O => \data_out_reg[15]_1\(0)
    );
ram_2_im_reg_bram_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_im(15),
      O => \fft_b_idx_reg[1]_rep\(15)
    );
ram_2_im_reg_bram_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_im(6),
      O => \fft_b_idx_reg[1]_rep\(6)
    );
ram_2_im_reg_bram_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_im(5),
      O => \fft_b_idx_reg[1]_rep\(5)
    );
ram_2_im_reg_bram_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_im(4),
      O => \fft_b_idx_reg[1]_rep\(4)
    );
ram_2_im_reg_bram_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_im(3),
      O => \fft_b_idx_reg[1]_rep\(3)
    );
ram_2_im_reg_bram_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_im(2),
      O => \fft_b_idx_reg[1]_rep\(2)
    );
ram_2_im_reg_bram_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_im(1),
      O => \fft_b_idx_reg[1]_rep\(1)
    );
ram_2_im_reg_bram_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_im(0),
      O => \fft_b_idx_reg[1]_rep\(0)
    );
ram_2_im_reg_bram_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(15),
      O => \fft_b_idx_reg[1]\(15)
    );
ram_2_im_reg_bram_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(14),
      O => \fft_b_idx_reg[1]\(14)
    );
ram_2_im_reg_bram_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(13),
      O => \fft_b_idx_reg[1]\(13)
    );
ram_2_im_reg_bram_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_im(14),
      O => \fft_b_idx_reg[1]_rep\(14)
    );
ram_2_im_reg_bram_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(12),
      O => \fft_b_idx_reg[1]\(12)
    );
ram_2_im_reg_bram_0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(11),
      O => \fft_b_idx_reg[1]\(11)
    );
ram_2_im_reg_bram_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(10),
      O => \fft_b_idx_reg[1]\(10)
    );
ram_2_im_reg_bram_0_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(9),
      O => \fft_b_idx_reg[1]\(9)
    );
ram_2_im_reg_bram_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(8),
      O => \fft_b_idx_reg[1]\(8)
    );
ram_2_im_reg_bram_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(7),
      O => \fft_b_idx_reg[1]\(7)
    );
ram_2_im_reg_bram_0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(6),
      O => \fft_b_idx_reg[1]\(6)
    );
ram_2_im_reg_bram_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(5),
      O => \fft_b_idx_reg[1]\(5)
    );
ram_2_im_reg_bram_0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(4),
      O => \fft_b_idx_reg[1]\(4)
    );
ram_2_im_reg_bram_0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(3),
      O => \fft_b_idx_reg[1]\(3)
    );
ram_2_im_reg_bram_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_im(13),
      O => \fft_b_idx_reg[1]_rep\(13)
    );
ram_2_im_reg_bram_0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(2),
      O => \fft_b_idx_reg[1]\(2)
    );
ram_2_im_reg_bram_0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(1),
      O => \fft_b_idx_reg[1]\(1)
    );
ram_2_im_reg_bram_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(0),
      O => \fft_b_idx_reg[1]\(0)
    );
ram_2_im_reg_bram_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_im(12),
      O => \fft_b_idx_reg[1]_rep\(12)
    );
ram_2_im_reg_bram_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_im(11),
      O => \fft_b_idx_reg[1]_rep\(11)
    );
ram_2_im_reg_bram_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_im(10),
      O => \fft_b_idx_reg[1]_rep\(10)
    );
ram_2_im_reg_bram_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_im(9),
      O => \fft_b_idx_reg[1]_rep\(9)
    );
ram_2_im_reg_bram_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_im(8),
      O => \fft_b_idx_reg[1]_rep\(8)
    );
ram_2_im_reg_bram_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_im(7),
      O => \fft_b_idx_reg[1]_rep\(7)
    );
ram_2_re_reg_bram_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_re(15),
      O => \fft_b_idx_reg[1]_rep_0\(15)
    );
ram_2_re_reg_bram_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_re(14),
      O => \fft_b_idx_reg[1]_rep_0\(14)
    );
ram_2_re_reg_bram_0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_re(13),
      O => \fft_b_idx_reg[1]_rep_0\(13)
    );
ram_2_re_reg_bram_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_re(12),
      O => \fft_b_idx_reg[1]_rep_0\(12)
    );
ram_2_re_reg_bram_0_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_re(11),
      O => \fft_b_idx_reg[1]_rep_0\(11)
    );
ram_2_re_reg_bram_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_re(10),
      O => \fft_b_idx_reg[1]_rep_0\(10)
    );
ram_2_re_reg_bram_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_re(9),
      O => \fft_b_idx_reg[1]_rep_0\(9)
    );
ram_2_re_reg_bram_0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_re(8),
      O => \fft_b_idx_reg[1]_rep_0\(8)
    );
ram_2_re_reg_bram_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_re(7),
      O => \fft_b_idx_reg[1]_rep_0\(7)
    );
ram_2_re_reg_bram_0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_re(6),
      O => \fft_b_idx_reg[1]_rep_0\(6)
    );
ram_2_re_reg_bram_0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_re(5),
      O => \fft_b_idx_reg[1]_rep_0\(5)
    );
ram_2_re_reg_bram_0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_re(4),
      O => \fft_b_idx_reg[1]_rep_0\(4)
    );
ram_2_re_reg_bram_0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_re(3),
      O => \fft_b_idx_reg[1]_rep_0\(3)
    );
ram_2_re_reg_bram_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_re(2),
      O => \fft_b_idx_reg[1]_rep_0\(2)
    );
ram_2_re_reg_bram_0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_re(1),
      O => \fft_b_idx_reg[1]_rep_0\(1)
    );
ram_2_re_reg_bram_0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => ram_2_re_reg_bram_0_1,
      I1 => ram_2_re_reg_bram_0_0,
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_B_re(0),
      O => \fft_b_idx_reg[1]_rep_0\(0)
    );
ram_2_re_reg_bram_0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF888880088"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(15),
      I1 => ram_2_re_reg_bram_0_2,
      I2 => ram_2_re_reg_bram_0_3,
      I3 => ram_2_re_reg_bram_0_1,
      I4 => ram_2_re_reg_bram_0_0,
      I5 => bfly_out_A_re(15),
      O => \data_out_reg[15]_2\(15)
    );
ram_2_re_reg_bram_0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF888880088"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(14),
      I1 => ram_2_re_reg_bram_0_2,
      I2 => ram_2_re_reg_bram_0_3,
      I3 => ram_2_re_reg_bram_0_1,
      I4 => ram_2_re_reg_bram_0_0,
      I5 => bfly_out_A_re(14),
      O => \data_out_reg[15]_2\(14)
    );
ram_2_re_reg_bram_0_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF888880088"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(13),
      I1 => ram_2_re_reg_bram_0_2,
      I2 => ram_2_re_reg_bram_0_3,
      I3 => ram_2_re_reg_bram_0_1,
      I4 => ram_2_re_reg_bram_0_0,
      I5 => bfly_out_A_re(13),
      O => \data_out_reg[15]_2\(13)
    );
ram_2_re_reg_bram_0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF888880088"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(12),
      I1 => ram_2_re_reg_bram_0_2,
      I2 => ram_2_re_reg_bram_0_3,
      I3 => ram_2_re_reg_bram_0_1,
      I4 => ram_2_re_reg_bram_0_0,
      I5 => bfly_out_A_re(12),
      O => \data_out_reg[15]_2\(12)
    );
ram_2_re_reg_bram_0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF888880088"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(11),
      I1 => ram_2_re_reg_bram_0_2,
      I2 => ram_2_re_reg_bram_0_3,
      I3 => ram_2_re_reg_bram_0_1,
      I4 => ram_2_re_reg_bram_0_0,
      I5 => bfly_out_A_re(11),
      O => \data_out_reg[15]_2\(11)
    );
ram_2_re_reg_bram_0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF888880088"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(10),
      I1 => ram_2_re_reg_bram_0_2,
      I2 => ram_2_re_reg_bram_0_3,
      I3 => ram_2_re_reg_bram_0_1,
      I4 => ram_2_re_reg_bram_0_0,
      I5 => bfly_out_A_re(10),
      O => \data_out_reg[15]_2\(10)
    );
ram_2_re_reg_bram_0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF888880088"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(9),
      I1 => ram_2_re_reg_bram_0_2,
      I2 => ram_2_re_reg_bram_0_3,
      I3 => ram_2_re_reg_bram_0_1,
      I4 => ram_2_re_reg_bram_0_0,
      I5 => bfly_out_A_re(9),
      O => \data_out_reg[15]_2\(9)
    );
ram_2_re_reg_bram_0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF888880088"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(8),
      I1 => ram_2_re_reg_bram_0_2,
      I2 => ram_2_re_reg_bram_0_3,
      I3 => ram_2_re_reg_bram_0_1,
      I4 => ram_2_re_reg_bram_0_0,
      I5 => bfly_out_A_re(8),
      O => \data_out_reg[15]_2\(8)
    );
ram_2_re_reg_bram_0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF888880088"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(7),
      I1 => ram_2_re_reg_bram_0_2,
      I2 => ram_2_re_reg_bram_0_3,
      I3 => ram_2_re_reg_bram_0_1,
      I4 => ram_2_re_reg_bram_0_0,
      I5 => bfly_out_A_re(7),
      O => \data_out_reg[15]_2\(7)
    );
ram_2_re_reg_bram_0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF888880088"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(6),
      I1 => ram_2_re_reg_bram_0_2,
      I2 => ram_2_re_reg_bram_0_3,
      I3 => ram_2_re_reg_bram_0_1,
      I4 => ram_2_re_reg_bram_0_0,
      I5 => bfly_out_A_re(6),
      O => \data_out_reg[15]_2\(6)
    );
ram_2_re_reg_bram_0_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF888880088"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(5),
      I1 => ram_2_re_reg_bram_0_2,
      I2 => ram_2_re_reg_bram_0_3,
      I3 => ram_2_re_reg_bram_0_1,
      I4 => ram_2_re_reg_bram_0_0,
      I5 => bfly_out_A_re(5),
      O => \data_out_reg[15]_2\(5)
    );
ram_2_re_reg_bram_0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF888880088"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(4),
      I1 => ram_2_re_reg_bram_0_2,
      I2 => ram_2_re_reg_bram_0_3,
      I3 => ram_2_re_reg_bram_0_1,
      I4 => ram_2_re_reg_bram_0_0,
      I5 => bfly_out_A_re(4),
      O => \data_out_reg[15]_2\(4)
    );
ram_2_re_reg_bram_0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF888880088"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(3),
      I1 => ram_2_re_reg_bram_0_2,
      I2 => ram_2_re_reg_bram_0_3,
      I3 => ram_2_re_reg_bram_0_1,
      I4 => ram_2_re_reg_bram_0_0,
      I5 => bfly_out_A_re(3),
      O => \data_out_reg[15]_2\(3)
    );
ram_2_re_reg_bram_0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF888880088"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(2),
      I1 => ram_2_re_reg_bram_0_2,
      I2 => ram_2_re_reg_bram_0_3,
      I3 => ram_2_re_reg_bram_0_1,
      I4 => ram_2_re_reg_bram_0_0,
      I5 => bfly_out_A_re(2),
      O => \data_out_reg[15]_2\(2)
    );
ram_2_re_reg_bram_0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF888880088"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(1),
      I1 => ram_2_re_reg_bram_0_2,
      I2 => ram_2_re_reg_bram_0_3,
      I3 => Q(1),
      I4 => Q(0),
      I5 => bfly_out_A_re(1),
      O => \data_out_reg[15]_2\(1)
    );
ram_2_re_reg_bram_0_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FFF888880088"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(0),
      I1 => ram_2_re_reg_bram_0_2,
      I2 => ram_2_re_reg_bram_0_3,
      I3 => Q(1),
      I4 => Q(0),
      I5 => bfly_out_A_re(0),
      O => \data_out_reg[15]_2\(0)
    );
ram_3_im_reg_bram_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_im(15),
      O => DINADIN(15)
    );
ram_3_im_reg_bram_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_im(6),
      O => DINADIN(6)
    );
ram_3_im_reg_bram_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_im(5),
      O => DINADIN(5)
    );
ram_3_im_reg_bram_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_im(4),
      O => DINADIN(4)
    );
ram_3_im_reg_bram_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_im(3),
      O => DINADIN(3)
    );
ram_3_im_reg_bram_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_im(2),
      O => DINADIN(2)
    );
ram_3_im_reg_bram_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_im(1),
      O => DINADIN(1)
    );
ram_3_im_reg_bram_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_im(0),
      O => DINADIN(0)
    );
ram_3_im_reg_bram_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(15),
      O => DINBDIN(15)
    );
ram_3_im_reg_bram_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(14),
      O => DINBDIN(14)
    );
ram_3_im_reg_bram_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(13),
      O => DINBDIN(13)
    );
ram_3_im_reg_bram_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_im(14),
      O => DINADIN(14)
    );
ram_3_im_reg_bram_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(12),
      O => DINBDIN(12)
    );
ram_3_im_reg_bram_0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(11),
      O => DINBDIN(11)
    );
ram_3_im_reg_bram_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(10),
      O => DINBDIN(10)
    );
ram_3_im_reg_bram_0_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(9),
      O => DINBDIN(9)
    );
ram_3_im_reg_bram_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(8),
      O => DINBDIN(8)
    );
ram_3_im_reg_bram_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(7),
      O => DINBDIN(7)
    );
ram_3_im_reg_bram_0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(6),
      O => DINBDIN(6)
    );
ram_3_im_reg_bram_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(5),
      O => DINBDIN(5)
    );
ram_3_im_reg_bram_0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(4),
      O => DINBDIN(4)
    );
ram_3_im_reg_bram_0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(3),
      O => DINBDIN(3)
    );
ram_3_im_reg_bram_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_im(13),
      O => DINADIN(13)
    );
ram_3_im_reg_bram_0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(2),
      O => DINBDIN(2)
    );
ram_3_im_reg_bram_0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(1),
      O => DINBDIN(1)
    );
ram_3_im_reg_bram_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(0),
      I3 => D(1),
      I4 => bfly_out_A_im(0),
      O => DINBDIN(0)
    );
ram_3_im_reg_bram_0_i_33: unisim.vcomponents.CARRY8
     port map (
      CI => ram_3_im_reg_bram_0_i_34_n_0,
      CI_TOP => '0',
      CO(7) => NLW_ram_3_im_reg_bram_0_i_33_CO_UNCONNECTED(7),
      CO(6) => ram_3_im_reg_bram_0_i_33_n_1,
      CO(5) => ram_3_im_reg_bram_0_i_33_n_2,
      CO(4) => ram_3_im_reg_bram_0_i_33_n_3,
      CO(3) => ram_3_im_reg_bram_0_i_33_n_4,
      CO(2) => ram_3_im_reg_bram_0_i_33_n_5,
      CO(1) => ram_3_im_reg_bram_0_i_33_n_6,
      CO(0) => ram_3_im_reg_bram_0_i_33_n_7,
      DI(7) => '0',
      DI(6 downto 0) => A_im_delay(14 downto 8),
      O(7 downto 0) => bfly_out_B_im(15 downto 8),
      S(7) => ram_3_im_reg_bram_0_i_37_n_0,
      S(6) => ram_3_im_reg_bram_0_i_38_n_0,
      S(5) => ram_3_im_reg_bram_0_i_39_n_0,
      S(4) => ram_3_im_reg_bram_0_i_40_n_0,
      S(3) => ram_3_im_reg_bram_0_i_41_n_0,
      S(2) => ram_3_im_reg_bram_0_i_42_n_0,
      S(1) => ram_3_im_reg_bram_0_i_43_n_0,
      S(0) => ram_3_im_reg_bram_0_i_44_n_0
    );
ram_3_im_reg_bram_0_i_34: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => ram_3_im_reg_bram_0_i_34_n_0,
      CO(6) => ram_3_im_reg_bram_0_i_34_n_1,
      CO(5) => ram_3_im_reg_bram_0_i_34_n_2,
      CO(4) => ram_3_im_reg_bram_0_i_34_n_3,
      CO(3) => ram_3_im_reg_bram_0_i_34_n_4,
      CO(2) => ram_3_im_reg_bram_0_i_34_n_5,
      CO(1) => ram_3_im_reg_bram_0_i_34_n_6,
      CO(0) => ram_3_im_reg_bram_0_i_34_n_7,
      DI(7 downto 0) => A_im_delay(7 downto 0),
      O(7 downto 0) => bfly_out_B_im(7 downto 0),
      S(7) => ram_3_im_reg_bram_0_i_45_n_0,
      S(6) => ram_3_im_reg_bram_0_i_46_n_0,
      S(5) => ram_3_im_reg_bram_0_i_47_n_0,
      S(4) => ram_3_im_reg_bram_0_i_48_n_0,
      S(3) => ram_3_im_reg_bram_0_i_49_n_0,
      S(2) => ram_3_im_reg_bram_0_i_50_n_0,
      S(1) => ram_3_im_reg_bram_0_i_51_n_0,
      S(0) => ram_3_im_reg_bram_0_i_52_n_0
    );
ram_3_im_reg_bram_0_i_35: unisim.vcomponents.CARRY8
     port map (
      CI => ram_3_im_reg_bram_0_i_36_n_0,
      CI_TOP => '0',
      CO(7) => NLW_ram_3_im_reg_bram_0_i_35_CO_UNCONNECTED(7),
      CO(6) => ram_3_im_reg_bram_0_i_35_n_1,
      CO(5) => ram_3_im_reg_bram_0_i_35_n_2,
      CO(4) => ram_3_im_reg_bram_0_i_35_n_3,
      CO(3) => ram_3_im_reg_bram_0_i_35_n_4,
      CO(2) => ram_3_im_reg_bram_0_i_35_n_5,
      CO(1) => ram_3_im_reg_bram_0_i_35_n_6,
      CO(0) => ram_3_im_reg_bram_0_i_35_n_7,
      DI(7) => '0',
      DI(6 downto 0) => A_im_delay(14 downto 8),
      O(7 downto 0) => bfly_out_A_im(15 downto 8),
      S(7) => ram_3_im_reg_bram_0_i_53_n_0,
      S(6) => ram_3_im_reg_bram_0_i_54_n_0,
      S(5) => ram_3_im_reg_bram_0_i_55_n_0,
      S(4) => ram_3_im_reg_bram_0_i_56_n_0,
      S(3) => ram_3_im_reg_bram_0_i_57_n_0,
      S(2) => ram_3_im_reg_bram_0_i_58_n_0,
      S(1) => ram_3_im_reg_bram_0_i_59_n_0,
      S(0) => ram_3_im_reg_bram_0_i_60_n_0
    );
ram_3_im_reg_bram_0_i_36: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => ram_3_im_reg_bram_0_i_36_n_0,
      CO(6) => ram_3_im_reg_bram_0_i_36_n_1,
      CO(5) => ram_3_im_reg_bram_0_i_36_n_2,
      CO(4) => ram_3_im_reg_bram_0_i_36_n_3,
      CO(3) => ram_3_im_reg_bram_0_i_36_n_4,
      CO(2) => ram_3_im_reg_bram_0_i_36_n_5,
      CO(1) => ram_3_im_reg_bram_0_i_36_n_6,
      CO(0) => ram_3_im_reg_bram_0_i_36_n_7,
      DI(7 downto 0) => A_im_delay(7 downto 0),
      O(7 downto 0) => bfly_out_A_im(7 downto 0),
      S(7) => ram_3_im_reg_bram_0_i_61_n_0,
      S(6) => ram_3_im_reg_bram_0_i_62_n_0,
      S(5) => ram_3_im_reg_bram_0_i_63_n_0,
      S(4) => ram_3_im_reg_bram_0_i_64_n_0,
      S(3) => ram_3_im_reg_bram_0_i_65_n_0,
      S(2) => ram_3_im_reg_bram_0_i_66_n_0,
      S(1) => ram_3_im_reg_bram_0_i_67_n_0,
      S(0) => ram_3_im_reg_bram_0_i_68_n_0
    );
ram_3_im_reg_bram_0_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_im_delay(15),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_im0_n_75,
      O => ram_3_im_reg_bram_0_i_37_n_0
    );
ram_3_im_reg_bram_0_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_im_delay(14),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_im0_n_76,
      O => ram_3_im_reg_bram_0_i_38_n_0
    );
ram_3_im_reg_bram_0_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_im_delay(13),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_im0_n_77,
      O => ram_3_im_reg_bram_0_i_39_n_0
    );
ram_3_im_reg_bram_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_im(12),
      O => DINADIN(12)
    );
ram_3_im_reg_bram_0_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_im_delay(12),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_im0_n_78,
      O => ram_3_im_reg_bram_0_i_40_n_0
    );
ram_3_im_reg_bram_0_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_im_delay(11),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_im0_n_79,
      O => ram_3_im_reg_bram_0_i_41_n_0
    );
ram_3_im_reg_bram_0_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_im_delay(10),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_im0_n_80,
      O => ram_3_im_reg_bram_0_i_42_n_0
    );
ram_3_im_reg_bram_0_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_im_delay(9),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_im0_n_81,
      O => ram_3_im_reg_bram_0_i_43_n_0
    );
ram_3_im_reg_bram_0_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_im_delay(8),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_im0_n_82,
      O => ram_3_im_reg_bram_0_i_44_n_0
    );
ram_3_im_reg_bram_0_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_im_delay(7),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_im0_n_83,
      O => ram_3_im_reg_bram_0_i_45_n_0
    );
ram_3_im_reg_bram_0_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_im_delay(6),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_im0_n_84,
      O => ram_3_im_reg_bram_0_i_46_n_0
    );
ram_3_im_reg_bram_0_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_im_delay(5),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_im0_n_85,
      O => ram_3_im_reg_bram_0_i_47_n_0
    );
ram_3_im_reg_bram_0_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_im_delay(4),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_im0_n_86,
      O => ram_3_im_reg_bram_0_i_48_n_0
    );
ram_3_im_reg_bram_0_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_im_delay(3),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_im0_n_87,
      O => ram_3_im_reg_bram_0_i_49_n_0
    );
ram_3_im_reg_bram_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_im(11),
      O => DINADIN(11)
    );
ram_3_im_reg_bram_0_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_im_delay(2),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_im0_n_88,
      O => ram_3_im_reg_bram_0_i_50_n_0
    );
ram_3_im_reg_bram_0_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_im_delay(1),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_im0_n_89,
      O => ram_3_im_reg_bram_0_i_51_n_0
    );
ram_3_im_reg_bram_0_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_im_delay(0),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_im0_n_90,
      O => ram_3_im_reg_bram_0_i_52_n_0
    );
ram_3_im_reg_bram_0_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_im0_n_75,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_im_delay(15),
      O => ram_3_im_reg_bram_0_i_53_n_0
    );
ram_3_im_reg_bram_0_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_im0_n_76,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_im_delay(14),
      O => ram_3_im_reg_bram_0_i_54_n_0
    );
ram_3_im_reg_bram_0_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_im0_n_77,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_im_delay(13),
      O => ram_3_im_reg_bram_0_i_55_n_0
    );
ram_3_im_reg_bram_0_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_im0_n_78,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_im_delay(12),
      O => ram_3_im_reg_bram_0_i_56_n_0
    );
ram_3_im_reg_bram_0_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_im0_n_79,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_im_delay(11),
      O => ram_3_im_reg_bram_0_i_57_n_0
    );
ram_3_im_reg_bram_0_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_im0_n_80,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_im_delay(10),
      O => ram_3_im_reg_bram_0_i_58_n_0
    );
ram_3_im_reg_bram_0_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_im0_n_81,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_im_delay(9),
      O => ram_3_im_reg_bram_0_i_59_n_0
    );
ram_3_im_reg_bram_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_im(10),
      O => DINADIN(10)
    );
ram_3_im_reg_bram_0_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_im0_n_82,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_im_delay(8),
      O => ram_3_im_reg_bram_0_i_60_n_0
    );
ram_3_im_reg_bram_0_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_im0_n_83,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_im_delay(7),
      O => ram_3_im_reg_bram_0_i_61_n_0
    );
ram_3_im_reg_bram_0_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_im0_n_84,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_im_delay(6),
      O => ram_3_im_reg_bram_0_i_62_n_0
    );
ram_3_im_reg_bram_0_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_im0_n_85,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_im_delay(5),
      O => ram_3_im_reg_bram_0_i_63_n_0
    );
ram_3_im_reg_bram_0_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_im0_n_86,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_im_delay(4),
      O => ram_3_im_reg_bram_0_i_64_n_0
    );
ram_3_im_reg_bram_0_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_im0_n_87,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_im_delay(3),
      O => ram_3_im_reg_bram_0_i_65_n_0
    );
ram_3_im_reg_bram_0_i_66: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_im0_n_88,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_im_delay(2),
      O => ram_3_im_reg_bram_0_i_66_n_0
    );
ram_3_im_reg_bram_0_i_67: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_im0_n_89,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_im_delay(1),
      O => ram_3_im_reg_bram_0_i_67_n_0
    );
ram_3_im_reg_bram_0_i_68: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_im0_n_90,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_im_delay(0),
      O => ram_3_im_reg_bram_0_i_68_n_0
    );
ram_3_im_reg_bram_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_im(9),
      O => DINADIN(9)
    );
ram_3_im_reg_bram_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_im(8),
      O => DINADIN(8)
    );
ram_3_im_reg_bram_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_im(7),
      O => DINADIN(7)
    );
ram_3_re_reg_bram_0_i_100: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_re_delay(4),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_re0_n_86,
      O => ram_3_re_reg_bram_0_i_100_n_0
    );
ram_3_re_reg_bram_0_i_101: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_re_delay(3),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_re0_n_87,
      O => ram_3_re_reg_bram_0_i_101_n_0
    );
ram_3_re_reg_bram_0_i_102: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_re_delay(2),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_re0_n_88,
      O => ram_3_re_reg_bram_0_i_102_n_0
    );
ram_3_re_reg_bram_0_i_103: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_re_delay(1),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_re0_n_89,
      O => ram_3_re_reg_bram_0_i_103_n_0
    );
ram_3_re_reg_bram_0_i_104: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_re_delay(0),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_re0_n_90,
      O => ram_3_re_reg_bram_0_i_104_n_0
    );
ram_3_re_reg_bram_0_i_105: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_re0_n_75,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_re_delay(15),
      O => ram_3_re_reg_bram_0_i_105_n_0
    );
ram_3_re_reg_bram_0_i_106: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_re0_n_76,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_re_delay(14),
      O => ram_3_re_reg_bram_0_i_106_n_0
    );
ram_3_re_reg_bram_0_i_107: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_re0_n_77,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_re_delay(13),
      O => ram_3_re_reg_bram_0_i_107_n_0
    );
ram_3_re_reg_bram_0_i_108: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_re0_n_78,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_re_delay(12),
      O => ram_3_re_reg_bram_0_i_108_n_0
    );
ram_3_re_reg_bram_0_i_109: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_re0_n_79,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_re_delay(11),
      O => ram_3_re_reg_bram_0_i_109_n_0
    );
ram_3_re_reg_bram_0_i_110: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_re0_n_80,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_re_delay(10),
      O => ram_3_re_reg_bram_0_i_110_n_0
    );
ram_3_re_reg_bram_0_i_111: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_re0_n_81,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_re_delay(9),
      O => ram_3_re_reg_bram_0_i_111_n_0
    );
ram_3_re_reg_bram_0_i_112: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_re0_n_82,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_re_delay(8),
      O => ram_3_re_reg_bram_0_i_112_n_0
    );
ram_3_re_reg_bram_0_i_113: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_re0_n_83,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_re_delay(7),
      O => ram_3_re_reg_bram_0_i_113_n_0
    );
ram_3_re_reg_bram_0_i_114: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_re0_n_84,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_re_delay(6),
      O => ram_3_re_reg_bram_0_i_114_n_0
    );
ram_3_re_reg_bram_0_i_115: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_re0_n_85,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_re_delay(5),
      O => ram_3_re_reg_bram_0_i_115_n_0
    );
ram_3_re_reg_bram_0_i_116: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_re0_n_86,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_re_delay(4),
      O => ram_3_re_reg_bram_0_i_116_n_0
    );
ram_3_re_reg_bram_0_i_117: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_re0_n_87,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_re_delay(3),
      O => ram_3_re_reg_bram_0_i_117_n_0
    );
ram_3_re_reg_bram_0_i_118: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_re0_n_88,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_re_delay(2),
      O => ram_3_re_reg_bram_0_i_118_n_0
    );
ram_3_re_reg_bram_0_i_119: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_re0_n_89,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_re_delay(1),
      O => ram_3_re_reg_bram_0_i_119_n_0
    );
ram_3_re_reg_bram_0_i_120: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mult_B_W_re0_n_90,
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => A_re_delay(0),
      O => ram_3_re_reg_bram_0_i_120_n_0
    );
ram_3_re_reg_bram_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_re(15),
      O => \fft_b_idx_reg[0]\(15)
    );
ram_3_re_reg_bram_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_re(14),
      O => \fft_b_idx_reg[0]\(14)
    );
ram_3_re_reg_bram_0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_re(13),
      O => \fft_b_idx_reg[0]\(13)
    );
ram_3_re_reg_bram_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_re(12),
      O => \fft_b_idx_reg[0]\(12)
    );
ram_3_re_reg_bram_0_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_re(11),
      O => \fft_b_idx_reg[0]\(11)
    );
ram_3_re_reg_bram_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_re(10),
      O => \fft_b_idx_reg[0]\(10)
    );
ram_3_re_reg_bram_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_re(9),
      O => \fft_b_idx_reg[0]\(9)
    );
ram_3_re_reg_bram_0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_re(8),
      O => \fft_b_idx_reg[0]\(8)
    );
ram_3_re_reg_bram_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_re(7),
      O => \fft_b_idx_reg[0]\(7)
    );
ram_3_re_reg_bram_0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_re(6),
      O => \fft_b_idx_reg[0]\(6)
    );
ram_3_re_reg_bram_0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_re(5),
      O => \fft_b_idx_reg[0]\(5)
    );
ram_3_re_reg_bram_0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_re(4),
      O => \fft_b_idx_reg[0]\(4)
    );
ram_3_re_reg_bram_0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_re(3),
      O => \fft_b_idx_reg[0]\(3)
    );
ram_3_re_reg_bram_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_re(2),
      O => \fft_b_idx_reg[0]\(2)
    );
ram_3_re_reg_bram_0_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_re(1),
      O => \fft_b_idx_reg[0]\(1)
    );
ram_3_re_reg_bram_0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => D(1),
      I3 => D(0),
      I4 => bfly_out_B_re(0),
      O => \fft_b_idx_reg[0]\(0)
    );
ram_3_re_reg_bram_0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F888F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(15),
      I1 => ram_3_re_reg_bram_0,
      I2 => ram_3_re_reg_bram_0_0,
      I3 => bfly_out_A_re(15),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out_reg[15]\(15)
    );
ram_3_re_reg_bram_0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F888F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(14),
      I1 => ram_3_re_reg_bram_0,
      I2 => ram_3_re_reg_bram_0_0,
      I3 => bfly_out_A_re(14),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out_reg[15]\(14)
    );
ram_3_re_reg_bram_0_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F888F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(13),
      I1 => ram_3_re_reg_bram_0,
      I2 => ram_3_re_reg_bram_0_0,
      I3 => bfly_out_A_re(13),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out_reg[15]\(13)
    );
ram_3_re_reg_bram_0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F888F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(12),
      I1 => ram_3_re_reg_bram_0,
      I2 => ram_3_re_reg_bram_0_0,
      I3 => bfly_out_A_re(12),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out_reg[15]\(12)
    );
ram_3_re_reg_bram_0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F888F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(11),
      I1 => ram_3_re_reg_bram_0,
      I2 => ram_3_re_reg_bram_0_0,
      I3 => bfly_out_A_re(11),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out_reg[15]\(11)
    );
ram_3_re_reg_bram_0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F888F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(10),
      I1 => ram_3_re_reg_bram_0,
      I2 => ram_3_re_reg_bram_0_0,
      I3 => bfly_out_A_re(10),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out_reg[15]\(10)
    );
ram_3_re_reg_bram_0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F888F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(9),
      I1 => ram_3_re_reg_bram_0,
      I2 => ram_3_re_reg_bram_0_0,
      I3 => bfly_out_A_re(9),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out_reg[15]\(9)
    );
ram_3_re_reg_bram_0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F888F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(8),
      I1 => ram_3_re_reg_bram_0,
      I2 => ram_3_re_reg_bram_0_0,
      I3 => bfly_out_A_re(8),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out_reg[15]\(8)
    );
ram_3_re_reg_bram_0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F888F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(7),
      I1 => ram_3_re_reg_bram_0,
      I2 => ram_3_re_reg_bram_0_0,
      I3 => bfly_out_A_re(7),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out_reg[15]\(7)
    );
ram_3_re_reg_bram_0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F888F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(6),
      I1 => ram_3_re_reg_bram_0,
      I2 => ram_3_re_reg_bram_0_0,
      I3 => bfly_out_A_re(6),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out_reg[15]\(6)
    );
ram_3_re_reg_bram_0_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F888F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(5),
      I1 => ram_3_re_reg_bram_0,
      I2 => ram_3_re_reg_bram_0_0,
      I3 => bfly_out_A_re(5),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out_reg[15]\(5)
    );
ram_3_re_reg_bram_0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F888F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(4),
      I1 => ram_3_re_reg_bram_0,
      I2 => ram_3_re_reg_bram_0_0,
      I3 => bfly_out_A_re(4),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out_reg[15]\(4)
    );
ram_3_re_reg_bram_0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F888F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(3),
      I1 => ram_3_re_reg_bram_0,
      I2 => ram_3_re_reg_bram_0_0,
      I3 => bfly_out_A_re(3),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out_reg[15]\(3)
    );
ram_3_re_reg_bram_0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F888F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(2),
      I1 => ram_3_re_reg_bram_0,
      I2 => ram_3_re_reg_bram_0_0,
      I3 => bfly_out_A_re(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out_reg[15]\(2)
    );
ram_3_re_reg_bram_0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F888F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(1),
      I1 => ram_3_re_reg_bram_0,
      I2 => ram_3_re_reg_bram_0_0,
      I3 => bfly_out_A_re(1),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out_reg[15]\(1)
    );
ram_3_re_reg_bram_0_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F888F888F888"
    )
        port map (
      I0 => ram_2_re_reg_bram_0(0),
      I1 => ram_3_re_reg_bram_0,
      I2 => ram_3_re_reg_bram_0_0,
      I3 => bfly_out_A_re(0),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out_reg[15]\(0)
    );
ram_3_re_reg_bram_0_i_81: unisim.vcomponents.CARRY8
     port map (
      CI => ram_3_re_reg_bram_0_i_82_n_0,
      CI_TOP => '0',
      CO(7) => NLW_ram_3_re_reg_bram_0_i_81_CO_UNCONNECTED(7),
      CO(6) => ram_3_re_reg_bram_0_i_81_n_1,
      CO(5) => ram_3_re_reg_bram_0_i_81_n_2,
      CO(4) => ram_3_re_reg_bram_0_i_81_n_3,
      CO(3) => ram_3_re_reg_bram_0_i_81_n_4,
      CO(2) => ram_3_re_reg_bram_0_i_81_n_5,
      CO(1) => ram_3_re_reg_bram_0_i_81_n_6,
      CO(0) => ram_3_re_reg_bram_0_i_81_n_7,
      DI(7) => '0',
      DI(6 downto 0) => A_re_delay(14 downto 8),
      O(7 downto 0) => bfly_out_B_re(15 downto 8),
      S(7) => ram_3_re_reg_bram_0_i_89_n_0,
      S(6) => ram_3_re_reg_bram_0_i_90_n_0,
      S(5) => ram_3_re_reg_bram_0_i_91_n_0,
      S(4) => ram_3_re_reg_bram_0_i_92_n_0,
      S(3) => ram_3_re_reg_bram_0_i_93_n_0,
      S(2) => ram_3_re_reg_bram_0_i_94_n_0,
      S(1) => ram_3_re_reg_bram_0_i_95_n_0,
      S(0) => ram_3_re_reg_bram_0_i_96_n_0
    );
ram_3_re_reg_bram_0_i_82: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => ram_3_re_reg_bram_0_i_82_n_0,
      CO(6) => ram_3_re_reg_bram_0_i_82_n_1,
      CO(5) => ram_3_re_reg_bram_0_i_82_n_2,
      CO(4) => ram_3_re_reg_bram_0_i_82_n_3,
      CO(3) => ram_3_re_reg_bram_0_i_82_n_4,
      CO(2) => ram_3_re_reg_bram_0_i_82_n_5,
      CO(1) => ram_3_re_reg_bram_0_i_82_n_6,
      CO(0) => ram_3_re_reg_bram_0_i_82_n_7,
      DI(7 downto 0) => A_re_delay(7 downto 0),
      O(7 downto 0) => bfly_out_B_re(7 downto 0),
      S(7) => ram_3_re_reg_bram_0_i_97_n_0,
      S(6) => ram_3_re_reg_bram_0_i_98_n_0,
      S(5) => ram_3_re_reg_bram_0_i_99_n_0,
      S(4) => ram_3_re_reg_bram_0_i_100_n_0,
      S(3) => ram_3_re_reg_bram_0_i_101_n_0,
      S(2) => ram_3_re_reg_bram_0_i_102_n_0,
      S(1) => ram_3_re_reg_bram_0_i_103_n_0,
      S(0) => ram_3_re_reg_bram_0_i_104_n_0
    );
ram_3_re_reg_bram_0_i_84: unisim.vcomponents.CARRY8
     port map (
      CI => ram_3_re_reg_bram_0_i_85_n_0,
      CI_TOP => '0',
      CO(7) => NLW_ram_3_re_reg_bram_0_i_84_CO_UNCONNECTED(7),
      CO(6) => ram_3_re_reg_bram_0_i_84_n_1,
      CO(5) => ram_3_re_reg_bram_0_i_84_n_2,
      CO(4) => ram_3_re_reg_bram_0_i_84_n_3,
      CO(3) => ram_3_re_reg_bram_0_i_84_n_4,
      CO(2) => ram_3_re_reg_bram_0_i_84_n_5,
      CO(1) => ram_3_re_reg_bram_0_i_84_n_6,
      CO(0) => ram_3_re_reg_bram_0_i_84_n_7,
      DI(7) => '0',
      DI(6 downto 0) => A_re_delay(14 downto 8),
      O(7 downto 0) => bfly_out_A_re(15 downto 8),
      S(7) => ram_3_re_reg_bram_0_i_105_n_0,
      S(6) => ram_3_re_reg_bram_0_i_106_n_0,
      S(5) => ram_3_re_reg_bram_0_i_107_n_0,
      S(4) => ram_3_re_reg_bram_0_i_108_n_0,
      S(3) => ram_3_re_reg_bram_0_i_109_n_0,
      S(2) => ram_3_re_reg_bram_0_i_110_n_0,
      S(1) => ram_3_re_reg_bram_0_i_111_n_0,
      S(0) => ram_3_re_reg_bram_0_i_112_n_0
    );
ram_3_re_reg_bram_0_i_85: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => ram_3_re_reg_bram_0_i_85_n_0,
      CO(6) => ram_3_re_reg_bram_0_i_85_n_1,
      CO(5) => ram_3_re_reg_bram_0_i_85_n_2,
      CO(4) => ram_3_re_reg_bram_0_i_85_n_3,
      CO(3) => ram_3_re_reg_bram_0_i_85_n_4,
      CO(2) => ram_3_re_reg_bram_0_i_85_n_5,
      CO(1) => ram_3_re_reg_bram_0_i_85_n_6,
      CO(0) => ram_3_re_reg_bram_0_i_85_n_7,
      DI(7 downto 0) => A_re_delay(7 downto 0),
      O(7 downto 0) => bfly_out_A_re(7 downto 0),
      S(7) => ram_3_re_reg_bram_0_i_113_n_0,
      S(6) => ram_3_re_reg_bram_0_i_114_n_0,
      S(5) => ram_3_re_reg_bram_0_i_115_n_0,
      S(4) => ram_3_re_reg_bram_0_i_116_n_0,
      S(3) => ram_3_re_reg_bram_0_i_117_n_0,
      S(2) => ram_3_re_reg_bram_0_i_118_n_0,
      S(1) => ram_3_re_reg_bram_0_i_119_n_0,
      S(0) => ram_3_re_reg_bram_0_i_120_n_0
    );
ram_3_re_reg_bram_0_i_89: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_re_delay(15),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_re0_n_75,
      O => ram_3_re_reg_bram_0_i_89_n_0
    );
ram_3_re_reg_bram_0_i_90: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_re_delay(14),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_re0_n_76,
      O => ram_3_re_reg_bram_0_i_90_n_0
    );
ram_3_re_reg_bram_0_i_91: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_re_delay(13),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_re0_n_77,
      O => ram_3_re_reg_bram_0_i_91_n_0
    );
ram_3_re_reg_bram_0_i_92: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_re_delay(12),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_re0_n_78,
      O => ram_3_re_reg_bram_0_i_92_n_0
    );
ram_3_re_reg_bram_0_i_93: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_re_delay(11),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_re0_n_79,
      O => ram_3_re_reg_bram_0_i_93_n_0
    );
ram_3_re_reg_bram_0_i_94: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_re_delay(10),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_re0_n_80,
      O => ram_3_re_reg_bram_0_i_94_n_0
    );
ram_3_re_reg_bram_0_i_95: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_re_delay(9),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_re0_n_81,
      O => ram_3_re_reg_bram_0_i_95_n_0
    );
ram_3_re_reg_bram_0_i_96: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_re_delay(8),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_re0_n_82,
      O => ram_3_re_reg_bram_0_i_96_n_0
    );
ram_3_re_reg_bram_0_i_97: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_re_delay(7),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_re0_n_83,
      O => ram_3_re_reg_bram_0_i_97_n_0
    );
ram_3_re_reg_bram_0_i_98: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_re_delay(6),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_re0_n_84,
      O => ram_3_re_reg_bram_0_i_98_n_0
    );
ram_3_re_reg_bram_0_i_99: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => A_re_delay(5),
      I1 => ram_3_im_reg_bram_0_i_33_0,
      I2 => mult_B_W_re0_n_85,
      O => ram_3_re_reg_bram_0_i_99_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_fsm is
  port (
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \stage_cnt_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr_B : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \fft_b_idx_reg[0]_rep__0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_b_idx_reg[0]_rep__0_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_b_idx_reg[1]_rep\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    valid_d2_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_b_idx_reg[0]_rep__0_1\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \fft_a_idx_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_b_idx_reg[1]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    valid_d2_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_b_idx_reg[1]_rep_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \fft_a_idx_reg[0]_rep\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_d2_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fft_a_idx_reg[0]_rep_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr_A : out STD_LOGIC_VECTOR ( 8 downto 0 );
    fsm_valid : out STD_LOGIC;
    fsm_done : out STD_LOGIC;
    \stage_cnt_reg[1]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_3_im_reg_bram_0 : in STD_LOGIC;
    ram_3_im_reg_bram_0_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_3_im_reg_bram_0_1 : in STD_LOGIC;
    ram_3_im_reg_bram_0_2 : in STD_LOGIC;
    ram_3_im_reg_bram_0_3 : in STD_LOGIC;
    ram_3_im_reg_bram_0_4 : in STD_LOGIC;
    ram_3_im_reg_bram_0_5 : in STD_LOGIC;
    ram_3_im_reg_bram_0_6 : in STD_LOGIC;
    ram_3_im_reg_bram_0_7 : in STD_LOGIC;
    ram_3_im_reg_bram_0_8 : in STD_LOGIC;
    ram_3_im_reg_bram_0_9 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_0_im_reg_bram_0 : in STD_LOGIC;
    ram_0_im_reg_bram_0_0 : in STD_LOGIC;
    ram_1_im_reg_bram_0 : in STD_LOGIC;
    ram_1_im_reg_bram_0_0 : in STD_LOGIC;
    ram_0_im_reg_bram_0_1 : in STD_LOGIC;
    ram_0_im_reg_bram_0_2 : in STD_LOGIC;
    ram_0_im_reg_bram_0_3 : in STD_LOGIC;
    ram_0_im_reg_bram_0_4 : in STD_LOGIC;
    ram_0_im_reg_bram_0_5 : in STD_LOGIC;
    ram_0_im_reg_bram_0_6 : in STD_LOGIC;
    ram_0_im_reg_bram_0_7 : in STD_LOGIC;
    ram_0_im_reg_bram_0_8 : in STD_LOGIC;
    ram_0_im_reg_bram_0_9 : in STD_LOGIC;
    valid_d2 : in STD_LOGIC;
    ram_0_im_reg_bram_0_10 : in STD_LOGIC;
    ram_0_im_reg_bram_0_11 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_1_im_reg_bram_0_1 : in STD_LOGIC;
    ram_1_im_reg_bram_0_2 : in STD_LOGIC;
    ram_2_im_reg_bram_0 : in STD_LOGIC;
    ram_2_im_reg_bram_0_0 : in STD_LOGIC;
    ram_1_im_reg_bram_0_3 : in STD_LOGIC;
    ram_1_im_reg_bram_0_4 : in STD_LOGIC;
    ram_1_im_reg_bram_0_5 : in STD_LOGIC;
    ram_1_im_reg_bram_0_6 : in STD_LOGIC;
    ram_1_im_reg_bram_0_7 : in STD_LOGIC;
    ram_1_im_reg_bram_0_8 : in STD_LOGIC;
    ram_1_im_reg_bram_0_9 : in STD_LOGIC;
    ram_1_im_reg_bram_0_10 : in STD_LOGIC;
    ram_1_im_reg_bram_0_11 : in STD_LOGIC;
    ram_2_im_reg_bram_0_1 : in STD_LOGIC;
    ram_2_im_reg_bram_0_2 : in STD_LOGIC;
    ram_2_im_reg_bram_0_3 : in STD_LOGIC;
    ram_2_im_reg_bram_0_4 : in STD_LOGIC;
    ram_2_im_reg_bram_0_5 : in STD_LOGIC;
    ram_2_im_reg_bram_0_6 : in STD_LOGIC;
    ram_2_im_reg_bram_0_7 : in STD_LOGIC;
    ram_2_im_reg_bram_0_8 : in STD_LOGIC;
    ram_2_im_reg_bram_0_9 : in STD_LOGIC;
    ram_2_im_reg_bram_0_10 : in STD_LOGIC;
    ram_2_im_reg_bram_0_11 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_3_im_reg_bram_0_10 : in STD_LOGIC;
    ram_2_im_reg_bram_0_12 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ACLK : in STD_LOGIC;
    \stage_cnt_reg[3]_0\ : in STD_LOGIC;
    fft_start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_fsm is
  signal \FSM_sequential_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_27_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_28_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_29_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_30_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_31_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_32_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_33_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_34_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_35_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_36_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_37_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_3_n_4\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_3_n_5\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_3_n_6\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_3_n_7\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_5_n_2\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_5_n_3\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_5_n_4\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_5_n_5\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_5_n_6\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_5_n_7\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[1]\ : STD_LOGIC;
  signal addr_0_A0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal addr_0_A00_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^addr_a\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^addr_b\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \addr_a_d1[7]_i_2_n_0\ : STD_LOGIC;
  signal \addr_a_d1[7]_i_3_n_0\ : STD_LOGIC;
  signal \addr_a_d1[7]_i_4_n_0\ : STD_LOGIC;
  signal \addr_a_d1[7]_i_5_n_0\ : STD_LOGIC;
  signal \addr_a_d1[7]_i_6_n_0\ : STD_LOGIC;
  signal \addr_a_d1[7]_i_7_n_0\ : STD_LOGIC;
  signal \addr_a_d1[7]_i_8_n_0\ : STD_LOGIC;
  signal \addr_a_d1[7]_i_9_n_0\ : STD_LOGIC;
  signal \addr_a_d1[8]_i_2_n_0\ : STD_LOGIC;
  signal \addr_a_d1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_a_d1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \addr_a_d1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \addr_a_d1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \addr_a_d1_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \addr_a_d1_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \addr_a_d1_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \addr_a_d1_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \addr_b_d1[7]_i_2_n_0\ : STD_LOGIC;
  signal \addr_b_d1[7]_i_3_n_0\ : STD_LOGIC;
  signal \addr_b_d1[7]_i_4_n_0\ : STD_LOGIC;
  signal \addr_b_d1[7]_i_5_n_0\ : STD_LOGIC;
  signal \addr_b_d1[7]_i_6_n_0\ : STD_LOGIC;
  signal \addr_b_d1[7]_i_7_n_0\ : STD_LOGIC;
  signal \addr_b_d1[7]_i_8_n_0\ : STD_LOGIC;
  signal \addr_b_d1[7]_i_9_n_0\ : STD_LOGIC;
  signal \addr_b_d1[8]_i_2_n_0\ : STD_LOGIC;
  signal \addr_b_d1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_b_d1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \addr_b_d1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \addr_b_d1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \addr_b_d1_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \addr_b_d1_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \addr_b_d1_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \addr_b_d1_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal bfly_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bfly_cnt0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bfly_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \bfly_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \bfly_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \bfly_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bfly_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bfly_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \bfly_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \bfly_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \bfly_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \bfly_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \bfly_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \bfly_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \bfly_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal drain_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \drain_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \drain_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \drain_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \drain_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \^fsm_done\ : STD_LOGIC;
  signal \^fsm_valid\ : STD_LOGIC;
  signal group_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal group_cnt0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \group_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[7]_i_10_n_0\ : STD_LOGIC;
  signal \group_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \group_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \group_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \group_cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal \group_cnt[7]_i_7_n_0\ : STD_LOGIC;
  signal \group_cnt[7]_i_8_n_0\ : STD_LOGIC;
  signal \group_cnt[7]_i_9_n_0\ : STD_LOGIC;
  signal \group_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[9]_i_10_n_0\ : STD_LOGIC;
  signal \group_cnt[9]_i_11_n_0\ : STD_LOGIC;
  signal \group_cnt[9]_i_12_n_0\ : STD_LOGIC;
  signal \group_cnt[9]_i_13_n_0\ : STD_LOGIC;
  signal \group_cnt[9]_i_14_n_0\ : STD_LOGIC;
  signal \group_cnt[9]_i_15_n_0\ : STD_LOGIC;
  signal \group_cnt[9]_i_16_n_0\ : STD_LOGIC;
  signal \group_cnt[9]_i_17_n_0\ : STD_LOGIC;
  signal \group_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \group_cnt[9]_i_6_n_0\ : STD_LOGIC;
  signal \group_cnt[9]_i_7_n_0\ : STD_LOGIC;
  signal \group_cnt[9]_i_8_n_0\ : STD_LOGIC;
  signal \group_cnt[9]_i_9_n_0\ : STD_LOGIC;
  signal \group_cnt_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \group_cnt_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \group_cnt_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \group_cnt_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \group_cnt_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \group_cnt_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \group_cnt_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \group_cnt_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \group_cnt_reg[9]_i_3_n_7\ : STD_LOGIC;
  signal \group_cnt_reg[9]_i_4_n_7\ : STD_LOGIC;
  signal \group_cnt_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \group_cnt_reg[9]_i_5_n_1\ : STD_LOGIC;
  signal \group_cnt_reg[9]_i_5_n_2\ : STD_LOGIC;
  signal \group_cnt_reg[9]_i_5_n_3\ : STD_LOGIC;
  signal \group_cnt_reg[9]_i_5_n_4\ : STD_LOGIC;
  signal \group_cnt_reg[9]_i_5_n_5\ : STD_LOGIC;
  signal \group_cnt_reg[9]_i_5_n_6\ : STD_LOGIC;
  signal \group_cnt_reg[9]_i_5_n_7\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal rom_out_W_re_reg_reg_i_10_n_0 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_i_11_n_0 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_i_12_n_0 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_i_13_n_0 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_i_14_n_0 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_i_9_n_0 : STD_LOGIC;
  signal stage_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \stage_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \^stage_cnt_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \stage_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \stage_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \stage_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state1 : STD_LOGIC;
  signal state2 : STD_LOGIC_VECTOR ( 10 downto 9 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal valid_i_1_n_0 : STD_LOGIC;
  signal valid_i_2_n_0 : STD_LOGIC;
  signal valid_i_3_n_0 : STD_LOGIC;
  signal valid_i_4_n_0 : STD_LOGIC;
  signal \NLW_FSM_sequential_state_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_FSM_sequential_state_reg[1]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_addr_a_d1_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_addr_a_d1_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_addr_b_d1_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_addr_b_d1_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_group_cnt_reg[9]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_group_cnt_reg[9]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_group_cnt_reg[9]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_group_cnt_reg[9]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_group_cnt_reg[9]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:00,FLUSH:10,DONE:11,CALC:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:00,FLUSH:10,DONE:11,CALC:01";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_state_reg[1]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_state_reg[1]_i_5\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr_a_d1_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_a_d1_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_b_d1_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_b_d1_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bfly_cnt[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \bfly_cnt[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bfly_cnt[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bfly_cnt[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \bfly_cnt[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bfly_cnt[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bfly_cnt[9]_i_4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \drain_cnt[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \drain_cnt[1]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \group_cnt[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \group_cnt[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \group_cnt[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \group_cnt[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \group_cnt[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \group_cnt[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \group_cnt[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \group_cnt[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \group_cnt[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \group_cnt[9]_i_2\ : label is "soft_lutpair60";
  attribute ADDER_THRESHOLD of \group_cnt_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \group_cnt_reg[9]_i_4\ : label is 35;
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_54 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_55 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_57 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_58 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_60 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_61 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_63 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_64 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_66 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_67 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_69 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_70 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_72 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_73 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_75 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_76 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_78 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_79 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of rom_out_W_re_reg_reg_i_11 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of rom_out_W_re_reg_reg_i_12 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of rom_out_W_re_reg_reg_i_13 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of rom_out_W_re_reg_reg_i_14 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of rom_out_W_re_reg_reg_i_8 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \stage_cnt[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \stage_cnt[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \stage_cnt[3]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \stage_cnt[3]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of valid_i_4 : label is "soft_lutpair72";
begin
  addr_A(8 downto 0) <= \^addr_a\(8 downto 0);
  addr_B(8 downto 0) <= \^addr_b\(8 downto 0);
  fsm_done <= \^fsm_done\;
  fsm_valid <= \^fsm_valid\;
  \stage_cnt_reg[0]_0\(0) <= \^stage_cnt_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      O => \state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF03FF03FFAA00AA"
    )
        port map (
      I0 => fft_start,
      I1 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I2 => \FSM_sequential_state[1]_i_4_n_0\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \drain_cnt_reg_n_0_[1]\,
      I5 => state(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C889"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[2]\,
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_10_n_0\
    );
\FSM_sequential_state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C889"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[2]\,
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_11_n_0\
    );
\FSM_sequential_state[1]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C889"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[2]\,
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_12_n_0\
    );
\FSM_sequential_state[1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C889"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[2]\,
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_13_n_0\
    );
\FSM_sequential_state[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F7E"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[1]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_14_n_0\
    );
\FSM_sequential_state[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F7E"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[1]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_15_n_0\
    );
\FSM_sequential_state[1]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F7E"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[1]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_16_n_0\
    );
\FSM_sequential_state[1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F7E"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[1]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_17_n_0\
    );
\FSM_sequential_state[1]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F7E"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[1]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_18_n_0\
    );
\FSM_sequential_state[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F7E"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[1]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_19_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFE000000"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[2]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[1]\,
      I3 => \stage_cnt_reg_n_0_[3]\,
      I4 => \FSM_sequential_state_reg_n_0_[1]\,
      I5 => state(0),
      O => \state__0\(1)
    );
\FSM_sequential_state[1]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F7E"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[1]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_20_n_0\
    );
\FSM_sequential_state[1]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F7E"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[1]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_21_n_0\
    );
\FSM_sequential_state[1]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C889"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[2]\,
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_22_n_0\
    );
\FSM_sequential_state[1]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C889"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[2]\,
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_23_n_0\
    );
\FSM_sequential_state[1]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C889"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[2]\,
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_24_n_0\
    );
\FSM_sequential_state[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7700710070007007"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[8]\,
      I1 => \bfly_cnt_reg_n_0_[9]\,
      I2 => \stage_cnt_reg_n_0_[2]\,
      I3 => \stage_cnt_reg_n_0_[3]\,
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \stage_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_25_n_0\
    );
\FSM_sequential_state[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707070707017"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[6]\,
      I1 => \bfly_cnt_reg_n_0_[7]\,
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \stage_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_26_n_0\
    );
\FSM_sequential_state[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777701077770007"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[4]\,
      I1 => \bfly_cnt_reg_n_0_[5]\,
      I2 => \stage_cnt_reg_n_0_[1]\,
      I3 => \^stage_cnt_reg[0]_0\(0),
      I4 => \stage_cnt_reg_n_0_[3]\,
      I5 => \stage_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_27_n_0\
    );
\FSM_sequential_state[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7770777077707177"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[2]\,
      I1 => \bfly_cnt_reg_n_0_[3]\,
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \stage_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_28_n_0\
    );
\FSM_sequential_state[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777777017"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[0]\,
      I1 => \bfly_cnt_reg_n_0_[1]\,
      I2 => \stage_cnt_reg_n_0_[1]\,
      I3 => \^stage_cnt_reg[0]_0\(0),
      I4 => \stage_cnt_reg_n_0_[3]\,
      I5 => \stage_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_29_n_0\
    );
\FSM_sequential_state[1]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F7E"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[1]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_30_n_0\
    );
\FSM_sequential_state[1]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F7E"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[1]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_31_n_0\
    );
\FSM_sequential_state[1]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F7E"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[1]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_32_n_0\
    );
\FSM_sequential_state[1]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00840200551154"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[9]\,
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[3]\,
      I4 => \stage_cnt_reg_n_0_[2]\,
      I5 => \bfly_cnt_reg_n_0_[8]\,
      O => \FSM_sequential_state[1]_i_33_n_0\
    );
\FSM_sequential_state[1]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9000200005554"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[7]\,
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[2]\,
      I4 => \stage_cnt_reg_n_0_[3]\,
      I5 => \bfly_cnt_reg_n_0_[6]\,
      O => \FSM_sequential_state[1]_i_34_n_0\
    );
\FSM_sequential_state[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A4A0A201010504"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[5]\,
      I1 => \stage_cnt_reg_n_0_[2]\,
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \^stage_cnt_reg[0]_0\(0),
      I4 => \stage_cnt_reg_n_0_[1]\,
      I5 => \bfly_cnt_reg_n_0_[4]\,
      O => \FSM_sequential_state[1]_i_35_n_0\
    );
\FSM_sequential_state[1]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA90200000054"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[3]\,
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[2]\,
      I4 => \stage_cnt_reg_n_0_[3]\,
      I5 => \bfly_cnt_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_36_n_0\
    );
\FSM_sequential_state[1]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9A8AA00000100"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[1]\,
      I1 => \stage_cnt_reg_n_0_[2]\,
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \^stage_cnt_reg[0]_0\(0),
      I4 => \stage_cnt_reg_n_0_[1]\,
      I5 => \bfly_cnt_reg_n_0_[0]\,
      O => \FSM_sequential_state[1]_i_37_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state2(10),
      I1 => state2(9),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C889"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[2]\,
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C889"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[2]\,
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C889"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[2]\,
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C889"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[2]\,
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      CLR => \stage_cnt_reg[3]_0\,
      D => \state__0\(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      CLR => \stage_cnt_reg[3]_0\,
      D => \state__0\(1),
      Q => \FSM_sequential_state_reg_n_0_[1]\
    );
\FSM_sequential_state_reg[1]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \FSM_sequential_state_reg[1]_i_5_n_0\,
      CI_TOP => '0',
      CO(7) => \FSM_sequential_state_reg[1]_i_3_n_0\,
      CO(6) => \FSM_sequential_state_reg[1]_i_3_n_1\,
      CO(5) => \FSM_sequential_state_reg[1]_i_3_n_2\,
      CO(4) => \FSM_sequential_state_reg[1]_i_3_n_3\,
      CO(3) => \FSM_sequential_state_reg[1]_i_3_n_4\,
      CO(2) => \FSM_sequential_state_reg[1]_i_3_n_5\,
      CO(1) => \FSM_sequential_state_reg[1]_i_3_n_6\,
      CO(0) => \FSM_sequential_state_reg[1]_i_3_n_7\,
      DI(7) => \FSM_sequential_state[1]_i_6_n_0\,
      DI(6) => \FSM_sequential_state[1]_i_7_n_0\,
      DI(5) => \FSM_sequential_state[1]_i_8_n_0\,
      DI(4) => \FSM_sequential_state[1]_i_9_n_0\,
      DI(3) => \FSM_sequential_state[1]_i_10_n_0\,
      DI(2) => \FSM_sequential_state[1]_i_11_n_0\,
      DI(1) => \FSM_sequential_state[1]_i_12_n_0\,
      DI(0) => \FSM_sequential_state[1]_i_13_n_0\,
      O(7 downto 0) => \NLW_FSM_sequential_state_reg[1]_i_3_O_UNCONNECTED\(7 downto 0),
      S(7) => \FSM_sequential_state[1]_i_14_n_0\,
      S(6) => \FSM_sequential_state[1]_i_15_n_0\,
      S(5) => \FSM_sequential_state[1]_i_16_n_0\,
      S(4) => \FSM_sequential_state[1]_i_17_n_0\,
      S(3) => \FSM_sequential_state[1]_i_18_n_0\,
      S(2) => \FSM_sequential_state[1]_i_19_n_0\,
      S(1) => \FSM_sequential_state[1]_i_20_n_0\,
      S(0) => \FSM_sequential_state[1]_i_21_n_0\
    );
\FSM_sequential_state_reg[1]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \FSM_sequential_state_reg[1]_i_5_n_0\,
      CO(6) => \FSM_sequential_state_reg[1]_i_5_n_1\,
      CO(5) => \FSM_sequential_state_reg[1]_i_5_n_2\,
      CO(4) => \FSM_sequential_state_reg[1]_i_5_n_3\,
      CO(3) => \FSM_sequential_state_reg[1]_i_5_n_4\,
      CO(2) => \FSM_sequential_state_reg[1]_i_5_n_5\,
      CO(1) => \FSM_sequential_state_reg[1]_i_5_n_6\,
      CO(0) => \FSM_sequential_state_reg[1]_i_5_n_7\,
      DI(7) => \FSM_sequential_state[1]_i_22_n_0\,
      DI(6) => \FSM_sequential_state[1]_i_23_n_0\,
      DI(5) => \FSM_sequential_state[1]_i_24_n_0\,
      DI(4) => \FSM_sequential_state[1]_i_25_n_0\,
      DI(3) => \FSM_sequential_state[1]_i_26_n_0\,
      DI(2) => \FSM_sequential_state[1]_i_27_n_0\,
      DI(1) => \FSM_sequential_state[1]_i_28_n_0\,
      DI(0) => \FSM_sequential_state[1]_i_29_n_0\,
      O(7 downto 0) => \NLW_FSM_sequential_state_reg[1]_i_5_O_UNCONNECTED\(7 downto 0),
      S(7) => \FSM_sequential_state[1]_i_30_n_0\,
      S(6) => \FSM_sequential_state[1]_i_31_n_0\,
      S(5) => \FSM_sequential_state[1]_i_32_n_0\,
      S(4) => \FSM_sequential_state[1]_i_33_n_0\,
      S(3) => \FSM_sequential_state[1]_i_34_n_0\,
      S(2) => \FSM_sequential_state[1]_i_35_n_0\,
      S(1) => \FSM_sequential_state[1]_i_36_n_0\,
      S(0) => \FSM_sequential_state[1]_i_37_n_0\
    );
\addr_a_d1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[7]\,
      I1 => \bfly_cnt_reg_n_0_[7]\,
      O => \addr_a_d1[7]_i_2_n_0\
    );
\addr_a_d1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[6]\,
      I1 => \bfly_cnt_reg_n_0_[6]\,
      O => \addr_a_d1[7]_i_3_n_0\
    );
\addr_a_d1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[5]\,
      I1 => \bfly_cnt_reg_n_0_[5]\,
      O => \addr_a_d1[7]_i_4_n_0\
    );
\addr_a_d1[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[4]\,
      I1 => \bfly_cnt_reg_n_0_[4]\,
      O => \addr_a_d1[7]_i_5_n_0\
    );
\addr_a_d1[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[3]\,
      I1 => \bfly_cnt_reg_n_0_[3]\,
      O => \addr_a_d1[7]_i_6_n_0\
    );
\addr_a_d1[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[2]\,
      I1 => \bfly_cnt_reg_n_0_[2]\,
      O => \addr_a_d1[7]_i_7_n_0\
    );
\addr_a_d1[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[1]\,
      I1 => \bfly_cnt_reg_n_0_[1]\,
      O => \addr_a_d1[7]_i_8_n_0\
    );
\addr_a_d1[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[0]\,
      I1 => \bfly_cnt_reg_n_0_[0]\,
      O => \addr_a_d1[7]_i_9_n_0\
    );
\addr_a_d1[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[8]\,
      I1 => \bfly_cnt_reg_n_0_[8]\,
      O => \addr_a_d1[8]_i_2_n_0\
    );
\addr_a_d1_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \addr_a_d1_reg[7]_i_1_n_0\,
      CO(6) => \addr_a_d1_reg[7]_i_1_n_1\,
      CO(5) => \addr_a_d1_reg[7]_i_1_n_2\,
      CO(4) => \addr_a_d1_reg[7]_i_1_n_3\,
      CO(3) => \addr_a_d1_reg[7]_i_1_n_4\,
      CO(2) => \addr_a_d1_reg[7]_i_1_n_5\,
      CO(1) => \addr_a_d1_reg[7]_i_1_n_6\,
      CO(0) => \addr_a_d1_reg[7]_i_1_n_7\,
      DI(7) => \group_cnt_reg_n_0_[7]\,
      DI(6) => \group_cnt_reg_n_0_[6]\,
      DI(5) => \group_cnt_reg_n_0_[5]\,
      DI(4) => \group_cnt_reg_n_0_[4]\,
      DI(3) => \group_cnt_reg_n_0_[3]\,
      DI(2) => \group_cnt_reg_n_0_[2]\,
      DI(1) => \group_cnt_reg_n_0_[1]\,
      DI(0) => \group_cnt_reg_n_0_[0]\,
      O(7 downto 0) => \^addr_a\(7 downto 0),
      S(7) => \addr_a_d1[7]_i_2_n_0\,
      S(6) => \addr_a_d1[7]_i_3_n_0\,
      S(5) => \addr_a_d1[7]_i_4_n_0\,
      S(4) => \addr_a_d1[7]_i_5_n_0\,
      S(3) => \addr_a_d1[7]_i_6_n_0\,
      S(2) => \addr_a_d1[7]_i_7_n_0\,
      S(1) => \addr_a_d1[7]_i_8_n_0\,
      S(0) => \addr_a_d1[7]_i_9_n_0\
    );
\addr_a_d1_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \addr_a_d1_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_addr_a_d1_reg[8]_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_addr_a_d1_reg[8]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => \^addr_a\(8),
      S(7 downto 1) => B"0000000",
      S(0) => \addr_a_d1[8]_i_2_n_0\
    );
\addr_b_d1[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA6"
    )
        port map (
      I0 => \^addr_a\(7),
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \stage_cnt_reg_n_0_[2]\,
      I3 => \^stage_cnt_reg[0]_0\(0),
      I4 => \stage_cnt_reg_n_0_[1]\,
      O => \addr_b_d1[7]_i_2_n_0\
    );
\addr_b_d1[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => \^addr_a\(6),
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \stage_cnt_reg_n_0_[2]\,
      I3 => \^stage_cnt_reg[0]_0\(0),
      I4 => \stage_cnt_reg_n_0_[1]\,
      O => \addr_b_d1[7]_i_3_n_0\
    );
\addr_b_d1[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA6AAAA"
    )
        port map (
      I0 => \^addr_a\(5),
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[3]\,
      I4 => \stage_cnt_reg_n_0_[2]\,
      O => \addr_b_d1[7]_i_4_n_0\
    );
\addr_b_d1[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9AAAAA"
    )
        port map (
      I0 => \^addr_a\(4),
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[3]\,
      I4 => \stage_cnt_reg_n_0_[2]\,
      O => \addr_b_d1[7]_i_5_n_0\
    );
\addr_b_d1[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA9A"
    )
        port map (
      I0 => \^addr_a\(3),
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \stage_cnt_reg_n_0_[2]\,
      I3 => \^stage_cnt_reg[0]_0\(0),
      I4 => \stage_cnt_reg_n_0_[1]\,
      O => \addr_b_d1[7]_i_6_n_0\
    );
\addr_b_d1[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9AAAAAA"
    )
        port map (
      I0 => \^addr_a\(2),
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \stage_cnt_reg_n_0_[2]\,
      I3 => \^stage_cnt_reg[0]_0\(0),
      I4 => \stage_cnt_reg_n_0_[1]\,
      O => \addr_b_d1[7]_i_7_n_0\
    );
\addr_b_d1[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA6"
    )
        port map (
      I0 => \^addr_a\(1),
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[3]\,
      I4 => \stage_cnt_reg_n_0_[2]\,
      O => \addr_b_d1[7]_i_8_n_0\
    );
\addr_b_d1[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA9A"
    )
        port map (
      I0 => \^addr_a\(0),
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[3]\,
      I4 => \stage_cnt_reg_n_0_[2]\,
      O => \addr_b_d1[7]_i_9_n_0\
    );
\addr_b_d1[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9AAA"
    )
        port map (
      I0 => \^addr_a\(8),
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[3]\,
      I4 => \stage_cnt_reg_n_0_[2]\,
      O => \addr_b_d1[8]_i_2_n_0\
    );
\addr_b_d1_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \addr_b_d1_reg[7]_i_1_n_0\,
      CO(6) => \addr_b_d1_reg[7]_i_1_n_1\,
      CO(5) => \addr_b_d1_reg[7]_i_1_n_2\,
      CO(4) => \addr_b_d1_reg[7]_i_1_n_3\,
      CO(3) => \addr_b_d1_reg[7]_i_1_n_4\,
      CO(2) => \addr_b_d1_reg[7]_i_1_n_5\,
      CO(1) => \addr_b_d1_reg[7]_i_1_n_6\,
      CO(0) => \addr_b_d1_reg[7]_i_1_n_7\,
      DI(7 downto 0) => \^addr_a\(7 downto 0),
      O(7 downto 0) => \^addr_b\(7 downto 0),
      S(7) => \addr_b_d1[7]_i_2_n_0\,
      S(6) => \addr_b_d1[7]_i_3_n_0\,
      S(5) => \addr_b_d1[7]_i_4_n_0\,
      S(4) => \addr_b_d1[7]_i_5_n_0\,
      S(3) => \addr_b_d1[7]_i_6_n_0\,
      S(2) => \addr_b_d1[7]_i_7_n_0\,
      S(1) => \addr_b_d1[7]_i_8_n_0\,
      S(0) => \addr_b_d1[7]_i_9_n_0\
    );
\addr_b_d1_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \addr_b_d1_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_addr_b_d1_reg[8]_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_addr_b_d1_reg[8]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => \^addr_b\(8),
      S(7 downto 1) => B"0000000",
      S(0) => \addr_b_d1[8]_i_2_n_0\
    );
\bfly_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I2 => \bfly_cnt_reg_n_0_[0]\,
      O => bfly_cnt0_in(0)
    );
\bfly_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I1 => state(0),
      I2 => \bfly_cnt_reg_n_0_[0]\,
      I3 => \bfly_cnt_reg_n_0_[1]\,
      O => bfly_cnt0_in(1)
    );
\bfly_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I1 => state(0),
      I2 => \bfly_cnt_reg_n_0_[0]\,
      I3 => \bfly_cnt_reg_n_0_[1]\,
      I4 => \bfly_cnt_reg_n_0_[2]\,
      O => bfly_cnt0_in(2)
    );
\bfly_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00000080000000"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[2]\,
      I1 => \bfly_cnt_reg_n_0_[0]\,
      I2 => \bfly_cnt_reg_n_0_[1]\,
      I3 => state(0),
      I4 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I5 => \bfly_cnt_reg_n_0_[3]\,
      O => bfly_cnt0_in(3)
    );
\bfly_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[3]\,
      I1 => \bfly_cnt_reg_n_0_[1]\,
      I2 => \bfly_cnt_reg_n_0_[0]\,
      I3 => \bfly_cnt_reg_n_0_[2]\,
      I4 => \bfly_cnt[9]_i_4_n_0\,
      I5 => \bfly_cnt_reg_n_0_[4]\,
      O => bfly_cnt0_in(4)
    );
\bfly_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4080"
    )
        port map (
      I0 => \bfly_cnt[5]_i_2_n_0\,
      I1 => state(0),
      I2 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I3 => \bfly_cnt_reg_n_0_[5]\,
      O => bfly_cnt0_in(5)
    );
\bfly_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[4]\,
      I1 => \bfly_cnt_reg_n_0_[2]\,
      I2 => \bfly_cnt_reg_n_0_[0]\,
      I3 => \bfly_cnt_reg_n_0_[1]\,
      I4 => \bfly_cnt_reg_n_0_[3]\,
      O => \bfly_cnt[5]_i_2_n_0\
    );
\bfly_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4080"
    )
        port map (
      I0 => \bfly_cnt[9]_i_3_n_0\,
      I1 => state(0),
      I2 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I3 => \bfly_cnt_reg_n_0_[6]\,
      O => bfly_cnt0_in(6)
    );
\bfly_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70008000"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[6]\,
      I1 => \bfly_cnt[9]_i_3_n_0\,
      I2 => state(0),
      I3 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I4 => \bfly_cnt_reg_n_0_[7]\,
      O => bfly_cnt0_in(7)
    );
\bfly_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00000080000000"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[7]\,
      I1 => \bfly_cnt[9]_i_3_n_0\,
      I2 => \bfly_cnt_reg_n_0_[6]\,
      I3 => state(0),
      I4 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I5 => \bfly_cnt_reg_n_0_[8]\,
      O => bfly_cnt0_in(8)
    );
\bfly_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => fft_start,
      O => bfly_cnt(0)
    );
\bfly_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[8]\,
      I1 => \bfly_cnt_reg_n_0_[6]\,
      I2 => \bfly_cnt[9]_i_3_n_0\,
      I3 => \bfly_cnt_reg_n_0_[7]\,
      I4 => \bfly_cnt[9]_i_4_n_0\,
      I5 => \bfly_cnt_reg_n_0_[9]\,
      O => bfly_cnt0_in(9)
    );
\bfly_cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[5]\,
      I1 => \bfly_cnt_reg_n_0_[3]\,
      I2 => \bfly_cnt_reg_n_0_[1]\,
      I3 => \bfly_cnt_reg_n_0_[0]\,
      I4 => \bfly_cnt_reg_n_0_[2]\,
      I5 => \bfly_cnt_reg_n_0_[4]\,
      O => \bfly_cnt[9]_i_3_n_0\
    );
\bfly_cnt[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I1 => state(0),
      O => \bfly_cnt[9]_i_4_n_0\
    );
\bfly_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => bfly_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => bfly_cnt0_in(0),
      Q => \bfly_cnt_reg_n_0_[0]\
    );
\bfly_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => bfly_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => bfly_cnt0_in(1),
      Q => \bfly_cnt_reg_n_0_[1]\
    );
\bfly_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => bfly_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => bfly_cnt0_in(2),
      Q => \bfly_cnt_reg_n_0_[2]\
    );
\bfly_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => bfly_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => bfly_cnt0_in(3),
      Q => \bfly_cnt_reg_n_0_[3]\
    );
\bfly_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => bfly_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => bfly_cnt0_in(4),
      Q => \bfly_cnt_reg_n_0_[4]\
    );
\bfly_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => bfly_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => bfly_cnt0_in(5),
      Q => \bfly_cnt_reg_n_0_[5]\
    );
\bfly_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => bfly_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => bfly_cnt0_in(6),
      Q => \bfly_cnt_reg_n_0_[6]\
    );
\bfly_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => bfly_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => bfly_cnt0_in(7),
      Q => \bfly_cnt_reg_n_0_[7]\
    );
\bfly_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => bfly_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => bfly_cnt0_in(8),
      Q => \bfly_cnt_reg_n_0_[8]\
    );
\bfly_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => bfly_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => bfly_cnt0_in(9),
      Q => \bfly_cnt_reg_n_0_[9]\
    );
done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => \^fsm_done\,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \stage_cnt_reg[3]_0\,
      D => done_i_1_n_0,
      Q => \^fsm_done\
    );
\drain_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \drain_cnt_reg_n_0_[0]\,
      O => \drain_cnt[0]_i_1_n_0\
    );
\drain_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF54540000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I1 => state2(9),
      I2 => state2(10),
      I3 => \drain_cnt_reg_n_0_[1]\,
      I4 => state(0),
      I5 => \FSM_sequential_state_reg_n_0_[1]\,
      O => drain_cnt(0)
    );
\drain_cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \drain_cnt_reg_n_0_[0]\,
      I2 => \drain_cnt_reg_n_0_[1]\,
      O => \drain_cnt[1]_i_2_n_0\
    );
\drain_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => drain_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => \drain_cnt[0]_i_1_n_0\,
      Q => \drain_cnt_reg_n_0_[0]\
    );
\drain_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => drain_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => \drain_cnt[1]_i_2_n_0\,
      Q => \drain_cnt_reg_n_0_[1]\
    );
\group_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => state(0),
      I1 => state2(10),
      I2 => state2(9),
      I3 => group_cnt0(0),
      O => \group_cnt[0]_i_1_n_0\
    );
\group_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => state(0),
      I1 => state2(10),
      I2 => state2(9),
      I3 => group_cnt0(1),
      O => \group_cnt[1]_i_1_n_0\
    );
\group_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => state(0),
      I1 => state2(10),
      I2 => state2(9),
      I3 => group_cnt0(2),
      O => \group_cnt[2]_i_1_n_0\
    );
\group_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => state(0),
      I1 => state2(10),
      I2 => state2(9),
      I3 => group_cnt0(3),
      O => \group_cnt[3]_i_1_n_0\
    );
\group_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => state(0),
      I1 => state2(10),
      I2 => state2(9),
      I3 => group_cnt0(4),
      O => \group_cnt[4]_i_1_n_0\
    );
\group_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => state(0),
      I1 => state2(10),
      I2 => state2(9),
      I3 => group_cnt0(5),
      O => \group_cnt[5]_i_1_n_0\
    );
\group_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => state(0),
      I1 => state2(10),
      I2 => state2(9),
      I3 => group_cnt0(6),
      O => \group_cnt[6]_i_1_n_0\
    );
\group_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => state(0),
      I1 => state2(10),
      I2 => state2(9),
      I3 => group_cnt0(7),
      O => \group_cnt[7]_i_1_n_0\
    );
\group_cnt[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[0]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[1]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      I4 => \stage_cnt_reg_n_0_[3]\,
      O => \group_cnt[7]_i_10_n_0\
    );
\group_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[7]\,
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \stage_cnt_reg_n_0_[2]\,
      I3 => \stage_cnt_reg_n_0_[1]\,
      I4 => \^stage_cnt_reg[0]_0\(0),
      O => \group_cnt[7]_i_3_n_0\
    );
\group_cnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9AAA"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[6]\,
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \stage_cnt_reg_n_0_[2]\,
      I3 => \stage_cnt_reg_n_0_[1]\,
      I4 => \^stage_cnt_reg[0]_0\(0),
      O => \group_cnt[7]_i_4_n_0\
    );
\group_cnt[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9AAAAA"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[5]\,
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[3]\,
      I4 => \stage_cnt_reg_n_0_[2]\,
      O => \group_cnt[7]_i_5_n_0\
    );
\group_cnt[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9AAAA"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[4]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[1]\,
      I3 => \stage_cnt_reg_n_0_[3]\,
      I4 => \stage_cnt_reg_n_0_[2]\,
      O => \group_cnt[7]_i_6_n_0\
    );
\group_cnt[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9AAAAAA"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[3]\,
      I1 => \stage_cnt_reg_n_0_[2]\,
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \stage_cnt_reg_n_0_[1]\,
      I4 => \^stage_cnt_reg[0]_0\(0),
      O => \group_cnt[7]_i_7_n_0\
    );
\group_cnt[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[2]\,
      I1 => \stage_cnt_reg_n_0_[2]\,
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \stage_cnt_reg_n_0_[1]\,
      I4 => \^stage_cnt_reg[0]_0\(0),
      O => \group_cnt[7]_i_8_n_0\
    );
\group_cnt[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA9A"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[1]\,
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[2]\,
      I4 => \stage_cnt_reg_n_0_[3]\,
      O => \group_cnt[7]_i_9_n_0\
    );
\group_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => state(0),
      I1 => state2(10),
      I2 => state2(9),
      I3 => group_cnt0(8),
      O => \group_cnt[8]_i_1_n_0\
    );
\group_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0074"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I1 => state(0),
      I2 => fft_start,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      O => group_cnt(0)
    );
\group_cnt[9]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[7]\,
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \stage_cnt_reg_n_0_[2]\,
      I3 => \stage_cnt_reg_n_0_[1]\,
      I4 => \^stage_cnt_reg[0]_0\(0),
      O => \group_cnt[9]_i_10_n_0\
    );
\group_cnt[9]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9AAA"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[6]\,
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \stage_cnt_reg_n_0_[2]\,
      I3 => \stage_cnt_reg_n_0_[1]\,
      I4 => \^stage_cnt_reg[0]_0\(0),
      O => \group_cnt[9]_i_11_n_0\
    );
\group_cnt[9]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9AAAAA"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[5]\,
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[3]\,
      I4 => \stage_cnt_reg_n_0_[2]\,
      O => \group_cnt[9]_i_12_n_0\
    );
\group_cnt[9]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9AAAA"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[4]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[1]\,
      I3 => \stage_cnt_reg_n_0_[3]\,
      I4 => \stage_cnt_reg_n_0_[2]\,
      O => \group_cnt[9]_i_13_n_0\
    );
\group_cnt[9]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9AAAAAA"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[3]\,
      I1 => \stage_cnt_reg_n_0_[2]\,
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \stage_cnt_reg_n_0_[1]\,
      I4 => \^stage_cnt_reg[0]_0\(0),
      O => \group_cnt[9]_i_14_n_0\
    );
\group_cnt[9]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[2]\,
      I1 => \stage_cnt_reg_n_0_[2]\,
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \stage_cnt_reg_n_0_[1]\,
      I4 => \^stage_cnt_reg[0]_0\(0),
      O => \group_cnt[9]_i_15_n_0\
    );
\group_cnt[9]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA9A"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[1]\,
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[2]\,
      I4 => \stage_cnt_reg_n_0_[3]\,
      O => \group_cnt[9]_i_16_n_0\
    );
\group_cnt[9]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[0]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[1]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      I4 => \stage_cnt_reg_n_0_[3]\,
      O => \group_cnt[9]_i_17_n_0\
    );
\group_cnt[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => state(0),
      I1 => state2(10),
      I2 => state2(9),
      I3 => group_cnt0(9),
      O => \group_cnt[9]_i_2_n_0\
    );
\group_cnt[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9AAA"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[9]\,
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[3]\,
      I4 => \stage_cnt_reg_n_0_[2]\,
      O => \group_cnt[9]_i_6_n_0\
    );
\group_cnt[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[8]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[1]\,
      I3 => \stage_cnt_reg_n_0_[3]\,
      I4 => \stage_cnt_reg_n_0_[2]\,
      O => \group_cnt[9]_i_7_n_0\
    );
\group_cnt[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9AAA"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[9]\,
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => \stage_cnt_reg_n_0_[3]\,
      I4 => \stage_cnt_reg_n_0_[2]\,
      O => \group_cnt[9]_i_8_n_0\
    );
\group_cnt[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[8]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[1]\,
      I3 => \stage_cnt_reg_n_0_[3]\,
      I4 => \stage_cnt_reg_n_0_[2]\,
      O => \group_cnt[9]_i_9_n_0\
    );
\group_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => group_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => \group_cnt[0]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[0]\
    );
\group_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => group_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => \group_cnt[1]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[1]\
    );
\group_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => group_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => \group_cnt[2]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[2]\
    );
\group_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => group_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => \group_cnt[3]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[3]\
    );
\group_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => group_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => \group_cnt[4]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[4]\
    );
\group_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => group_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => \group_cnt[5]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[5]\
    );
\group_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => group_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => \group_cnt[6]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[6]\
    );
\group_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => group_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => \group_cnt[7]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[7]\
    );
\group_cnt_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \group_cnt_reg[7]_i_2_n_0\,
      CO(6) => \group_cnt_reg[7]_i_2_n_1\,
      CO(5) => \group_cnt_reg[7]_i_2_n_2\,
      CO(4) => \group_cnt_reg[7]_i_2_n_3\,
      CO(3) => \group_cnt_reg[7]_i_2_n_4\,
      CO(2) => \group_cnt_reg[7]_i_2_n_5\,
      CO(1) => \group_cnt_reg[7]_i_2_n_6\,
      CO(0) => \group_cnt_reg[7]_i_2_n_7\,
      DI(7) => \group_cnt_reg_n_0_[7]\,
      DI(6) => \group_cnt_reg_n_0_[6]\,
      DI(5) => \group_cnt_reg_n_0_[5]\,
      DI(4) => \group_cnt_reg_n_0_[4]\,
      DI(3) => \group_cnt_reg_n_0_[3]\,
      DI(2) => \group_cnt_reg_n_0_[2]\,
      DI(1) => \group_cnt_reg_n_0_[1]\,
      DI(0) => \group_cnt_reg_n_0_[0]\,
      O(7 downto 0) => group_cnt0(7 downto 0),
      S(7) => \group_cnt[7]_i_3_n_0\,
      S(6) => \group_cnt[7]_i_4_n_0\,
      S(5) => \group_cnt[7]_i_5_n_0\,
      S(4) => \group_cnt[7]_i_6_n_0\,
      S(3) => \group_cnt[7]_i_7_n_0\,
      S(2) => \group_cnt[7]_i_8_n_0\,
      S(1) => \group_cnt[7]_i_9_n_0\,
      S(0) => \group_cnt[7]_i_10_n_0\
    );
\group_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => group_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => \group_cnt[8]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[8]\
    );
\group_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => group_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => \group_cnt[9]_i_2_n_0\,
      Q => \group_cnt_reg_n_0_[9]\
    );
\group_cnt_reg[9]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \group_cnt_reg[9]_i_5_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_group_cnt_reg[9]_i_3_CO_UNCONNECTED\(7 downto 2),
      CO(1) => state2(10),
      CO(0) => \group_cnt_reg[9]_i_3_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \group_cnt_reg_n_0_[9]\,
      DI(0) => \group_cnt_reg_n_0_[8]\,
      O(7 downto 2) => \NLW_group_cnt_reg[9]_i_3_O_UNCONNECTED\(7 downto 2),
      O(1) => state2(9),
      O(0) => \NLW_group_cnt_reg[9]_i_3_O_UNCONNECTED\(0),
      S(7 downto 2) => B"000000",
      S(1) => \group_cnt[9]_i_6_n_0\,
      S(0) => \group_cnt[9]_i_7_n_0\
    );
\group_cnt_reg[9]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => \group_cnt_reg[7]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_group_cnt_reg[9]_i_4_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \group_cnt_reg[9]_i_4_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \group_cnt_reg_n_0_[8]\,
      O(7 downto 2) => \NLW_group_cnt_reg[9]_i_4_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => group_cnt0(9 downto 8),
      S(7 downto 2) => B"000000",
      S(1) => \group_cnt[9]_i_8_n_0\,
      S(0) => \group_cnt[9]_i_9_n_0\
    );
\group_cnt_reg[9]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \group_cnt_reg[9]_i_5_n_0\,
      CO(6) => \group_cnt_reg[9]_i_5_n_1\,
      CO(5) => \group_cnt_reg[9]_i_5_n_2\,
      CO(4) => \group_cnt_reg[9]_i_5_n_3\,
      CO(3) => \group_cnt_reg[9]_i_5_n_4\,
      CO(2) => \group_cnt_reg[9]_i_5_n_5\,
      CO(1) => \group_cnt_reg[9]_i_5_n_6\,
      CO(0) => \group_cnt_reg[9]_i_5_n_7\,
      DI(7) => \group_cnt_reg_n_0_[7]\,
      DI(6) => \group_cnt_reg_n_0_[6]\,
      DI(5) => \group_cnt_reg_n_0_[5]\,
      DI(4) => \group_cnt_reg_n_0_[4]\,
      DI(3) => \group_cnt_reg_n_0_[3]\,
      DI(2) => \group_cnt_reg_n_0_[2]\,
      DI(1) => \group_cnt_reg_n_0_[1]\,
      DI(0) => \group_cnt_reg_n_0_[0]\,
      O(7 downto 0) => \NLW_group_cnt_reg[9]_i_5_O_UNCONNECTED\(7 downto 0),
      S(7) => \group_cnt[9]_i_10_n_0\,
      S(6) => \group_cnt[9]_i_11_n_0\,
      S(5) => \group_cnt[9]_i_12_n_0\,
      S(4) => \group_cnt[9]_i_13_n_0\,
      S(3) => \group_cnt[9]_i_14_n_0\,
      S(2) => \group_cnt[9]_i_15_n_0\,
      S(1) => \group_cnt[9]_i_16_n_0\,
      S(0) => \group_cnt[9]_i_17_n_0\
    );
ram_0_re_reg_bram_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAB030300AA00"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_10,
      I1 => ram_1_im_reg_bram_0,
      I2 => ram_1_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(8),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(8),
      O => \fft_b_idx_reg[0]_rep__0_0\(8)
    );
ram_0_re_reg_bram_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_8,
      I1 => ram_0_im_reg_bram_0_0,
      I2 => addr_0_A0(8),
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => addr_0_A00_in(8),
      O => \fft_b_idx_reg[0]_rep__0\(8)
    );
ram_0_re_reg_bram_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_7,
      I1 => ram_0_im_reg_bram_0_0,
      I2 => addr_0_A0(7),
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => addr_0_A00_in(7),
      O => \fft_b_idx_reg[0]_rep__0\(7)
    );
ram_0_re_reg_bram_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_6,
      I1 => ram_0_im_reg_bram_0_0,
      I2 => addr_0_A0(6),
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => addr_0_A00_in(6),
      O => \fft_b_idx_reg[0]_rep__0\(6)
    );
ram_0_re_reg_bram_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_5,
      I1 => ram_0_im_reg_bram_0_0,
      I2 => addr_0_A0(5),
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => addr_0_A00_in(5),
      O => \fft_b_idx_reg[0]_rep__0\(5)
    );
ram_0_re_reg_bram_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_4,
      I1 => ram_0_im_reg_bram_0_0,
      I2 => addr_0_A0(4),
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => addr_0_A00_in(4),
      O => \fft_b_idx_reg[0]_rep__0\(4)
    );
ram_0_re_reg_bram_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_3,
      I1 => ram_0_im_reg_bram_0_0,
      I2 => addr_0_A0(3),
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => addr_0_A00_in(3),
      O => \fft_b_idx_reg[0]_rep__0\(3)
    );
ram_0_re_reg_bram_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_2,
      I1 => ram_0_im_reg_bram_0_0,
      I2 => addr_0_A0(2),
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => addr_0_A00_in(2),
      O => \fft_b_idx_reg[0]_rep__0\(2)
    );
ram_0_re_reg_bram_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_1,
      I1 => ram_0_im_reg_bram_0_0,
      I2 => addr_0_A0(1),
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => addr_0_A00_in(1),
      O => \fft_b_idx_reg[0]_rep__0\(1)
    );
ram_0_re_reg_bram_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEAEAEA00"
    )
        port map (
      I0 => ram_0_im_reg_bram_0,
      I1 => ram_0_im_reg_bram_0_0,
      I2 => addr_0_A0(0),
      I3 => ram_1_im_reg_bram_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => addr_0_A00_in(0),
      O => \fft_b_idx_reg[0]_rep__0\(0)
    );
ram_0_re_reg_bram_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAB030300AA00"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_10,
      I1 => ram_1_im_reg_bram_0,
      I2 => ram_1_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(7),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(7),
      O => \fft_b_idx_reg[0]_rep__0_0\(7)
    );
ram_0_re_reg_bram_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAB030300AA00"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_10,
      I1 => ram_1_im_reg_bram_0,
      I2 => ram_1_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(6),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(6),
      O => \fft_b_idx_reg[0]_rep__0_0\(6)
    );
ram_0_re_reg_bram_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAB030300AA00"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_10,
      I1 => ram_1_im_reg_bram_0,
      I2 => ram_1_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(5),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(5),
      O => \fft_b_idx_reg[0]_rep__0_0\(5)
    );
ram_0_re_reg_bram_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAB030300AA00"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_10,
      I1 => ram_1_im_reg_bram_0,
      I2 => ram_1_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(4),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(4),
      O => \fft_b_idx_reg[0]_rep__0_0\(4)
    );
ram_0_re_reg_bram_0_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000011100000"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_11(0),
      I1 => ram_0_im_reg_bram_0_11(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => valid_d2,
      I5 => \^stage_cnt_reg[0]_0\(0),
      O => WEA(0)
    );
ram_0_re_reg_bram_0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAEAAAEAAC0C0"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_9,
      I1 => valid_d2,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => ram_0_im_reg_bram_0_0,
      I4 => ram_1_im_reg_bram_0_0,
      I5 => ram_1_im_reg_bram_0,
      O => WEBWE(0)
    );
ram_0_re_reg_bram_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAB030300AA00"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_10,
      I1 => ram_1_im_reg_bram_0,
      I2 => ram_1_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(3),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(3),
      O => \fft_b_idx_reg[0]_rep__0_0\(3)
    );
ram_0_re_reg_bram_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAB030300AA00"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_10,
      I1 => ram_1_im_reg_bram_0,
      I2 => ram_1_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(2),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(2),
      O => \fft_b_idx_reg[0]_rep__0_0\(2)
    );
ram_0_re_reg_bram_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAB030300AA00"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_10,
      I1 => ram_1_im_reg_bram_0,
      I2 => ram_1_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(1),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(1),
      O => \fft_b_idx_reg[0]_rep__0_0\(1)
    );
ram_0_re_reg_bram_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAB030300AA00"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_10,
      I1 => ram_1_im_reg_bram_0,
      I2 => ram_1_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(0),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(0),
      O => \fft_b_idx_reg[0]_rep__0_0\(0)
    );
ram_1_re_reg_bram_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AE0C0C00A200"
    )
        port map (
      I0 => ram_1_im_reg_bram_0_1,
      I1 => ram_1_im_reg_bram_0,
      I2 => ram_1_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(8),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(8),
      O => \fft_b_idx_reg[0]_rep__0_1\(8)
    );
ram_1_re_reg_bram_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0AAAAFFC0FFC0"
    )
        port map (
      I0 => addr_0_A00_in(8),
      I1 => ram_1_im_reg_bram_0_1,
      I2 => addr_0_A0(8),
      I3 => ram_1_im_reg_bram_0_10,
      I4 => ram_2_im_reg_bram_0,
      I5 => ram_2_im_reg_bram_0_0,
      O => \fft_b_idx_reg[1]_rep\(8)
    );
ram_1_re_reg_bram_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0AAAAFFC0FFC0"
    )
        port map (
      I0 => addr_0_A00_in(7),
      I1 => ram_1_im_reg_bram_0_1,
      I2 => addr_0_A0(7),
      I3 => ram_1_im_reg_bram_0_9,
      I4 => ram_2_im_reg_bram_0,
      I5 => ram_2_im_reg_bram_0_0,
      O => \fft_b_idx_reg[1]_rep\(7)
    );
ram_1_re_reg_bram_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0AAAAFFC0FFC0"
    )
        port map (
      I0 => addr_0_A00_in(6),
      I1 => ram_1_im_reg_bram_0_1,
      I2 => addr_0_A0(6),
      I3 => ram_1_im_reg_bram_0_8,
      I4 => ram_2_im_reg_bram_0,
      I5 => ram_2_im_reg_bram_0_0,
      O => \fft_b_idx_reg[1]_rep\(6)
    );
ram_1_re_reg_bram_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0AAAAFFC0FFC0"
    )
        port map (
      I0 => addr_0_A00_in(5),
      I1 => ram_1_im_reg_bram_0_1,
      I2 => addr_0_A0(5),
      I3 => ram_1_im_reg_bram_0_7,
      I4 => ram_2_im_reg_bram_0,
      I5 => ram_2_im_reg_bram_0_0,
      O => \fft_b_idx_reg[1]_rep\(5)
    );
ram_1_re_reg_bram_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0AAAAFFC0FFC0"
    )
        port map (
      I0 => addr_0_A00_in(4),
      I1 => ram_1_im_reg_bram_0_1,
      I2 => addr_0_A0(4),
      I3 => ram_1_im_reg_bram_0_6,
      I4 => ram_2_im_reg_bram_0,
      I5 => ram_2_im_reg_bram_0_0,
      O => \fft_b_idx_reg[1]_rep\(4)
    );
ram_1_re_reg_bram_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0AAAAFFC0FFC0"
    )
        port map (
      I0 => addr_0_A00_in(3),
      I1 => ram_1_im_reg_bram_0_1,
      I2 => addr_0_A0(3),
      I3 => ram_1_im_reg_bram_0_5,
      I4 => ram_2_im_reg_bram_0,
      I5 => ram_2_im_reg_bram_0_0,
      O => \fft_b_idx_reg[1]_rep\(3)
    );
ram_1_re_reg_bram_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0AAAAFFC0FFC0"
    )
        port map (
      I0 => addr_0_A00_in(2),
      I1 => ram_1_im_reg_bram_0_1,
      I2 => addr_0_A0(2),
      I3 => ram_1_im_reg_bram_0_4,
      I4 => ram_2_im_reg_bram_0,
      I5 => ram_2_im_reg_bram_0_0,
      O => \fft_b_idx_reg[1]_rep\(2)
    );
ram_1_re_reg_bram_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0AAAAFFC0FFC0"
    )
        port map (
      I0 => addr_0_A00_in(1),
      I1 => ram_1_im_reg_bram_0_1,
      I2 => addr_0_A0(1),
      I3 => ram_1_im_reg_bram_0_3,
      I4 => ram_2_im_reg_bram_0,
      I5 => ram_2_im_reg_bram_0_0,
      O => \fft_b_idx_reg[1]_rep\(1)
    );
ram_1_re_reg_bram_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0AAAAFFC0FFC0"
    )
        port map (
      I0 => addr_0_A00_in(0),
      I1 => ram_1_im_reg_bram_0_1,
      I2 => addr_0_A0(0),
      I3 => ram_1_im_reg_bram_0_2,
      I4 => ram_2_im_reg_bram_0,
      I5 => ram_2_im_reg_bram_0_0,
      O => \fft_b_idx_reg[1]_rep\(0)
    );
ram_1_re_reg_bram_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AE0C0C00A200"
    )
        port map (
      I0 => ram_1_im_reg_bram_0_1,
      I1 => ram_1_im_reg_bram_0,
      I2 => ram_1_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(7),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(7),
      O => \fft_b_idx_reg[0]_rep__0_1\(7)
    );
ram_1_re_reg_bram_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AE0C0C00A200"
    )
        port map (
      I0 => ram_1_im_reg_bram_0_1,
      I1 => ram_1_im_reg_bram_0,
      I2 => ram_1_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(6),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(6),
      O => \fft_b_idx_reg[0]_rep__0_1\(6)
    );
ram_1_re_reg_bram_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AE0C0C00A200"
    )
        port map (
      I0 => ram_1_im_reg_bram_0_1,
      I1 => ram_1_im_reg_bram_0,
      I2 => ram_1_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(5),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(5),
      O => \fft_b_idx_reg[0]_rep__0_1\(5)
    );
ram_1_re_reg_bram_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AE0C0C00A200"
    )
        port map (
      I0 => ram_1_im_reg_bram_0_1,
      I1 => ram_1_im_reg_bram_0,
      I2 => ram_1_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(4),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(4),
      O => \fft_b_idx_reg[0]_rep__0_1\(4)
    );
ram_1_re_reg_bram_0_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000044040000"
    )
        port map (
      I0 => ram_0_im_reg_bram_0_11(1),
      I1 => ram_0_im_reg_bram_0_11(0),
      I2 => ram_1_im_reg_bram_0,
      I3 => ram_1_im_reg_bram_0_0,
      I4 => valid_d2,
      I5 => \^stage_cnt_reg[0]_0\(0),
      O => \fft_a_idx_reg[1]\(0)
    );
ram_1_re_reg_bram_0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAC0C0AEAAAEAA"
    )
        port map (
      I0 => ram_1_im_reg_bram_0_11,
      I1 => valid_d2,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => ram_1_im_reg_bram_0_1,
      I4 => ram_2_im_reg_bram_0,
      I5 => ram_2_im_reg_bram_0_0,
      O => valid_d2_reg(0)
    );
ram_1_re_reg_bram_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AE0C0C00A200"
    )
        port map (
      I0 => ram_1_im_reg_bram_0_1,
      I1 => ram_1_im_reg_bram_0,
      I2 => ram_1_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(3),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(3),
      O => \fft_b_idx_reg[0]_rep__0_1\(3)
    );
ram_1_re_reg_bram_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AE0C0C00A200"
    )
        port map (
      I0 => ram_1_im_reg_bram_0_1,
      I1 => ram_1_im_reg_bram_0,
      I2 => ram_1_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(2),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(2),
      O => \fft_b_idx_reg[0]_rep__0_1\(2)
    );
ram_1_re_reg_bram_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AE0C0C00A200"
    )
        port map (
      I0 => ram_1_im_reg_bram_0_1,
      I1 => ram_1_im_reg_bram_0,
      I2 => ram_1_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(1),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(1),
      O => \fft_b_idx_reg[0]_rep__0_1\(1)
    );
ram_1_re_reg_bram_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AE0C0C00A200"
    )
        port map (
      I0 => ram_1_im_reg_bram_0_1,
      I1 => ram_1_im_reg_bram_0,
      I2 => ram_1_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(0),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(0),
      O => \fft_b_idx_reg[0]_rep__0_1\(0)
    );
ram_2_re_reg_bram_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AE0C0C00A200"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_2,
      I1 => ram_2_im_reg_bram_0,
      I2 => ram_2_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(8),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(8),
      O => \fft_b_idx_reg[1]_rep_0\(8)
    );
ram_2_re_reg_bram_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAFFEAEAEA00EA"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_10,
      I1 => ram_2_im_reg_bram_0_2,
      I2 => addr_0_A0(8),
      I3 => Q(1),
      I4 => Q(0),
      I5 => addr_0_A00_in(8),
      O => \fft_b_idx_reg[1]\(8)
    );
ram_2_re_reg_bram_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAFFEAEAEA00EA"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_9,
      I1 => ram_2_im_reg_bram_0_2,
      I2 => addr_0_A0(7),
      I3 => Q(1),
      I4 => Q(0),
      I5 => addr_0_A00_in(7),
      O => \fft_b_idx_reg[1]\(7)
    );
ram_2_re_reg_bram_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAFFEAEAEA00EA"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_8,
      I1 => ram_2_im_reg_bram_0_2,
      I2 => addr_0_A0(6),
      I3 => Q(1),
      I4 => Q(0),
      I5 => addr_0_A00_in(6),
      O => \fft_b_idx_reg[1]\(6)
    );
ram_2_re_reg_bram_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAFFEAEAEA00EA"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_7,
      I1 => ram_2_im_reg_bram_0_2,
      I2 => addr_0_A0(5),
      I3 => Q(1),
      I4 => Q(0),
      I5 => addr_0_A00_in(5),
      O => \fft_b_idx_reg[1]\(5)
    );
ram_2_re_reg_bram_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAFFEAEAEA00EA"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_6,
      I1 => ram_2_im_reg_bram_0_2,
      I2 => addr_0_A0(4),
      I3 => Q(1),
      I4 => Q(0),
      I5 => addr_0_A00_in(4),
      O => \fft_b_idx_reg[1]\(4)
    );
ram_2_re_reg_bram_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAFFEAEAEA00EA"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_5,
      I1 => ram_2_im_reg_bram_0_2,
      I2 => addr_0_A0(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => addr_0_A00_in(3),
      O => \fft_b_idx_reg[1]\(3)
    );
ram_2_re_reg_bram_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAFFEAEAEA00EA"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_4,
      I1 => ram_2_im_reg_bram_0_2,
      I2 => addr_0_A0(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => addr_0_A00_in(2),
      O => \fft_b_idx_reg[1]\(2)
    );
ram_2_re_reg_bram_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAFFEAEAEA00EA"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_3,
      I1 => ram_2_im_reg_bram_0_2,
      I2 => addr_0_A0(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => addr_0_A00_in(1),
      O => \fft_b_idx_reg[1]\(1)
    );
ram_2_re_reg_bram_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAFFEAEAEA00EA"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_1,
      I1 => ram_2_im_reg_bram_0_2,
      I2 => addr_0_A0(0),
      I3 => Q(1),
      I4 => Q(0),
      I5 => addr_0_A00_in(0),
      O => \fft_b_idx_reg[1]\(0)
    );
ram_2_re_reg_bram_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AE0C0C00A200"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_2,
      I1 => ram_2_im_reg_bram_0,
      I2 => ram_2_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(7),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(7),
      O => \fft_b_idx_reg[1]_rep_0\(7)
    );
ram_2_re_reg_bram_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AE0C0C00A200"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_2,
      I1 => ram_2_im_reg_bram_0,
      I2 => ram_2_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(6),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(6),
      O => \fft_b_idx_reg[1]_rep_0\(6)
    );
ram_2_re_reg_bram_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AE0C0C00A200"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_2,
      I1 => ram_2_im_reg_bram_0,
      I2 => ram_2_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(5),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(5),
      O => \fft_b_idx_reg[1]_rep_0\(5)
    );
ram_2_re_reg_bram_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AE0C0C00A200"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_2,
      I1 => ram_2_im_reg_bram_0,
      I2 => ram_2_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(4),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(4),
      O => \fft_b_idx_reg[1]_rep_0\(4)
    );
ram_2_re_reg_bram_0_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0000044040000"
    )
        port map (
      I0 => D(0),
      I1 => D(1),
      I2 => ram_2_im_reg_bram_0,
      I3 => ram_2_im_reg_bram_0_0,
      I4 => valid_d2,
      I5 => \^stage_cnt_reg[0]_0\(0),
      O => \fft_a_idx_reg[0]_rep\(0)
    );
ram_2_re_reg_bram_0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAEAAC0C0AEAA"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_11,
      I1 => valid_d2,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => ram_2_im_reg_bram_0_2,
      I4 => ram_2_im_reg_bram_0,
      I5 => ram_2_im_reg_bram_0_0,
      O => valid_d2_reg_0(0)
    );
ram_2_re_reg_bram_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AE0C0C00A200"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_2,
      I1 => ram_2_im_reg_bram_0,
      I2 => ram_2_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(3),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(3),
      O => \fft_b_idx_reg[1]_rep_0\(3)
    );
ram_2_re_reg_bram_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AE0C0C00A200"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_2,
      I1 => ram_2_im_reg_bram_0,
      I2 => ram_2_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(2),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(2),
      O => \fft_b_idx_reg[1]_rep_0\(2)
    );
ram_2_re_reg_bram_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AE0C0C00A200"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_2,
      I1 => ram_2_im_reg_bram_0,
      I2 => ram_2_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(1),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(1),
      O => \fft_b_idx_reg[1]_rep_0\(1)
    );
ram_2_re_reg_bram_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEA2AE0C0C00A200"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_2,
      I1 => ram_2_im_reg_bram_0,
      I2 => ram_2_im_reg_bram_0_0,
      I3 => ram_3_im_reg_bram_0_9(0),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(0),
      O => \fft_b_idx_reg[1]_rep_0\(0)
    );
ram_3_re_reg_bram_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAC0C0002A00"
    )
        port map (
      I0 => ram_3_im_reg_bram_0,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_3_im_reg_bram_0_9(8),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(8),
      O => ADDRARDADDR(8)
    );
ram_3_re_reg_bram_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFC0FFC0FFC0"
    )
        port map (
      I0 => addr_0_A00_in(8),
      I1 => ram_3_im_reg_bram_0,
      I2 => addr_0_A0(8),
      I3 => ram_3_im_reg_bram_0_8,
      I4 => Q(0),
      I5 => Q(1),
      O => ADDRBWRADDR(8)
    );
ram_3_re_reg_bram_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFC0FFC0FFC0"
    )
        port map (
      I0 => addr_0_A00_in(7),
      I1 => ram_3_im_reg_bram_0,
      I2 => addr_0_A0(7),
      I3 => ram_3_im_reg_bram_0_7,
      I4 => Q(0),
      I5 => Q(1),
      O => ADDRBWRADDR(7)
    );
ram_3_re_reg_bram_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFC0FFC0FFC0"
    )
        port map (
      I0 => addr_0_A00_in(6),
      I1 => ram_3_im_reg_bram_0,
      I2 => addr_0_A0(6),
      I3 => ram_3_im_reg_bram_0_6,
      I4 => Q(0),
      I5 => Q(1),
      O => ADDRBWRADDR(6)
    );
ram_3_re_reg_bram_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFC0FFC0FFC0"
    )
        port map (
      I0 => addr_0_A00_in(5),
      I1 => ram_3_im_reg_bram_0,
      I2 => addr_0_A0(5),
      I3 => ram_3_im_reg_bram_0_5,
      I4 => Q(0),
      I5 => Q(1),
      O => ADDRBWRADDR(5)
    );
ram_3_re_reg_bram_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFC0FFC0FFC0"
    )
        port map (
      I0 => addr_0_A00_in(4),
      I1 => ram_3_im_reg_bram_0,
      I2 => addr_0_A0(4),
      I3 => ram_3_im_reg_bram_0_4,
      I4 => Q(0),
      I5 => Q(1),
      O => ADDRBWRADDR(4)
    );
ram_3_re_reg_bram_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFC0FFC0FFC0"
    )
        port map (
      I0 => addr_0_A00_in(3),
      I1 => ram_3_im_reg_bram_0,
      I2 => addr_0_A0(3),
      I3 => ram_3_im_reg_bram_0_3,
      I4 => Q(0),
      I5 => Q(1),
      O => ADDRBWRADDR(3)
    );
ram_3_re_reg_bram_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFC0FFC0FFC0"
    )
        port map (
      I0 => addr_0_A00_in(2),
      I1 => ram_3_im_reg_bram_0,
      I2 => addr_0_A0(2),
      I3 => ram_3_im_reg_bram_0_2,
      I4 => Q(0),
      I5 => Q(1),
      O => ADDRBWRADDR(2)
    );
ram_3_re_reg_bram_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFC0FFC0FFC0"
    )
        port map (
      I0 => addr_0_A00_in(1),
      I1 => ram_3_im_reg_bram_0,
      I2 => addr_0_A0(1),
      I3 => ram_3_im_reg_bram_0_1,
      I4 => Q(0),
      I5 => Q(1),
      O => ADDRBWRADDR(1)
    );
ram_3_re_reg_bram_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFC0FFC0FFC0"
    )
        port map (
      I0 => addr_0_A00_in(0),
      I1 => ram_3_im_reg_bram_0,
      I2 => addr_0_A0(0),
      I3 => ram_3_im_reg_bram_0_0,
      I4 => Q(0),
      I5 => Q(1),
      O => ADDRBWRADDR(0)
    );
ram_3_re_reg_bram_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAC0C0002A00"
    )
        port map (
      I0 => ram_3_im_reg_bram_0,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_3_im_reg_bram_0_9(7),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(7),
      O => ADDRARDADDR(7)
    );
ram_3_re_reg_bram_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAC0C0002A00"
    )
        port map (
      I0 => ram_3_im_reg_bram_0,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_3_im_reg_bram_0_9(6),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(6),
      O => ADDRARDADDR(6)
    );
ram_3_re_reg_bram_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAC0C0002A00"
    )
        port map (
      I0 => ram_3_im_reg_bram_0,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_3_im_reg_bram_0_9(5),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(5),
      O => ADDRARDADDR(5)
    );
ram_3_re_reg_bram_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAC0C0002A00"
    )
        port map (
      I0 => ram_3_im_reg_bram_0,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_3_im_reg_bram_0_9(4),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(4),
      O => ADDRARDADDR(4)
    );
ram_3_re_reg_bram_0_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000000008880000"
    )
        port map (
      I0 => D(0),
      I1 => D(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => valid_d2,
      I5 => \^stage_cnt_reg[0]_0\(0),
      O => \fft_a_idx_reg[0]_rep_0\(0)
    );
ram_3_re_reg_bram_0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0AEAAAEAAAEAA"
    )
        port map (
      I0 => ram_3_im_reg_bram_0_10,
      I1 => valid_d2,
      I2 => \^stage_cnt_reg[0]_0\(0),
      I3 => ram_3_im_reg_bram_0,
      I4 => Q(0),
      I5 => Q(1),
      O => valid_d2_reg_1(0)
    );
ram_3_re_reg_bram_0_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_12(8),
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \^addr_a\(8),
      O => addr_0_A00_in(8)
    );
ram_3_re_reg_bram_0_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^addr_a\(8),
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => ram_2_im_reg_bram_0_12(8),
      O => addr_0_A0(8)
    );
ram_3_re_reg_bram_0_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_12(7),
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \^addr_a\(7),
      O => addr_0_A00_in(7)
    );
ram_3_re_reg_bram_0_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^addr_a\(7),
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => ram_2_im_reg_bram_0_12(7),
      O => addr_0_A0(7)
    );
ram_3_re_reg_bram_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAC0C0002A00"
    )
        port map (
      I0 => ram_3_im_reg_bram_0,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_3_im_reg_bram_0_9(3),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(3),
      O => ADDRARDADDR(3)
    );
ram_3_re_reg_bram_0_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_12(6),
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \^addr_a\(6),
      O => addr_0_A00_in(6)
    );
ram_3_re_reg_bram_0_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^addr_a\(6),
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => ram_2_im_reg_bram_0_12(6),
      O => addr_0_A0(6)
    );
ram_3_re_reg_bram_0_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_12(5),
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \^addr_a\(5),
      O => addr_0_A00_in(5)
    );
ram_3_re_reg_bram_0_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^addr_a\(5),
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => ram_2_im_reg_bram_0_12(5),
      O => addr_0_A0(5)
    );
ram_3_re_reg_bram_0_i_66: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_12(4),
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \^addr_a\(4),
      O => addr_0_A00_in(4)
    );
ram_3_re_reg_bram_0_i_67: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^addr_a\(4),
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => ram_2_im_reg_bram_0_12(4),
      O => addr_0_A0(4)
    );
ram_3_re_reg_bram_0_i_69: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_12(3),
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \^addr_a\(3),
      O => addr_0_A00_in(3)
    );
ram_3_re_reg_bram_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAC0C0002A00"
    )
        port map (
      I0 => ram_3_im_reg_bram_0,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_3_im_reg_bram_0_9(2),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(2),
      O => ADDRARDADDR(2)
    );
ram_3_re_reg_bram_0_i_70: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^addr_a\(3),
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => ram_2_im_reg_bram_0_12(3),
      O => addr_0_A0(3)
    );
ram_3_re_reg_bram_0_i_72: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_12(2),
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \^addr_a\(2),
      O => addr_0_A00_in(2)
    );
ram_3_re_reg_bram_0_i_73: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^addr_a\(2),
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => ram_2_im_reg_bram_0_12(2),
      O => addr_0_A0(2)
    );
ram_3_re_reg_bram_0_i_75: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_12(1),
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \^addr_a\(1),
      O => addr_0_A00_in(1)
    );
ram_3_re_reg_bram_0_i_76: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^addr_a\(1),
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => ram_2_im_reg_bram_0_12(1),
      O => addr_0_A0(1)
    );
ram_3_re_reg_bram_0_i_78: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_2_im_reg_bram_0_12(0),
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \^addr_a\(0),
      O => addr_0_A00_in(0)
    );
ram_3_re_reg_bram_0_i_79: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^addr_a\(0),
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => ram_2_im_reg_bram_0_12(0),
      O => addr_0_A0(0)
    );
ram_3_re_reg_bram_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAC0C0002A00"
    )
        port map (
      I0 => ram_3_im_reg_bram_0,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_3_im_reg_bram_0_9(1),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(1),
      O => ADDRARDADDR(1)
    );
ram_3_re_reg_bram_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAC0C0002A00"
    )
        port map (
      I0 => ram_3_im_reg_bram_0,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_3_im_reg_bram_0_9(0),
      I4 => \^stage_cnt_reg[0]_0\(0),
      I5 => \^addr_b\(0),
      O => ADDRARDADDR(0)
    );
rom_out_W_re_reg_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAAA0000CCCC0"
    )
        port map (
      I0 => rom_out_W_re_reg_reg_i_9_n_0,
      I1 => rom_out_W_re_reg_reg_i_10_n_0,
      I2 => \stage_cnt_reg_n_0_[1]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      I4 => \stage_cnt_reg_n_0_[3]\,
      I5 => \^stage_cnt_reg[0]_0\(0),
      O => \stage_cnt_reg[1]_0\(7)
    );
rom_out_W_re_reg_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFA0A0C0CFA0A"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[6]\,
      I1 => \bfly_cnt_reg_n_0_[2]\,
      I2 => \stage_cnt_reg_n_0_[1]\,
      I3 => \bfly_cnt_reg_n_0_[0]\,
      I4 => \stage_cnt_reg_n_0_[2]\,
      I5 => \bfly_cnt_reg_n_0_[4]\,
      O => rom_out_W_re_reg_reg_i_10_n_0
    );
rom_out_W_re_reg_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[3]\,
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \bfly_cnt_reg_n_0_[1]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      I4 => \bfly_cnt_reg_n_0_[5]\,
      O => rom_out_W_re_reg_reg_i_11_n_0
    );
rom_out_W_re_reg_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[2]\,
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \bfly_cnt_reg_n_0_[0]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      I4 => \bfly_cnt_reg_n_0_[4]\,
      O => rom_out_W_re_reg_reg_i_12_n_0
    );
rom_out_W_re_reg_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A00C"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[1]\,
      I1 => \bfly_cnt_reg_n_0_[3]\,
      I2 => \stage_cnt_reg_n_0_[2]\,
      I3 => \stage_cnt_reg_n_0_[1]\,
      O => rom_out_W_re_reg_reg_i_13_n_0
    );
rom_out_W_re_reg_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A00C"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[0]\,
      I1 => \bfly_cnt_reg_n_0_[2]\,
      I2 => \stage_cnt_reg_n_0_[2]\,
      I3 => \stage_cnt_reg_n_0_[1]\,
      O => rom_out_W_re_reg_reg_i_14_n_0
    );
rom_out_W_re_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAAA0000CCCC0"
    )
        port map (
      I0 => rom_out_W_re_reg_reg_i_10_n_0,
      I1 => rom_out_W_re_reg_reg_i_11_n_0,
      I2 => \stage_cnt_reg_n_0_[1]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      I4 => \stage_cnt_reg_n_0_[3]\,
      I5 => \^stage_cnt_reg[0]_0\(0),
      O => \stage_cnt_reg[1]_0\(6)
    );
rom_out_W_re_reg_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAAA0000CCCC0"
    )
        port map (
      I0 => rom_out_W_re_reg_reg_i_11_n_0,
      I1 => rom_out_W_re_reg_reg_i_12_n_0,
      I2 => \stage_cnt_reg_n_0_[1]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      I4 => \stage_cnt_reg_n_0_[3]\,
      I5 => \^stage_cnt_reg[0]_0\(0),
      O => \stage_cnt_reg[1]_0\(5)
    );
rom_out_W_re_reg_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAAA0000CCCC0"
    )
        port map (
      I0 => rom_out_W_re_reg_reg_i_12_n_0,
      I1 => rom_out_W_re_reg_reg_i_13_n_0,
      I2 => \stage_cnt_reg_n_0_[1]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      I4 => \stage_cnt_reg_n_0_[3]\,
      I5 => \^stage_cnt_reg[0]_0\(0),
      O => \stage_cnt_reg[1]_0\(4)
    );
rom_out_W_re_reg_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAAA0000CCCC0"
    )
        port map (
      I0 => rom_out_W_re_reg_reg_i_13_n_0,
      I1 => rom_out_W_re_reg_reg_i_14_n_0,
      I2 => \stage_cnt_reg_n_0_[1]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      I4 => \stage_cnt_reg_n_0_[3]\,
      I5 => \^stage_cnt_reg[0]_0\(0),
      O => \stage_cnt_reg[1]_0\(3)
    );
rom_out_W_re_reg_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202A8A803000000"
    )
        port map (
      I0 => rom_out_W_re_reg_reg_i_14_n_0,
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \stage_cnt_reg_n_0_[2]\,
      I3 => \bfly_cnt_reg_n_0_[1]\,
      I4 => \stage_cnt_reg_n_0_[3]\,
      I5 => \^stage_cnt_reg[0]_0\(0),
      O => \stage_cnt_reg[1]_0\(2)
    );
rom_out_W_re_reg_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202000003000000"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[1]\,
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \stage_cnt_reg_n_0_[2]\,
      I3 => \bfly_cnt_reg_n_0_[0]\,
      I4 => \stage_cnt_reg_n_0_[3]\,
      I5 => \^stage_cnt_reg[0]_0\(0),
      O => \stage_cnt_reg[1]_0\(1)
    );
rom_out_W_re_reg_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^stage_cnt_reg[0]_0\(0),
      I1 => \stage_cnt_reg_n_0_[3]\,
      I2 => \bfly_cnt_reg_n_0_[0]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      I4 => \stage_cnt_reg_n_0_[1]\,
      O => \stage_cnt_reg[1]_0\(0)
    );
rom_out_W_re_reg_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFA0A0C0CFA0A"
    )
        port map (
      I0 => \bfly_cnt_reg_n_0_[7]\,
      I1 => \bfly_cnt_reg_n_0_[3]\,
      I2 => \stage_cnt_reg_n_0_[1]\,
      I3 => \bfly_cnt_reg_n_0_[1]\,
      I4 => \stage_cnt_reg_n_0_[2]\,
      I5 => \bfly_cnt_reg_n_0_[5]\,
      O => rom_out_W_re_reg_reg_i_9_n_0
    );
\stage_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      O => \stage_cnt[0]_i_1_n_0\
    );
\stage_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \stage_cnt_reg_n_0_[1]\,
      I2 => \^stage_cnt_reg[0]_0\(0),
      O => \stage_cnt[1]_i_1_n_0\
    );
\stage_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[1]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \stage_cnt_reg_n_0_[2]\,
      O => \stage_cnt[2]_i_1_n_0\
    );
\stage_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E222"
    )
        port map (
      I0 => fft_start,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => \drain_cnt_reg_n_0_[1]\,
      I3 => state1,
      I4 => state(0),
      O => stage_cnt(0)
    );
\stage_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[2]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[1]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \stage_cnt_reg_n_0_[3]\,
      O => \stage_cnt[3]_i_2_n_0\
    );
\stage_cnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[2]\,
      I1 => \^stage_cnt_reg[0]_0\(0),
      I2 => \stage_cnt_reg_n_0_[1]\,
      I3 => \stage_cnt_reg_n_0_[3]\,
      O => state1
    );
\stage_cnt_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => ACLK,
      CE => stage_cnt(0),
      D => \stage_cnt[0]_i_1_n_0\,
      PRE => \stage_cnt_reg[3]_0\,
      Q => \^stage_cnt_reg[0]_0\(0)
    );
\stage_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => stage_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => \stage_cnt[1]_i_1_n_0\,
      Q => \stage_cnt_reg_n_0_[1]\
    );
\stage_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => stage_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => \stage_cnt[2]_i_1_n_0\,
      Q => \stage_cnt_reg_n_0_[2]\
    );
\stage_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => stage_cnt(0),
      CLR => \stage_cnt_reg[3]_0\,
      D => \stage_cnt[3]_i_2_n_0\,
      Q => \stage_cnt_reg_n_0_[3]\
    );
valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2230FFFF22300000"
    )
        port map (
      I0 => state1,
      I1 => state(0),
      I2 => fft_start,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => valid_i_2_n_0,
      I5 => \^fsm_valid\,
      O => valid_i_1_n_0
    );
valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110FFFF11100000"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]_i_3_n_0\,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => state2(9),
      I3 => state2(10),
      I4 => state(0),
      I5 => valid_i_3_n_0,
      O => valid_i_2_n_0
    );
valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F00FFFF1F000000"
    )
        port map (
      I0 => \stage_cnt_reg_n_0_[2]\,
      I1 => valid_i_4_n_0,
      I2 => \stage_cnt_reg_n_0_[3]\,
      I3 => \drain_cnt_reg_n_0_[1]\,
      I4 => \FSM_sequential_state_reg_n_0_[1]\,
      I5 => fft_start,
      O => valid_i_3_n_0
    );
valid_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^stage_cnt_reg[0]_0\(0),
      I1 => \stage_cnt_reg_n_0_[1]\,
      O => valid_i_4_n_0
    );
valid_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \stage_cnt_reg[3]_0\,
      D => valid_i_1_n_0,
      Q => \^fsm_valid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_windowing_unit is
  port (
    rx_counter0 : out STD_LOGIC;
    win_data_valid : out STD_LOGIC;
    \data_out_addr_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rx_frame_done_reg : out STD_LOGIC;
    \data_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ACLK : in STD_LOGIC;
    \data_in_addr_d2_reg[0]_0\ : in STD_LOGIC;
    mult_res0_i_218_0 : in STD_LOGIC;
    mult_res0_i_232_0 : in STD_LOGIC;
    mult_res0_i_183_0 : in STD_LOGIC;
    mult_res0_i_218_1 : in STD_LOGIC;
    \data_out_reg[15]_1\ : in STD_LOGIC;
    window_type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mult_res0_i_20_0 : in STD_LOGIC;
    mult_res0_i_231_0 : in STD_LOGIC;
    mult_res0_i_183_1 : in STD_LOGIC;
    mult_res0_i_23_0 : in STD_LOGIC;
    mult_res0_i_335_0 : in STD_LOGIC;
    mult_res0_i_128_0 : in STD_LOGIC;
    mult_res0_i_228_0 : in STD_LOGIC;
    mult_res0_i_228_1 : in STD_LOGIC;
    mult_res0_i_283_0 : in STD_LOGIC;
    mult_res0_i_284_0 : in STD_LOGIC;
    mult_res0_i_285_0 : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    rx_input_done : in STD_LOGIC;
    rx_frame_done_reg_0 : in STD_LOGIC;
    rx_frame_done_reg_1 : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_windowing_unit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_windowing_unit is
  signal data_in_addr_d1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data_in_addr_d2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data_in_d1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data_in_valid_d1 : STD_LOGIC;
  signal data_in_valid_d2 : STD_LOGIC;
  signal \^data_out_addr_reg[8]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal mult_res0_i_100_n_0 : STD_LOGIC;
  signal mult_res0_i_101_n_0 : STD_LOGIC;
  signal mult_res0_i_102_n_0 : STD_LOGIC;
  signal mult_res0_i_103_n_0 : STD_LOGIC;
  signal mult_res0_i_104_n_0 : STD_LOGIC;
  signal mult_res0_i_105_n_0 : STD_LOGIC;
  signal mult_res0_i_106_n_0 : STD_LOGIC;
  signal mult_res0_i_107_n_0 : STD_LOGIC;
  signal mult_res0_i_108_n_0 : STD_LOGIC;
  signal mult_res0_i_109_n_0 : STD_LOGIC;
  signal mult_res0_i_110_n_0 : STD_LOGIC;
  signal mult_res0_i_111_n_0 : STD_LOGIC;
  signal mult_res0_i_112_n_0 : STD_LOGIC;
  signal mult_res0_i_113_n_0 : STD_LOGIC;
  signal mult_res0_i_114_n_0 : STD_LOGIC;
  signal mult_res0_i_115_n_0 : STD_LOGIC;
  signal mult_res0_i_116_n_0 : STD_LOGIC;
  signal mult_res0_i_117_n_0 : STD_LOGIC;
  signal mult_res0_i_118_n_0 : STD_LOGIC;
  signal mult_res0_i_119_n_0 : STD_LOGIC;
  signal mult_res0_i_120_n_0 : STD_LOGIC;
  signal mult_res0_i_121_n_0 : STD_LOGIC;
  signal mult_res0_i_122_n_0 : STD_LOGIC;
  signal mult_res0_i_123_n_0 : STD_LOGIC;
  signal mult_res0_i_124_n_0 : STD_LOGIC;
  signal mult_res0_i_125_n_0 : STD_LOGIC;
  signal mult_res0_i_126_n_0 : STD_LOGIC;
  signal mult_res0_i_127_n_0 : STD_LOGIC;
  signal mult_res0_i_128_n_0 : STD_LOGIC;
  signal mult_res0_i_129_n_0 : STD_LOGIC;
  signal mult_res0_i_130_n_0 : STD_LOGIC;
  signal mult_res0_i_131_n_0 : STD_LOGIC;
  signal mult_res0_i_132_n_0 : STD_LOGIC;
  signal mult_res0_i_133_n_0 : STD_LOGIC;
  signal mult_res0_i_134_n_0 : STD_LOGIC;
  signal mult_res0_i_135_n_0 : STD_LOGIC;
  signal mult_res0_i_136_n_0 : STD_LOGIC;
  signal mult_res0_i_137_n_0 : STD_LOGIC;
  signal mult_res0_i_138_n_0 : STD_LOGIC;
  signal mult_res0_i_139_n_0 : STD_LOGIC;
  signal mult_res0_i_140_n_0 : STD_LOGIC;
  signal mult_res0_i_141_n_0 : STD_LOGIC;
  signal mult_res0_i_142_n_0 : STD_LOGIC;
  signal mult_res0_i_143_n_0 : STD_LOGIC;
  signal mult_res0_i_144_n_0 : STD_LOGIC;
  signal mult_res0_i_145_n_0 : STD_LOGIC;
  signal mult_res0_i_146_n_0 : STD_LOGIC;
  signal mult_res0_i_147_n_0 : STD_LOGIC;
  signal mult_res0_i_148_n_0 : STD_LOGIC;
  signal mult_res0_i_149_n_0 : STD_LOGIC;
  signal mult_res0_i_150_n_0 : STD_LOGIC;
  signal mult_res0_i_151_n_0 : STD_LOGIC;
  signal mult_res0_i_152_n_0 : STD_LOGIC;
  signal mult_res0_i_153_n_0 : STD_LOGIC;
  signal mult_res0_i_154_n_0 : STD_LOGIC;
  signal mult_res0_i_155_n_0 : STD_LOGIC;
  signal mult_res0_i_156_n_0 : STD_LOGIC;
  signal mult_res0_i_157_n_0 : STD_LOGIC;
  signal mult_res0_i_158_n_0 : STD_LOGIC;
  signal mult_res0_i_159_n_0 : STD_LOGIC;
  signal mult_res0_i_160_n_0 : STD_LOGIC;
  signal mult_res0_i_161_n_0 : STD_LOGIC;
  signal mult_res0_i_162_n_0 : STD_LOGIC;
  signal mult_res0_i_163_n_0 : STD_LOGIC;
  signal mult_res0_i_164_n_0 : STD_LOGIC;
  signal mult_res0_i_165_n_0 : STD_LOGIC;
  signal mult_res0_i_166_n_0 : STD_LOGIC;
  signal mult_res0_i_167_n_0 : STD_LOGIC;
  signal mult_res0_i_168_n_0 : STD_LOGIC;
  signal mult_res0_i_169_n_0 : STD_LOGIC;
  signal mult_res0_i_170_n_0 : STD_LOGIC;
  signal mult_res0_i_171_n_0 : STD_LOGIC;
  signal mult_res0_i_172_n_0 : STD_LOGIC;
  signal mult_res0_i_173_n_0 : STD_LOGIC;
  signal mult_res0_i_174_n_0 : STD_LOGIC;
  signal mult_res0_i_175_n_0 : STD_LOGIC;
  signal mult_res0_i_176_n_0 : STD_LOGIC;
  signal mult_res0_i_177_n_0 : STD_LOGIC;
  signal mult_res0_i_178_n_0 : STD_LOGIC;
  signal mult_res0_i_179_n_0 : STD_LOGIC;
  signal mult_res0_i_17_n_0 : STD_LOGIC;
  signal mult_res0_i_180_n_0 : STD_LOGIC;
  signal mult_res0_i_181_n_0 : STD_LOGIC;
  signal mult_res0_i_182_n_0 : STD_LOGIC;
  signal mult_res0_i_183_n_0 : STD_LOGIC;
  signal mult_res0_i_184_n_0 : STD_LOGIC;
  signal mult_res0_i_185_n_0 : STD_LOGIC;
  signal mult_res0_i_186_n_0 : STD_LOGIC;
  signal mult_res0_i_187_n_0 : STD_LOGIC;
  signal mult_res0_i_188_n_0 : STD_LOGIC;
  signal mult_res0_i_189_n_0 : STD_LOGIC;
  signal mult_res0_i_18_n_0 : STD_LOGIC;
  signal mult_res0_i_190_n_0 : STD_LOGIC;
  signal mult_res0_i_191_n_0 : STD_LOGIC;
  signal mult_res0_i_192_n_0 : STD_LOGIC;
  signal mult_res0_i_193_n_0 : STD_LOGIC;
  signal mult_res0_i_194_n_0 : STD_LOGIC;
  signal mult_res0_i_195_n_0 : STD_LOGIC;
  signal mult_res0_i_196_n_0 : STD_LOGIC;
  signal mult_res0_i_197_n_0 : STD_LOGIC;
  signal mult_res0_i_198_n_0 : STD_LOGIC;
  signal mult_res0_i_199_n_0 : STD_LOGIC;
  signal mult_res0_i_19_n_0 : STD_LOGIC;
  signal mult_res0_i_200_n_0 : STD_LOGIC;
  signal mult_res0_i_201_n_0 : STD_LOGIC;
  signal mult_res0_i_202_n_0 : STD_LOGIC;
  signal mult_res0_i_203_n_0 : STD_LOGIC;
  signal mult_res0_i_204_n_0 : STD_LOGIC;
  signal mult_res0_i_205_n_0 : STD_LOGIC;
  signal mult_res0_i_206_n_0 : STD_LOGIC;
  signal mult_res0_i_207_n_0 : STD_LOGIC;
  signal mult_res0_i_208_n_0 : STD_LOGIC;
  signal mult_res0_i_209_n_0 : STD_LOGIC;
  signal mult_res0_i_20_n_0 : STD_LOGIC;
  signal mult_res0_i_210_n_0 : STD_LOGIC;
  signal mult_res0_i_211_n_0 : STD_LOGIC;
  signal mult_res0_i_212_n_0 : STD_LOGIC;
  signal mult_res0_i_213_n_0 : STD_LOGIC;
  signal mult_res0_i_214_n_0 : STD_LOGIC;
  signal mult_res0_i_215_n_0 : STD_LOGIC;
  signal mult_res0_i_216_n_0 : STD_LOGIC;
  signal mult_res0_i_217_n_0 : STD_LOGIC;
  signal mult_res0_i_218_n_0 : STD_LOGIC;
  signal mult_res0_i_219_n_0 : STD_LOGIC;
  signal mult_res0_i_21_n_0 : STD_LOGIC;
  signal mult_res0_i_220_n_0 : STD_LOGIC;
  signal mult_res0_i_221_n_0 : STD_LOGIC;
  signal mult_res0_i_222_n_0 : STD_LOGIC;
  signal mult_res0_i_223_n_0 : STD_LOGIC;
  signal mult_res0_i_224_n_0 : STD_LOGIC;
  signal mult_res0_i_225_n_0 : STD_LOGIC;
  signal mult_res0_i_226_n_0 : STD_LOGIC;
  signal mult_res0_i_227_n_0 : STD_LOGIC;
  signal mult_res0_i_228_n_0 : STD_LOGIC;
  signal mult_res0_i_229_n_0 : STD_LOGIC;
  signal mult_res0_i_22_n_0 : STD_LOGIC;
  signal mult_res0_i_230_n_0 : STD_LOGIC;
  signal mult_res0_i_231_n_0 : STD_LOGIC;
  signal mult_res0_i_232_n_0 : STD_LOGIC;
  signal mult_res0_i_233_n_0 : STD_LOGIC;
  signal mult_res0_i_234_n_0 : STD_LOGIC;
  signal mult_res0_i_235_n_0 : STD_LOGIC;
  signal mult_res0_i_236_n_0 : STD_LOGIC;
  signal mult_res0_i_237_n_0 : STD_LOGIC;
  signal mult_res0_i_238_n_0 : STD_LOGIC;
  signal mult_res0_i_239_n_0 : STD_LOGIC;
  signal mult_res0_i_23_n_0 : STD_LOGIC;
  signal mult_res0_i_240_n_0 : STD_LOGIC;
  signal mult_res0_i_241_n_0 : STD_LOGIC;
  signal mult_res0_i_242_n_0 : STD_LOGIC;
  signal mult_res0_i_243_n_0 : STD_LOGIC;
  signal mult_res0_i_244_n_0 : STD_LOGIC;
  signal mult_res0_i_245_n_0 : STD_LOGIC;
  signal mult_res0_i_246_n_0 : STD_LOGIC;
  signal mult_res0_i_247_n_0 : STD_LOGIC;
  signal mult_res0_i_248_n_0 : STD_LOGIC;
  signal mult_res0_i_249_n_0 : STD_LOGIC;
  signal mult_res0_i_24_n_0 : STD_LOGIC;
  signal mult_res0_i_250_n_0 : STD_LOGIC;
  signal mult_res0_i_251_n_0 : STD_LOGIC;
  signal mult_res0_i_252_n_0 : STD_LOGIC;
  signal mult_res0_i_253_n_0 : STD_LOGIC;
  signal mult_res0_i_254_n_0 : STD_LOGIC;
  signal mult_res0_i_255_n_0 : STD_LOGIC;
  signal mult_res0_i_256_n_0 : STD_LOGIC;
  signal mult_res0_i_257_n_0 : STD_LOGIC;
  signal mult_res0_i_258_n_0 : STD_LOGIC;
  signal mult_res0_i_259_n_0 : STD_LOGIC;
  signal mult_res0_i_25_n_0 : STD_LOGIC;
  signal mult_res0_i_260_n_0 : STD_LOGIC;
  signal mult_res0_i_261_n_0 : STD_LOGIC;
  signal mult_res0_i_262_n_0 : STD_LOGIC;
  signal mult_res0_i_263_n_0 : STD_LOGIC;
  signal mult_res0_i_264_n_0 : STD_LOGIC;
  signal mult_res0_i_265_n_0 : STD_LOGIC;
  signal mult_res0_i_266_n_0 : STD_LOGIC;
  signal mult_res0_i_267_n_0 : STD_LOGIC;
  signal mult_res0_i_268_n_0 : STD_LOGIC;
  signal mult_res0_i_269_n_0 : STD_LOGIC;
  signal mult_res0_i_26_n_0 : STD_LOGIC;
  signal mult_res0_i_270_n_0 : STD_LOGIC;
  signal mult_res0_i_271_n_0 : STD_LOGIC;
  signal mult_res0_i_272_n_0 : STD_LOGIC;
  signal mult_res0_i_273_n_0 : STD_LOGIC;
  signal mult_res0_i_274_n_0 : STD_LOGIC;
  signal mult_res0_i_275_n_0 : STD_LOGIC;
  signal mult_res0_i_276_n_0 : STD_LOGIC;
  signal mult_res0_i_277_n_0 : STD_LOGIC;
  signal mult_res0_i_278_n_0 : STD_LOGIC;
  signal mult_res0_i_279_n_0 : STD_LOGIC;
  signal mult_res0_i_27_n_0 : STD_LOGIC;
  signal mult_res0_i_280_n_0 : STD_LOGIC;
  signal mult_res0_i_281_n_0 : STD_LOGIC;
  signal mult_res0_i_282_n_0 : STD_LOGIC;
  signal mult_res0_i_283_n_0 : STD_LOGIC;
  signal mult_res0_i_284_n_0 : STD_LOGIC;
  signal mult_res0_i_285_n_0 : STD_LOGIC;
  signal mult_res0_i_286_n_0 : STD_LOGIC;
  signal mult_res0_i_287_n_0 : STD_LOGIC;
  signal mult_res0_i_288_n_0 : STD_LOGIC;
  signal mult_res0_i_289_n_0 : STD_LOGIC;
  signal mult_res0_i_28_n_0 : STD_LOGIC;
  signal mult_res0_i_290_n_0 : STD_LOGIC;
  signal mult_res0_i_291_n_0 : STD_LOGIC;
  signal mult_res0_i_292_n_0 : STD_LOGIC;
  signal mult_res0_i_293_n_0 : STD_LOGIC;
  signal mult_res0_i_294_n_0 : STD_LOGIC;
  signal mult_res0_i_295_n_0 : STD_LOGIC;
  signal mult_res0_i_296_n_0 : STD_LOGIC;
  signal mult_res0_i_297_n_0 : STD_LOGIC;
  signal mult_res0_i_298_n_0 : STD_LOGIC;
  signal mult_res0_i_299_n_0 : STD_LOGIC;
  signal mult_res0_i_29_n_0 : STD_LOGIC;
  signal mult_res0_i_300_n_0 : STD_LOGIC;
  signal mult_res0_i_301_n_0 : STD_LOGIC;
  signal mult_res0_i_302_n_0 : STD_LOGIC;
  signal mult_res0_i_303_n_0 : STD_LOGIC;
  signal mult_res0_i_304_n_0 : STD_LOGIC;
  signal mult_res0_i_305_n_0 : STD_LOGIC;
  signal mult_res0_i_306_n_0 : STD_LOGIC;
  signal mult_res0_i_307_n_0 : STD_LOGIC;
  signal mult_res0_i_308_n_0 : STD_LOGIC;
  signal mult_res0_i_309_n_0 : STD_LOGIC;
  signal mult_res0_i_30_n_0 : STD_LOGIC;
  signal mult_res0_i_310_n_0 : STD_LOGIC;
  signal mult_res0_i_311_n_0 : STD_LOGIC;
  signal mult_res0_i_312_n_0 : STD_LOGIC;
  signal mult_res0_i_313_n_0 : STD_LOGIC;
  signal mult_res0_i_314_n_0 : STD_LOGIC;
  signal mult_res0_i_315_n_0 : STD_LOGIC;
  signal mult_res0_i_316_n_0 : STD_LOGIC;
  signal mult_res0_i_317_n_0 : STD_LOGIC;
  signal mult_res0_i_318_n_0 : STD_LOGIC;
  signal mult_res0_i_319_n_0 : STD_LOGIC;
  signal mult_res0_i_31_n_0 : STD_LOGIC;
  signal mult_res0_i_320_n_0 : STD_LOGIC;
  signal mult_res0_i_321_n_0 : STD_LOGIC;
  signal mult_res0_i_322_n_0 : STD_LOGIC;
  signal mult_res0_i_323_n_0 : STD_LOGIC;
  signal mult_res0_i_324_n_0 : STD_LOGIC;
  signal mult_res0_i_325_n_0 : STD_LOGIC;
  signal mult_res0_i_326_n_0 : STD_LOGIC;
  signal mult_res0_i_327_n_0 : STD_LOGIC;
  signal mult_res0_i_328_n_0 : STD_LOGIC;
  signal mult_res0_i_329_n_0 : STD_LOGIC;
  signal mult_res0_i_32_n_0 : STD_LOGIC;
  signal mult_res0_i_330_n_0 : STD_LOGIC;
  signal mult_res0_i_331_n_0 : STD_LOGIC;
  signal mult_res0_i_332_n_0 : STD_LOGIC;
  signal mult_res0_i_333_n_0 : STD_LOGIC;
  signal mult_res0_i_334_n_0 : STD_LOGIC;
  signal mult_res0_i_335_n_0 : STD_LOGIC;
  signal mult_res0_i_336_n_0 : STD_LOGIC;
  signal mult_res0_i_337_n_0 : STD_LOGIC;
  signal mult_res0_i_338_n_0 : STD_LOGIC;
  signal mult_res0_i_339_n_0 : STD_LOGIC;
  signal mult_res0_i_33_n_0 : STD_LOGIC;
  signal mult_res0_i_340_n_0 : STD_LOGIC;
  signal mult_res0_i_341_n_0 : STD_LOGIC;
  signal mult_res0_i_342_n_0 : STD_LOGIC;
  signal mult_res0_i_343_n_0 : STD_LOGIC;
  signal mult_res0_i_344_n_0 : STD_LOGIC;
  signal mult_res0_i_345_n_0 : STD_LOGIC;
  signal mult_res0_i_346_n_0 : STD_LOGIC;
  signal mult_res0_i_347_n_0 : STD_LOGIC;
  signal mult_res0_i_348_n_0 : STD_LOGIC;
  signal mult_res0_i_349_n_0 : STD_LOGIC;
  signal mult_res0_i_34_n_0 : STD_LOGIC;
  signal mult_res0_i_350_n_0 : STD_LOGIC;
  signal mult_res0_i_351_n_0 : STD_LOGIC;
  signal mult_res0_i_352_n_0 : STD_LOGIC;
  signal mult_res0_i_353_n_0 : STD_LOGIC;
  signal mult_res0_i_354_n_0 : STD_LOGIC;
  signal mult_res0_i_355_n_0 : STD_LOGIC;
  signal mult_res0_i_356_n_0 : STD_LOGIC;
  signal mult_res0_i_357_n_0 : STD_LOGIC;
  signal mult_res0_i_358_n_0 : STD_LOGIC;
  signal mult_res0_i_359_n_0 : STD_LOGIC;
  signal mult_res0_i_35_n_0 : STD_LOGIC;
  signal mult_res0_i_360_n_0 : STD_LOGIC;
  signal mult_res0_i_361_n_0 : STD_LOGIC;
  signal mult_res0_i_362_n_0 : STD_LOGIC;
  signal mult_res0_i_363_n_0 : STD_LOGIC;
  signal mult_res0_i_364_n_0 : STD_LOGIC;
  signal mult_res0_i_365_n_0 : STD_LOGIC;
  signal mult_res0_i_366_n_0 : STD_LOGIC;
  signal mult_res0_i_367_n_0 : STD_LOGIC;
  signal mult_res0_i_368_n_0 : STD_LOGIC;
  signal mult_res0_i_369_n_0 : STD_LOGIC;
  signal mult_res0_i_36_n_0 : STD_LOGIC;
  signal mult_res0_i_370_n_0 : STD_LOGIC;
  signal mult_res0_i_371_n_0 : STD_LOGIC;
  signal mult_res0_i_372_n_0 : STD_LOGIC;
  signal mult_res0_i_373_n_0 : STD_LOGIC;
  signal mult_res0_i_374_n_0 : STD_LOGIC;
  signal mult_res0_i_375_n_0 : STD_LOGIC;
  signal mult_res0_i_376_n_0 : STD_LOGIC;
  signal mult_res0_i_377_n_0 : STD_LOGIC;
  signal mult_res0_i_378_n_0 : STD_LOGIC;
  signal mult_res0_i_379_n_0 : STD_LOGIC;
  signal mult_res0_i_37_n_0 : STD_LOGIC;
  signal mult_res0_i_380_n_0 : STD_LOGIC;
  signal mult_res0_i_381_n_0 : STD_LOGIC;
  signal mult_res0_i_382_n_0 : STD_LOGIC;
  signal mult_res0_i_383_n_0 : STD_LOGIC;
  signal mult_res0_i_384_n_0 : STD_LOGIC;
  signal mult_res0_i_385_n_0 : STD_LOGIC;
  signal mult_res0_i_386_n_0 : STD_LOGIC;
  signal mult_res0_i_387_n_0 : STD_LOGIC;
  signal mult_res0_i_388_n_0 : STD_LOGIC;
  signal mult_res0_i_389_n_0 : STD_LOGIC;
  signal mult_res0_i_38_n_0 : STD_LOGIC;
  signal mult_res0_i_390_n_0 : STD_LOGIC;
  signal mult_res0_i_391_n_0 : STD_LOGIC;
  signal mult_res0_i_392_n_0 : STD_LOGIC;
  signal mult_res0_i_393_n_0 : STD_LOGIC;
  signal mult_res0_i_394_n_0 : STD_LOGIC;
  signal mult_res0_i_395_n_0 : STD_LOGIC;
  signal mult_res0_i_396_n_0 : STD_LOGIC;
  signal mult_res0_i_397_n_0 : STD_LOGIC;
  signal mult_res0_i_398_n_0 : STD_LOGIC;
  signal mult_res0_i_399_n_0 : STD_LOGIC;
  signal mult_res0_i_39_n_0 : STD_LOGIC;
  signal mult_res0_i_400_n_0 : STD_LOGIC;
  signal mult_res0_i_401_n_0 : STD_LOGIC;
  signal mult_res0_i_402_n_0 : STD_LOGIC;
  signal mult_res0_i_403_n_0 : STD_LOGIC;
  signal mult_res0_i_404_n_0 : STD_LOGIC;
  signal mult_res0_i_405_n_0 : STD_LOGIC;
  signal mult_res0_i_406_n_0 : STD_LOGIC;
  signal mult_res0_i_407_n_0 : STD_LOGIC;
  signal mult_res0_i_408_n_0 : STD_LOGIC;
  signal mult_res0_i_409_n_0 : STD_LOGIC;
  signal mult_res0_i_40_n_0 : STD_LOGIC;
  signal mult_res0_i_410_n_0 : STD_LOGIC;
  signal mult_res0_i_411_n_0 : STD_LOGIC;
  signal mult_res0_i_412_n_0 : STD_LOGIC;
  signal mult_res0_i_413_n_0 : STD_LOGIC;
  signal mult_res0_i_414_n_0 : STD_LOGIC;
  signal mult_res0_i_415_n_0 : STD_LOGIC;
  signal mult_res0_i_416_n_0 : STD_LOGIC;
  signal mult_res0_i_417_n_0 : STD_LOGIC;
  signal mult_res0_i_418_n_0 : STD_LOGIC;
  signal mult_res0_i_419_n_0 : STD_LOGIC;
  signal mult_res0_i_41_n_0 : STD_LOGIC;
  signal mult_res0_i_420_n_0 : STD_LOGIC;
  signal mult_res0_i_421_n_0 : STD_LOGIC;
  signal mult_res0_i_422_n_0 : STD_LOGIC;
  signal mult_res0_i_423_n_0 : STD_LOGIC;
  signal mult_res0_i_424_n_0 : STD_LOGIC;
  signal mult_res0_i_425_n_0 : STD_LOGIC;
  signal mult_res0_i_426_n_0 : STD_LOGIC;
  signal mult_res0_i_427_n_0 : STD_LOGIC;
  signal mult_res0_i_428_n_0 : STD_LOGIC;
  signal mult_res0_i_429_n_0 : STD_LOGIC;
  signal mult_res0_i_42_n_0 : STD_LOGIC;
  signal mult_res0_i_430_n_0 : STD_LOGIC;
  signal mult_res0_i_431_n_0 : STD_LOGIC;
  signal mult_res0_i_432_n_0 : STD_LOGIC;
  signal mult_res0_i_433_n_0 : STD_LOGIC;
  signal mult_res0_i_434_n_0 : STD_LOGIC;
  signal mult_res0_i_435_n_0 : STD_LOGIC;
  signal mult_res0_i_436_n_0 : STD_LOGIC;
  signal mult_res0_i_437_n_0 : STD_LOGIC;
  signal mult_res0_i_438_n_0 : STD_LOGIC;
  signal mult_res0_i_439_n_0 : STD_LOGIC;
  signal mult_res0_i_43_n_0 : STD_LOGIC;
  signal mult_res0_i_440_n_0 : STD_LOGIC;
  signal mult_res0_i_441_n_0 : STD_LOGIC;
  signal mult_res0_i_442_n_0 : STD_LOGIC;
  signal mult_res0_i_443_n_0 : STD_LOGIC;
  signal mult_res0_i_444_n_0 : STD_LOGIC;
  signal mult_res0_i_445_n_0 : STD_LOGIC;
  signal mult_res0_i_446_n_0 : STD_LOGIC;
  signal mult_res0_i_447_n_0 : STD_LOGIC;
  signal mult_res0_i_448_n_0 : STD_LOGIC;
  signal mult_res0_i_449_n_0 : STD_LOGIC;
  signal mult_res0_i_44_n_0 : STD_LOGIC;
  signal mult_res0_i_450_n_0 : STD_LOGIC;
  signal mult_res0_i_451_n_0 : STD_LOGIC;
  signal mult_res0_i_452_n_0 : STD_LOGIC;
  signal mult_res0_i_453_n_0 : STD_LOGIC;
  signal mult_res0_i_454_n_0 : STD_LOGIC;
  signal mult_res0_i_455_n_0 : STD_LOGIC;
  signal mult_res0_i_456_n_0 : STD_LOGIC;
  signal mult_res0_i_457_n_0 : STD_LOGIC;
  signal mult_res0_i_458_n_0 : STD_LOGIC;
  signal mult_res0_i_459_n_0 : STD_LOGIC;
  signal mult_res0_i_45_n_0 : STD_LOGIC;
  signal mult_res0_i_460_n_0 : STD_LOGIC;
  signal mult_res0_i_461_n_0 : STD_LOGIC;
  signal mult_res0_i_462_n_0 : STD_LOGIC;
  signal mult_res0_i_463_n_0 : STD_LOGIC;
  signal mult_res0_i_464_n_0 : STD_LOGIC;
  signal mult_res0_i_465_n_0 : STD_LOGIC;
  signal mult_res0_i_466_n_0 : STD_LOGIC;
  signal mult_res0_i_467_n_0 : STD_LOGIC;
  signal mult_res0_i_468_n_0 : STD_LOGIC;
  signal mult_res0_i_469_n_0 : STD_LOGIC;
  signal mult_res0_i_46_n_0 : STD_LOGIC;
  signal mult_res0_i_470_n_0 : STD_LOGIC;
  signal mult_res0_i_471_n_0 : STD_LOGIC;
  signal mult_res0_i_472_n_0 : STD_LOGIC;
  signal mult_res0_i_473_n_0 : STD_LOGIC;
  signal mult_res0_i_474_n_0 : STD_LOGIC;
  signal mult_res0_i_475_n_0 : STD_LOGIC;
  signal mult_res0_i_476_n_0 : STD_LOGIC;
  signal mult_res0_i_477_n_0 : STD_LOGIC;
  signal mult_res0_i_478_n_0 : STD_LOGIC;
  signal mult_res0_i_479_n_0 : STD_LOGIC;
  signal mult_res0_i_47_n_0 : STD_LOGIC;
  signal mult_res0_i_480_n_0 : STD_LOGIC;
  signal mult_res0_i_481_n_0 : STD_LOGIC;
  signal mult_res0_i_482_n_0 : STD_LOGIC;
  signal mult_res0_i_483_n_0 : STD_LOGIC;
  signal mult_res0_i_484_n_0 : STD_LOGIC;
  signal mult_res0_i_485_n_0 : STD_LOGIC;
  signal mult_res0_i_486_n_0 : STD_LOGIC;
  signal mult_res0_i_487_n_0 : STD_LOGIC;
  signal mult_res0_i_488_n_0 : STD_LOGIC;
  signal mult_res0_i_489_n_0 : STD_LOGIC;
  signal mult_res0_i_48_n_0 : STD_LOGIC;
  signal mult_res0_i_490_n_0 : STD_LOGIC;
  signal mult_res0_i_491_n_0 : STD_LOGIC;
  signal mult_res0_i_492_n_0 : STD_LOGIC;
  signal mult_res0_i_493_n_0 : STD_LOGIC;
  signal mult_res0_i_494_n_0 : STD_LOGIC;
  signal mult_res0_i_495_n_0 : STD_LOGIC;
  signal mult_res0_i_496_n_0 : STD_LOGIC;
  signal mult_res0_i_497_n_0 : STD_LOGIC;
  signal mult_res0_i_498_n_0 : STD_LOGIC;
  signal mult_res0_i_499_n_0 : STD_LOGIC;
  signal mult_res0_i_49_n_0 : STD_LOGIC;
  signal mult_res0_i_500_n_0 : STD_LOGIC;
  signal mult_res0_i_501_n_0 : STD_LOGIC;
  signal mult_res0_i_502_n_0 : STD_LOGIC;
  signal mult_res0_i_503_n_0 : STD_LOGIC;
  signal mult_res0_i_504_n_0 : STD_LOGIC;
  signal mult_res0_i_505_n_0 : STD_LOGIC;
  signal mult_res0_i_506_n_0 : STD_LOGIC;
  signal mult_res0_i_507_n_0 : STD_LOGIC;
  signal mult_res0_i_508_n_0 : STD_LOGIC;
  signal mult_res0_i_509_n_0 : STD_LOGIC;
  signal mult_res0_i_50_n_0 : STD_LOGIC;
  signal mult_res0_i_510_n_0 : STD_LOGIC;
  signal mult_res0_i_511_n_0 : STD_LOGIC;
  signal mult_res0_i_512_n_0 : STD_LOGIC;
  signal mult_res0_i_513_n_0 : STD_LOGIC;
  signal mult_res0_i_514_n_0 : STD_LOGIC;
  signal mult_res0_i_515_n_0 : STD_LOGIC;
  signal mult_res0_i_516_n_0 : STD_LOGIC;
  signal mult_res0_i_517_n_0 : STD_LOGIC;
  signal mult_res0_i_518_n_0 : STD_LOGIC;
  signal mult_res0_i_519_n_0 : STD_LOGIC;
  signal mult_res0_i_51_n_0 : STD_LOGIC;
  signal mult_res0_i_520_n_0 : STD_LOGIC;
  signal mult_res0_i_521_n_0 : STD_LOGIC;
  signal mult_res0_i_522_n_0 : STD_LOGIC;
  signal mult_res0_i_523_n_0 : STD_LOGIC;
  signal mult_res0_i_524_n_0 : STD_LOGIC;
  signal mult_res0_i_525_n_0 : STD_LOGIC;
  signal mult_res0_i_526_n_0 : STD_LOGIC;
  signal mult_res0_i_527_n_0 : STD_LOGIC;
  signal mult_res0_i_528_n_0 : STD_LOGIC;
  signal mult_res0_i_529_n_0 : STD_LOGIC;
  signal mult_res0_i_52_n_0 : STD_LOGIC;
  signal mult_res0_i_530_n_0 : STD_LOGIC;
  signal mult_res0_i_531_n_0 : STD_LOGIC;
  signal mult_res0_i_532_n_0 : STD_LOGIC;
  signal mult_res0_i_533_n_0 : STD_LOGIC;
  signal mult_res0_i_534_n_0 : STD_LOGIC;
  signal mult_res0_i_535_n_0 : STD_LOGIC;
  signal mult_res0_i_536_n_0 : STD_LOGIC;
  signal mult_res0_i_537_n_0 : STD_LOGIC;
  signal mult_res0_i_538_n_0 : STD_LOGIC;
  signal mult_res0_i_539_n_0 : STD_LOGIC;
  signal mult_res0_i_53_n_0 : STD_LOGIC;
  signal mult_res0_i_540_n_0 : STD_LOGIC;
  signal mult_res0_i_541_n_0 : STD_LOGIC;
  signal mult_res0_i_542_n_0 : STD_LOGIC;
  signal mult_res0_i_543_n_0 : STD_LOGIC;
  signal mult_res0_i_544_n_0 : STD_LOGIC;
  signal mult_res0_i_545_n_0 : STD_LOGIC;
  signal mult_res0_i_546_n_0 : STD_LOGIC;
  signal mult_res0_i_547_n_0 : STD_LOGIC;
  signal mult_res0_i_548_n_0 : STD_LOGIC;
  signal mult_res0_i_549_n_0 : STD_LOGIC;
  signal mult_res0_i_54_n_0 : STD_LOGIC;
  signal mult_res0_i_550_n_0 : STD_LOGIC;
  signal mult_res0_i_551_n_0 : STD_LOGIC;
  signal mult_res0_i_552_n_0 : STD_LOGIC;
  signal mult_res0_i_553_n_0 : STD_LOGIC;
  signal mult_res0_i_554_n_0 : STD_LOGIC;
  signal mult_res0_i_555_n_0 : STD_LOGIC;
  signal mult_res0_i_556_n_0 : STD_LOGIC;
  signal mult_res0_i_557_n_0 : STD_LOGIC;
  signal mult_res0_i_558_n_0 : STD_LOGIC;
  signal mult_res0_i_559_n_0 : STD_LOGIC;
  signal mult_res0_i_55_n_0 : STD_LOGIC;
  signal mult_res0_i_560_n_0 : STD_LOGIC;
  signal mult_res0_i_561_n_0 : STD_LOGIC;
  signal mult_res0_i_562_n_0 : STD_LOGIC;
  signal mult_res0_i_563_n_0 : STD_LOGIC;
  signal mult_res0_i_564_n_0 : STD_LOGIC;
  signal mult_res0_i_565_n_0 : STD_LOGIC;
  signal mult_res0_i_566_n_0 : STD_LOGIC;
  signal mult_res0_i_567_n_0 : STD_LOGIC;
  signal mult_res0_i_568_n_0 : STD_LOGIC;
  signal mult_res0_i_569_n_0 : STD_LOGIC;
  signal mult_res0_i_56_n_0 : STD_LOGIC;
  signal mult_res0_i_570_n_0 : STD_LOGIC;
  signal mult_res0_i_57_n_0 : STD_LOGIC;
  signal mult_res0_i_58_n_0 : STD_LOGIC;
  signal mult_res0_i_59_n_0 : STD_LOGIC;
  signal mult_res0_i_60_n_0 : STD_LOGIC;
  signal mult_res0_i_61_n_0 : STD_LOGIC;
  signal mult_res0_i_62_n_0 : STD_LOGIC;
  signal mult_res0_i_63_n_0 : STD_LOGIC;
  signal mult_res0_i_64_n_0 : STD_LOGIC;
  signal mult_res0_i_65_n_0 : STD_LOGIC;
  signal mult_res0_i_66_n_0 : STD_LOGIC;
  signal mult_res0_i_67_n_0 : STD_LOGIC;
  signal mult_res0_i_68_n_0 : STD_LOGIC;
  signal mult_res0_i_69_n_0 : STD_LOGIC;
  signal mult_res0_i_70_n_0 : STD_LOGIC;
  signal mult_res0_i_71_n_0 : STD_LOGIC;
  signal mult_res0_i_72_n_0 : STD_LOGIC;
  signal mult_res0_i_73_n_0 : STD_LOGIC;
  signal mult_res0_i_74_n_0 : STD_LOGIC;
  signal mult_res0_i_75_n_0 : STD_LOGIC;
  signal mult_res0_i_76_n_0 : STD_LOGIC;
  signal mult_res0_i_77_n_0 : STD_LOGIC;
  signal mult_res0_i_78_n_0 : STD_LOGIC;
  signal mult_res0_i_79_n_0 : STD_LOGIC;
  signal mult_res0_i_80_n_0 : STD_LOGIC;
  signal mult_res0_i_81_n_0 : STD_LOGIC;
  signal mult_res0_i_82_n_0 : STD_LOGIC;
  signal mult_res0_i_83_n_0 : STD_LOGIC;
  signal mult_res0_i_84_n_0 : STD_LOGIC;
  signal mult_res0_i_85_n_0 : STD_LOGIC;
  signal mult_res0_i_86_n_0 : STD_LOGIC;
  signal mult_res0_i_87_n_0 : STD_LOGIC;
  signal mult_res0_i_88_n_0 : STD_LOGIC;
  signal mult_res0_i_89_n_0 : STD_LOGIC;
  signal mult_res0_i_90_n_0 : STD_LOGIC;
  signal mult_res0_i_91_n_0 : STD_LOGIC;
  signal mult_res0_i_92_n_0 : STD_LOGIC;
  signal mult_res0_i_93_n_0 : STD_LOGIC;
  signal mult_res0_i_94_n_0 : STD_LOGIC;
  signal mult_res0_i_95_n_0 : STD_LOGIC;
  signal mult_res0_i_96_n_0 : STD_LOGIC;
  signal mult_res0_i_97_n_0 : STD_LOGIC;
  signal mult_res0_i_98_n_0 : STD_LOGIC;
  signal mult_res0_i_99_n_0 : STD_LOGIC;
  signal mult_res0_n_100 : STD_LOGIC;
  signal mult_res0_n_101 : STD_LOGIC;
  signal mult_res0_n_102 : STD_LOGIC;
  signal mult_res0_n_103 : STD_LOGIC;
  signal mult_res0_n_104 : STD_LOGIC;
  signal mult_res0_n_105 : STD_LOGIC;
  signal mult_res0_n_74 : STD_LOGIC;
  signal mult_res0_n_75 : STD_LOGIC;
  signal mult_res0_n_76 : STD_LOGIC;
  signal mult_res0_n_77 : STD_LOGIC;
  signal mult_res0_n_78 : STD_LOGIC;
  signal mult_res0_n_79 : STD_LOGIC;
  signal mult_res0_n_80 : STD_LOGIC;
  signal mult_res0_n_81 : STD_LOGIC;
  signal mult_res0_n_82 : STD_LOGIC;
  signal mult_res0_n_83 : STD_LOGIC;
  signal mult_res0_n_84 : STD_LOGIC;
  signal mult_res0_n_85 : STD_LOGIC;
  signal mult_res0_n_86 : STD_LOGIC;
  signal mult_res0_n_87 : STD_LOGIC;
  signal mult_res0_n_88 : STD_LOGIC;
  signal mult_res0_n_89 : STD_LOGIC;
  signal mult_res0_n_90 : STD_LOGIC;
  signal mult_res0_n_91 : STD_LOGIC;
  signal mult_res0_n_92 : STD_LOGIC;
  signal mult_res0_n_93 : STD_LOGIC;
  signal mult_res0_n_94 : STD_LOGIC;
  signal mult_res0_n_95 : STD_LOGIC;
  signal mult_res0_n_96 : STD_LOGIC;
  signal mult_res0_n_97 : STD_LOGIC;
  signal mult_res0_n_98 : STD_LOGIC;
  signal mult_res0_n_99 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^rx_counter0\ : STD_LOGIC;
  signal rx_frame_done_i_2_n_0 : STD_LOGIC;
  signal rx_frame_done_i_3_n_0 : STD_LOGIC;
  signal \^win_data_valid\ : STD_LOGIC;
  signal NLW_mult_res0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_res0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_res0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_res0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_res0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_res0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_res0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_res0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_res0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mult_res0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_mult_res0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mult_res0_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \data_out[10]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \data_out[11]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \data_out[12]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \data_out[13]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \data_out[14]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \data_out[15]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \data_out[3]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \data_out[4]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \data_out[5]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \data_out[6]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \data_out[7]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \data_out[8]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \data_out[9]_i_1\ : label is "soft_lutpair102";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of mult_res0 : label is "YES";
  attribute SOFT_HLUTNM of mult_res0_i_155 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of mult_res0_i_156 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of mult_res0_i_157 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of mult_res0_i_158 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of mult_res0_i_159 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of mult_res0_i_160 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of mult_res0_i_161 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of mult_res0_i_162 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of mult_res0_i_163 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of mult_res0_i_164 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of mult_res0_i_167 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of mult_res0_i_168 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of mult_res0_i_169 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of mult_res0_i_170 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of mult_res0_i_171 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of mult_res0_i_172 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of mult_res0_i_191 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of mult_res0_i_192 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of mult_res0_i_195 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of mult_res0_i_196 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of mult_res0_i_207 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of mult_res0_i_212 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of mult_res0_i_55 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of mult_res0_i_56 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of mult_res0_i_68 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of mult_res0_i_69 : label is "soft_lutpair87";
begin
  \data_out_addr_reg[8]_0\(8 downto 0) <= \^data_out_addr_reg[8]_0\(8 downto 0);
  rx_counter0 <= \^rx_counter0\;
  win_data_valid <= \^win_data_valid\;
\data_in_addr_d1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => Q(0),
      Q => data_in_addr_d1(0)
    );
\data_in_addr_d1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => Q(1),
      Q => data_in_addr_d1(1)
    );
\data_in_addr_d1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => Q(2),
      Q => data_in_addr_d1(2)
    );
\data_in_addr_d1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => Q(3),
      Q => data_in_addr_d1(3)
    );
\data_in_addr_d1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => Q(4),
      Q => data_in_addr_d1(4)
    );
\data_in_addr_d1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => Q(5),
      Q => data_in_addr_d1(5)
    );
\data_in_addr_d1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => Q(6),
      Q => data_in_addr_d1(6)
    );
\data_in_addr_d1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => Q(7),
      Q => data_in_addr_d1(7)
    );
\data_in_addr_d1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => Q(8),
      Q => data_in_addr_d1(8)
    );
\data_in_addr_d2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_addr_d1(0),
      Q => data_in_addr_d2(0)
    );
\data_in_addr_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_addr_d1(1),
      Q => data_in_addr_d2(1)
    );
\data_in_addr_d2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_addr_d1(2),
      Q => data_in_addr_d2(2)
    );
\data_in_addr_d2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_addr_d1(3),
      Q => data_in_addr_d2(3)
    );
\data_in_addr_d2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_addr_d1(4),
      Q => data_in_addr_d2(4)
    );
\data_in_addr_d2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_addr_d1(5),
      Q => data_in_addr_d2(5)
    );
\data_in_addr_d2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_addr_d1(6),
      Q => data_in_addr_d2(6)
    );
\data_in_addr_d2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_addr_d1(7),
      Q => data_in_addr_d2(7)
    );
\data_in_addr_d2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_addr_d1(8),
      Q => data_in_addr_d2(8)
    );
\data_in_d1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => S_AXIS_TDATA(0),
      Q => data_in_d1(0)
    );
\data_in_d1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => S_AXIS_TDATA(10),
      Q => data_in_d1(10)
    );
\data_in_d1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => S_AXIS_TDATA(11),
      Q => data_in_d1(11)
    );
\data_in_d1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => S_AXIS_TDATA(12),
      Q => data_in_d1(12)
    );
\data_in_d1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => S_AXIS_TDATA(13),
      Q => data_in_d1(13)
    );
\data_in_d1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => S_AXIS_TDATA(14),
      Q => data_in_d1(14)
    );
\data_in_d1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => S_AXIS_TDATA(15),
      Q => data_in_d1(15)
    );
\data_in_d1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => S_AXIS_TDATA(1),
      Q => data_in_d1(1)
    );
\data_in_d1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => S_AXIS_TDATA(2),
      Q => data_in_d1(2)
    );
\data_in_d1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => S_AXIS_TDATA(3),
      Q => data_in_d1(3)
    );
\data_in_d1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => S_AXIS_TDATA(4),
      Q => data_in_d1(4)
    );
\data_in_d1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => S_AXIS_TDATA(5),
      Q => data_in_d1(5)
    );
\data_in_d1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => S_AXIS_TDATA(6),
      Q => data_in_d1(6)
    );
\data_in_d1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => S_AXIS_TDATA(7),
      Q => data_in_d1(7)
    );
\data_in_d1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => S_AXIS_TDATA(8),
      Q => data_in_d1(8)
    );
\data_in_d1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => S_AXIS_TDATA(9),
      Q => data_in_d1(9)
    );
data_in_valid_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => \^rx_counter0\,
      Q => data_in_valid_d1
    );
data_in_valid_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_valid_d1,
      Q => data_in_valid_d2
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_res0_n_90,
      I1 => \data_out_reg[15]_1\,
      O => p_0_in(0)
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_res0_n_80,
      I1 => \data_out_reg[15]_1\,
      O => p_0_in(10)
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_res0_n_79,
      I1 => \data_out_reg[15]_1\,
      O => p_0_in(11)
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_res0_n_78,
      I1 => \data_out_reg[15]_1\,
      O => p_0_in(12)
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_res0_n_77,
      I1 => \data_out_reg[15]_1\,
      O => p_0_in(13)
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_res0_n_76,
      I1 => \data_out_reg[15]_1\,
      O => p_0_in(14)
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_res0_n_75,
      I1 => \data_out_reg[15]_1\,
      O => p_0_in(15)
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_res0_n_89,
      I1 => \data_out_reg[15]_1\,
      O => p_0_in(1)
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_res0_n_88,
      I1 => \data_out_reg[15]_1\,
      O => p_0_in(2)
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_res0_n_87,
      I1 => \data_out_reg[15]_1\,
      O => p_0_in(3)
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_res0_n_86,
      I1 => \data_out_reg[15]_1\,
      O => p_0_in(4)
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_res0_n_85,
      I1 => \data_out_reg[15]_1\,
      O => p_0_in(5)
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_res0_n_84,
      I1 => \data_out_reg[15]_1\,
      O => p_0_in(6)
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_res0_n_83,
      I1 => \data_out_reg[15]_1\,
      O => p_0_in(7)
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_res0_n_82,
      I1 => \data_out_reg[15]_1\,
      O => p_0_in(8)
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_res0_n_81,
      I1 => \data_out_reg[15]_1\,
      O => p_0_in(9)
    );
\data_out_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_addr_d2(0),
      Q => \^data_out_addr_reg[8]_0\(0)
    );
\data_out_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_addr_d2(1),
      Q => \^data_out_addr_reg[8]_0\(1)
    );
\data_out_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_addr_d2(2),
      Q => \^data_out_addr_reg[8]_0\(2)
    );
\data_out_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_addr_d2(3),
      Q => \^data_out_addr_reg[8]_0\(3)
    );
\data_out_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_addr_d2(4),
      Q => \^data_out_addr_reg[8]_0\(4)
    );
\data_out_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_addr_d2(5),
      Q => \^data_out_addr_reg[8]_0\(5)
    );
\data_out_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_addr_d2(6),
      Q => \^data_out_addr_reg[8]_0\(6)
    );
\data_out_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_addr_d2(7),
      Q => \^data_out_addr_reg[8]_0\(7)
    );
\data_out_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_addr_d2(8),
      Q => \^data_out_addr_reg[8]_0\(8)
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => p_0_in(0),
      Q => \data_out_reg[15]_0\(0)
    );
\data_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => p_0_in(10),
      Q => \data_out_reg[15]_0\(10)
    );
\data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => p_0_in(11),
      Q => \data_out_reg[15]_0\(11)
    );
\data_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => p_0_in(12),
      Q => \data_out_reg[15]_0\(12)
    );
\data_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => p_0_in(13),
      Q => \data_out_reg[15]_0\(13)
    );
\data_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => p_0_in(14),
      Q => \data_out_reg[15]_0\(14)
    );
\data_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => p_0_in(15),
      Q => \data_out_reg[15]_0\(15)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => p_0_in(1),
      Q => \data_out_reg[15]_0\(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => p_0_in(2),
      Q => \data_out_reg[15]_0\(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => p_0_in(3),
      Q => \data_out_reg[15]_0\(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => p_0_in(4),
      Q => \data_out_reg[15]_0\(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => p_0_in(5),
      Q => \data_out_reg[15]_0\(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => p_0_in(6),
      Q => \data_out_reg[15]_0\(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => p_0_in(7),
      Q => \data_out_reg[15]_0\(7)
    );
\data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => p_0_in(8),
      Q => \data_out_reg[15]_0\(8)
    );
\data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => p_0_in(9),
      Q => \data_out_reg[15]_0\(9)
    );
data_out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \data_in_addr_d2_reg[0]_0\,
      D => data_in_valid_d2,
      Q => \^win_data_valid\
    );
mult_res0: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => data_in_d1(15),
      A(28) => data_in_d1(15),
      A(27) => data_in_d1(15),
      A(26) => data_in_d1(15),
      A(25) => data_in_d1(15),
      A(24) => data_in_d1(15),
      A(23) => data_in_d1(15),
      A(22) => data_in_d1(15),
      A(21) => data_in_d1(15),
      A(20) => data_in_d1(15),
      A(19) => data_in_d1(15),
      A(18) => data_in_d1(15),
      A(17) => data_in_d1(15),
      A(16) => data_in_d1(15),
      A(15 downto 0) => data_in_d1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_res0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_0_out(15),
      B(16) => p_0_out(15),
      B(15 downto 0) => p_0_out(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_res0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_res0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_res0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ACLK,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_res0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_mult_res0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_mult_res0_P_UNCONNECTED(47 downto 32),
      P(31) => mult_res0_n_74,
      P(30) => mult_res0_n_75,
      P(29) => mult_res0_n_76,
      P(28) => mult_res0_n_77,
      P(27) => mult_res0_n_78,
      P(26) => mult_res0_n_79,
      P(25) => mult_res0_n_80,
      P(24) => mult_res0_n_81,
      P(23) => mult_res0_n_82,
      P(22) => mult_res0_n_83,
      P(21) => mult_res0_n_84,
      P(20) => mult_res0_n_85,
      P(19) => mult_res0_n_86,
      P(18) => mult_res0_n_87,
      P(17) => mult_res0_n_88,
      P(16) => mult_res0_n_89,
      P(15) => mult_res0_n_90,
      P(14) => mult_res0_n_91,
      P(13) => mult_res0_n_92,
      P(12) => mult_res0_n_93,
      P(11) => mult_res0_n_94,
      P(10) => mult_res0_n_95,
      P(9) => mult_res0_n_96,
      P(8) => mult_res0_n_97,
      P(7) => mult_res0_n_98,
      P(6) => mult_res0_n_99,
      P(5) => mult_res0_n_100,
      P(4) => mult_res0_n_101,
      P(3) => mult_res0_n_102,
      P(2) => mult_res0_n_103,
      P(1) => mult_res0_n_104,
      P(0) => mult_res0_n_105,
      PATTERNBDETECT => NLW_mult_res0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_res0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mult_res0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_res0_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_mult_res0_XOROUT_UNCONNECTED(7 downto 0)
    );
mult_res0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mult_res0_i_17_n_0,
      I1 => window_type(1),
      O => p_0_out(15)
    );
mult_res0_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_36_n_0,
      I1 => mult_res0_i_37_n_0,
      O => p_0_out(6),
      S => window_type(1)
    );
mult_res0_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_233_n_0,
      I1 => mult_res0_i_234_n_0,
      O => mult_res0_i_100_n_0,
      S => Q(6)
    );
mult_res0_i_101: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_235_n_0,
      I1 => mult_res0_i_236_n_0,
      O => mult_res0_i_101_n_0,
      S => Q(6)
    );
mult_res0_i_102: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_237_n_0,
      I1 => mult_res0_i_238_n_0,
      O => mult_res0_i_102_n_0,
      S => Q(8)
    );
mult_res0_i_103: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_239_n_0,
      I1 => mult_res0_i_240_n_0,
      O => mult_res0_i_103_n_0,
      S => Q(8)
    );
mult_res0_i_104: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_241_n_0,
      I1 => mult_res0_i_242_n_0,
      O => mult_res0_i_104_n_0,
      S => Q(8)
    );
mult_res0_i_105: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_243_n_0,
      I1 => mult_res0_i_244_n_0,
      O => mult_res0_i_105_n_0,
      S => Q(8)
    );
mult_res0_i_106: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_245_n_0,
      I1 => mult_res0_i_246_n_0,
      O => mult_res0_i_106_n_0,
      S => Q(8)
    );
mult_res0_i_107: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_247_n_0,
      I1 => mult_res0_i_248_n_0,
      O => mult_res0_i_107_n_0,
      S => Q(6)
    );
mult_res0_i_108: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_249_n_0,
      I1 => mult_res0_i_250_n_0,
      O => mult_res0_i_108_n_0,
      S => Q(6)
    );
mult_res0_i_109: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_251_n_0,
      I1 => mult_res0_i_252_n_0,
      O => mult_res0_i_109_n_0,
      S => Q(8)
    );
mult_res0_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_38_n_0,
      I1 => mult_res0_i_39_n_0,
      O => p_0_out(5),
      S => window_type(1)
    );
mult_res0_i_110: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_253_n_0,
      I1 => mult_res0_i_254_n_0,
      O => mult_res0_i_110_n_0,
      S => Q(8)
    );
mult_res0_i_111: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_255_n_0,
      I1 => mult_res0_i_256_n_0,
      O => mult_res0_i_111_n_0,
      S => Q(8)
    );
mult_res0_i_112: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_257_n_0,
      I1 => mult_res0_i_258_n_0,
      O => mult_res0_i_112_n_0,
      S => Q(8)
    );
mult_res0_i_113: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_259_n_0,
      I1 => mult_res0_i_260_n_0,
      O => mult_res0_i_113_n_0,
      S => Q(8)
    );
mult_res0_i_114: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_261_n_0,
      I1 => mult_res0_i_262_n_0,
      O => mult_res0_i_114_n_0,
      S => Q(6)
    );
mult_res0_i_115: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_263_n_0,
      I1 => mult_res0_i_264_n_0,
      O => mult_res0_i_115_n_0,
      S => Q(6)
    );
mult_res0_i_116: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_265_n_0,
      I1 => mult_res0_i_266_n_0,
      O => mult_res0_i_116_n_0,
      S => Q(8)
    );
mult_res0_i_117: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_267_n_0,
      I1 => mult_res0_i_268_n_0,
      O => mult_res0_i_117_n_0,
      S => Q(8)
    );
mult_res0_i_118: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_269_n_0,
      I1 => mult_res0_i_270_n_0,
      O => mult_res0_i_118_n_0,
      S => Q(8)
    );
mult_res0_i_119: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_271_n_0,
      I1 => mult_res0_i_272_n_0,
      O => mult_res0_i_119_n_0,
      S => Q(8)
    );
mult_res0_i_12: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_40_n_0,
      I1 => mult_res0_i_41_n_0,
      O => p_0_out(4),
      S => window_type(1)
    );
mult_res0_i_120: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_273_n_0,
      I1 => mult_res0_i_274_n_0,
      O => mult_res0_i_120_n_0,
      S => Q(8)
    );
mult_res0_i_121: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_275_n_0,
      I1 => mult_res0_i_276_n_0,
      O => mult_res0_i_121_n_0,
      S => Q(6)
    );
mult_res0_i_122: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_277_n_0,
      I1 => mult_res0_i_278_n_0,
      O => mult_res0_i_122_n_0,
      S => Q(6)
    );
mult_res0_i_123: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_279_n_0,
      I1 => mult_res0_i_280_n_0,
      O => mult_res0_i_123_n_0,
      S => Q(8)
    );
mult_res0_i_124: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_281_n_0,
      I1 => mult_res0_i_282_n_0,
      O => mult_res0_i_124_n_0,
      S => Q(8)
    );
mult_res0_i_125: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_283_n_0,
      I1 => mult_res0_i_284_n_0,
      O => mult_res0_i_125_n_0,
      S => Q(8)
    );
mult_res0_i_126: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_285_n_0,
      I1 => mult_res0_i_286_n_0,
      O => mult_res0_i_126_n_0,
      S => Q(8)
    );
mult_res0_i_127: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_287_n_0,
      I1 => mult_res0_i_288_n_0,
      O => mult_res0_i_127_n_0,
      S => Q(8)
    );
mult_res0_i_128: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_289_n_0,
      I1 => mult_res0_i_290_n_0,
      O => mult_res0_i_128_n_0,
      S => Q(6)
    );
mult_res0_i_129: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_291_n_0,
      I1 => mult_res0_i_292_n_0,
      O => mult_res0_i_129_n_0,
      S => Q(6)
    );
mult_res0_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_42_n_0,
      I1 => mult_res0_i_43_n_0,
      O => p_0_out(3),
      S => window_type(1)
    );
mult_res0_i_130: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_293_n_0,
      I1 => mult_res0_i_294_n_0,
      O => mult_res0_i_130_n_0,
      S => Q(8)
    );
mult_res0_i_131: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_295_n_0,
      I1 => mult_res0_i_296_n_0,
      O => mult_res0_i_131_n_0,
      S => Q(8)
    );
mult_res0_i_132: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_297_n_0,
      I1 => mult_res0_i_298_n_0,
      O => mult_res0_i_132_n_0,
      S => Q(8)
    );
mult_res0_i_133: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_299_n_0,
      I1 => mult_res0_i_300_n_0,
      O => mult_res0_i_133_n_0,
      S => Q(8)
    );
mult_res0_i_134: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_301_n_0,
      I1 => mult_res0_i_302_n_0,
      O => mult_res0_i_134_n_0,
      S => Q(8)
    );
mult_res0_i_135: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_303_n_0,
      I1 => mult_res0_i_304_n_0,
      O => mult_res0_i_135_n_0,
      S => Q(6)
    );
mult_res0_i_136: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_305_n_0,
      I1 => mult_res0_i_306_n_0,
      O => mult_res0_i_136_n_0,
      S => Q(6)
    );
mult_res0_i_137: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_307_n_0,
      I1 => mult_res0_i_308_n_0,
      O => mult_res0_i_137_n_0,
      S => Q(8)
    );
mult_res0_i_138: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_309_n_0,
      I1 => mult_res0_i_310_n_0,
      O => mult_res0_i_138_n_0,
      S => Q(8)
    );
mult_res0_i_139: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_311_n_0,
      I1 => mult_res0_i_312_n_0,
      O => mult_res0_i_139_n_0,
      S => Q(8)
    );
mult_res0_i_14: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_44_n_0,
      I1 => mult_res0_i_45_n_0,
      O => p_0_out(2),
      S => window_type(1)
    );
mult_res0_i_140: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_313_n_0,
      I1 => mult_res0_i_314_n_0,
      O => mult_res0_i_140_n_0,
      S => Q(8)
    );
mult_res0_i_141: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_315_n_0,
      I1 => mult_res0_i_316_n_0,
      O => mult_res0_i_141_n_0,
      S => Q(8)
    );
mult_res0_i_142: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_317_n_0,
      I1 => mult_res0_i_318_n_0,
      O => mult_res0_i_142_n_0,
      S => Q(6)
    );
mult_res0_i_143: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_319_n_0,
      I1 => mult_res0_i_320_n_0,
      O => mult_res0_i_143_n_0,
      S => Q(6)
    );
mult_res0_i_144: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_321_n_0,
      I1 => mult_res0_i_322_n_0,
      O => mult_res0_i_144_n_0,
      S => Q(8)
    );
mult_res0_i_145: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_323_n_0,
      I1 => mult_res0_i_324_n_0,
      O => mult_res0_i_145_n_0,
      S => Q(8)
    );
mult_res0_i_146: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_325_n_0,
      I1 => mult_res0_i_326_n_0,
      O => mult_res0_i_146_n_0,
      S => Q(8)
    );
mult_res0_i_147: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_327_n_0,
      I1 => mult_res0_i_328_n_0,
      O => mult_res0_i_147_n_0,
      S => Q(8)
    );
mult_res0_i_148: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_329_n_0,
      I1 => mult_res0_i_330_n_0,
      O => mult_res0_i_148_n_0,
      S => Q(8)
    );
mult_res0_i_149: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_331_n_0,
      I1 => mult_res0_i_332_n_0,
      O => mult_res0_i_149_n_0,
      S => Q(6)
    );
mult_res0_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_46_n_0,
      I1 => mult_res0_i_47_n_0,
      O => p_0_out(1),
      S => window_type(1)
    );
mult_res0_i_150: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_333_n_0,
      I1 => mult_res0_i_334_n_0,
      O => mult_res0_i_150_n_0,
      S => Q(6)
    );
mult_res0_i_151: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_335_n_0,
      I1 => mult_res0_i_336_n_0,
      O => mult_res0_i_151_n_0,
      S => Q(8)
    );
mult_res0_i_152: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_337_n_0,
      I1 => mult_res0_i_338_n_0,
      O => mult_res0_i_152_n_0,
      S => Q(8)
    );
mult_res0_i_153: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_339_n_0,
      I1 => mult_res0_i_340_n_0,
      O => mult_res0_i_153_n_0,
      S => Q(8)
    );
mult_res0_i_154: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_341_n_0,
      I1 => mult_res0_i_342_n_0,
      O => mult_res0_i_154_n_0,
      S => Q(8)
    );
mult_res0_i_155: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => mult_res0_i_218_0,
      I1 => mult_res0_i_284_0,
      I2 => mult_res0_i_232_0,
      I3 => mult_res0_i_283_0,
      O => mult_res0_i_155_n_0
    );
mult_res0_i_156: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => mult_res0_i_284_0,
      I1 => mult_res0_i_218_0,
      I2 => mult_res0_i_232_0,
      I3 => mult_res0_i_283_0,
      O => mult_res0_i_156_n_0
    );
mult_res0_i_157: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => mult_res0_i_231_0,
      I1 => mult_res0_i_183_1,
      I2 => mult_res0_i_218_1,
      I3 => mult_res0_i_183_0,
      O => mult_res0_i_157_n_0
    );
mult_res0_i_158: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => mult_res0_i_183_0,
      I1 => mult_res0_i_231_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      O => mult_res0_i_158_n_0
    );
mult_res0_i_159: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => mult_res0_i_183_1,
      I1 => mult_res0_i_183_0,
      I2 => mult_res0_i_231_0,
      I3 => mult_res0_i_218_1,
      O => mult_res0_i_159_n_0
    );
mult_res0_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_48_n_0,
      I1 => mult_res0_i_49_n_0,
      O => p_0_out(0),
      S => window_type(1)
    );
mult_res0_i_160: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0037"
    )
        port map (
      I0 => mult_res0_i_183_1,
      I1 => mult_res0_i_183_0,
      I2 => mult_res0_i_231_0,
      I3 => mult_res0_i_218_1,
      O => mult_res0_i_160_n_0
    );
mult_res0_i_161: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mult_res0_i_218_0,
      I1 => mult_res0_i_232_0,
      O => mult_res0_i_161_n_0
    );
mult_res0_i_162: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mult_res0_i_218_0,
      I1 => mult_res0_i_232_0,
      O => mult_res0_i_162_n_0
    );
mult_res0_i_163: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => mult_res0_i_231_0,
      I1 => mult_res0_i_183_0,
      I2 => mult_res0_i_218_1,
      O => mult_res0_i_163_n_0
    );
mult_res0_i_164: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => mult_res0_i_231_0,
      I1 => mult_res0_i_183_0,
      I2 => mult_res0_i_218_1,
      O => mult_res0_i_164_n_0
    );
mult_res0_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99959797FDDDDDDD"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => mult_res0_i_218_1,
      I2 => mult_res0_i_183_0,
      I3 => mult_res0_i_183_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_335_0,
      O => mult_res0_i_165_n_0
    );
mult_res0_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88CC8CCCCCDDCDDD"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_183_0,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_218_1,
      O => mult_res0_i_166_n_0
    );
mult_res0_i_167: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => mult_res0_i_231_0,
      I1 => mult_res0_i_183_0,
      I2 => mult_res0_i_218_1,
      O => mult_res0_i_167_n_0
    );
mult_res0_i_168: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => mult_res0_i_183_0,
      I1 => mult_res0_i_218_1,
      O => mult_res0_i_168_n_0
    );
mult_res0_i_169: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mult_res0_i_183_0,
      I1 => mult_res0_i_218_1,
      O => mult_res0_i_169_n_0
    );
mult_res0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABD55500000000"
    )
        port map (
      I0 => Q(8),
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_23_0,
      I3 => Q(6),
      I4 => Q(7),
      I5 => window_type(0),
      O => mult_res0_i_17_n_0
    );
mult_res0_i_170: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => mult_res0_i_231_0,
      I1 => mult_res0_i_183_0,
      I2 => mult_res0_i_218_1,
      O => mult_res0_i_170_n_0
    );
mult_res0_i_171: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => mult_res0_i_183_0,
      I1 => mult_res0_i_231_0,
      I2 => mult_res0_i_218_1,
      O => mult_res0_i_171_n_0
    );
mult_res0_i_172: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => mult_res0_i_183_0,
      I1 => mult_res0_i_231_0,
      I2 => mult_res0_i_218_1,
      O => mult_res0_i_172_n_0
    );
mult_res0_i_173: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_343_n_0,
      I1 => mult_res0_i_344_n_0,
      O => mult_res0_i_173_n_0,
      S => Q(6)
    );
mult_res0_i_174: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_345_n_0,
      I1 => mult_res0_i_346_n_0,
      O => mult_res0_i_174_n_0,
      S => Q(6)
    );
mult_res0_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A7A5AA8A5A1A5A"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(0),
      I2 => Q(4),
      I3 => Q(2),
      I4 => mult_res0_i_228_1,
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_175_n_0
    );
mult_res0_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAA0515"
    )
        port map (
      I0 => mult_res0_i_228_0,
      I1 => mult_res0_i_228_1,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(4),
      I5 => mult_res0_i_128_0,
      O => mult_res0_i_176_n_0
    );
mult_res0_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A5A5A5575F5A5A5"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(0),
      I2 => Q(4),
      I3 => mult_res0_i_228_1,
      I4 => Q(2),
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_177_n_0
    );
mult_res0_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001515EEEA"
    )
        port map (
      I0 => mult_res0_i_228_0,
      I1 => Q(2),
      I2 => mult_res0_i_228_1,
      I3 => Q(0),
      I4 => Q(4),
      I5 => mult_res0_i_128_0,
      O => mult_res0_i_178_n_0
    );
mult_res0_i_179: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_347_n_0,
      I1 => mult_res0_i_348_n_0,
      O => mult_res0_i_179_n_0,
      S => Q(6)
    );
mult_res0_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_50_n_0,
      I1 => mult_res0_i_51_n_0,
      O => mult_res0_i_18_n_0,
      S => Q(7)
    );
mult_res0_i_180: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_349_n_0,
      I1 => mult_res0_i_350_n_0,
      O => mult_res0_i_180_n_0,
      S => Q(6)
    );
mult_res0_i_181: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_351_n_0,
      I1 => mult_res0_i_352_n_0,
      O => mult_res0_i_181_n_0,
      S => Q(6)
    );
mult_res0_i_182: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_353_n_0,
      I1 => mult_res0_i_354_n_0,
      O => mult_res0_i_182_n_0,
      S => Q(6)
    );
mult_res0_i_183: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_355_n_0,
      I1 => mult_res0_i_356_n_0,
      O => mult_res0_i_183_n_0,
      S => Q(6)
    );
mult_res0_i_184: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_357_n_0,
      I1 => mult_res0_i_358_n_0,
      O => mult_res0_i_184_n_0,
      S => Q(6)
    );
mult_res0_i_185: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_359_n_0,
      I1 => mult_res0_i_360_n_0,
      O => mult_res0_i_185_n_0,
      S => Q(6)
    );
mult_res0_i_186: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_361_n_0,
      I1 => mult_res0_i_362_n_0,
      O => mult_res0_i_186_n_0,
      S => Q(6)
    );
mult_res0_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3B46CC44BC33C4"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => Q(2),
      I5 => mult_res0_i_228_1,
      O => mult_res0_i_187_n_0
    );
mult_res0_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAEAAFDBAEFAADD"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => Q(2),
      I5 => mult_res0_i_228_1,
      O => mult_res0_i_188_n_0
    );
mult_res0_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63C43B47BB33CC33"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_189_n_0
    );
mult_res0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11155555AAAAA888"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => mult_res0_i_335_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_23_0,
      I5 => Q(8),
      O => mult_res0_i_19_n_0
    );
mult_res0_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4455451055025522"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_190_n_0
    );
mult_res0_i_191: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => mult_res0_i_218_1,
      I1 => mult_res0_i_183_0,
      I2 => mult_res0_i_335_0,
      O => mult_res0_i_191_n_0
    );
mult_res0_i_192: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8880000"
    )
        port map (
      I0 => mult_res0_i_183_0,
      I1 => mult_res0_i_218_1,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_231_0,
      I4 => mult_res0_i_335_0,
      O => mult_res0_i_192_n_0
    );
mult_res0_i_193: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_363_n_0,
      I1 => mult_res0_i_364_n_0,
      O => mult_res0_i_193_n_0,
      S => Q(6)
    );
mult_res0_i_194: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_365_n_0,
      I1 => mult_res0_i_366_n_0,
      O => mult_res0_i_194_n_0,
      S => Q(6)
    );
mult_res0_i_195: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000515"
    )
        port map (
      I0 => mult_res0_i_218_1,
      I1 => mult_res0_i_231_0,
      I2 => mult_res0_i_183_0,
      I3 => mult_res0_i_183_1,
      I4 => mult_res0_i_335_0,
      O => mult_res0_i_195_n_0
    );
mult_res0_i_196: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => mult_res0_i_218_1,
      I1 => mult_res0_i_183_0,
      I2 => mult_res0_i_335_0,
      O => mult_res0_i_196_n_0
    );
mult_res0_i_197: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_367_n_0,
      I1 => mult_res0_i_368_n_0,
      O => mult_res0_i_197_n_0,
      S => Q(6)
    );
mult_res0_i_198: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_369_n_0,
      I1 => mult_res0_i_370_n_0,
      O => mult_res0_i_198_n_0,
      S => Q(6)
    );
mult_res0_i_199: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_371_n_0,
      I1 => mult_res0_i_372_n_0,
      O => mult_res0_i_199_n_0,
      S => Q(6)
    );
mult_res0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFAFA0CFCFCFCF"
    )
        port map (
      I0 => mult_res0_i_18_n_0,
      I1 => mult_res0_i_19_n_0,
      I2 => window_type(1),
      I3 => Q(8),
      I4 => Q(7),
      I5 => window_type(0),
      O => p_0_out(14)
    );
mult_res0_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_52_n_0,
      I1 => mult_res0_i_53_n_0,
      O => mult_res0_i_20_n_0,
      S => Q(7)
    );
mult_res0_i_200: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_373_n_0,
      I1 => mult_res0_i_374_n_0,
      O => mult_res0_i_200_n_0,
      S => Q(6)
    );
mult_res0_i_201: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_375_n_0,
      I1 => mult_res0_i_376_n_0,
      O => mult_res0_i_201_n_0,
      S => Q(6)
    );
mult_res0_i_202: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_377_n_0,
      I1 => mult_res0_i_378_n_0,
      O => mult_res0_i_202_n_0,
      S => Q(6)
    );
mult_res0_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77488A76D88F7708"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_203_n_0
    );
mult_res0_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8F8F8BDB5B7A7A2"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_283_0,
      I2 => mult_res0_i_335_0,
      I3 => mult_res0_i_284_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_204_n_0
    );
mult_res0_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8878374770888FF"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_205_n_0
    );
mult_res0_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171707024248485D"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_283_0,
      I2 => mult_res0_i_335_0,
      I3 => mult_res0_i_284_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_206_n_0
    );
mult_res0_i_207: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Q(2),
      I1 => mult_res0_i_228_0,
      I2 => Q(4),
      O => mult_res0_i_207_n_0
    );
mult_res0_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF7FFFCF0F0F00"
    )
        port map (
      I0 => Q(0),
      I1 => mult_res0_i_228_1,
      I2 => mult_res0_i_128_0,
      I3 => mult_res0_i_228_0,
      I4 => Q(2),
      I5 => Q(4),
      O => mult_res0_i_208_n_0
    );
mult_res0_i_209: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_379_n_0,
      I1 => mult_res0_i_380_n_0,
      O => mult_res0_i_209_n_0,
      S => Q(6)
    );
mult_res0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mult_res0_i_54_n_0,
      I1 => mult_res0_i_55_n_0,
      I2 => Q(7),
      I3 => mult_res0_i_56_n_0,
      I4 => Q(8),
      I5 => mult_res0_i_57_n_0,
      O => mult_res0_i_21_n_0
    );
mult_res0_i_210: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_381_n_0,
      I1 => mult_res0_i_382_n_0,
      O => mult_res0_i_210_n_0,
      S => Q(6)
    );
mult_res0_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333BBBBBBBAAAEE"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_1,
      I4 => Q(2),
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_211_n_0
    );
mult_res0_i_212: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => Q(2),
      I1 => mult_res0_i_228_0,
      I2 => Q(4),
      O => mult_res0_i_212_n_0
    );
mult_res0_i_213: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_383_n_0,
      I1 => mult_res0_i_384_n_0,
      O => mult_res0_i_213_n_0,
      S => Q(6)
    );
mult_res0_i_214: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_385_n_0,
      I1 => mult_res0_i_386_n_0,
      O => mult_res0_i_214_n_0,
      S => Q(6)
    );
mult_res0_i_215: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_387_n_0,
      I1 => mult_res0_i_388_n_0,
      O => mult_res0_i_215_n_0,
      S => Q(6)
    );
mult_res0_i_216: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_389_n_0,
      I1 => mult_res0_i_390_n_0,
      O => mult_res0_i_216_n_0,
      S => Q(6)
    );
mult_res0_i_217: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_391_n_0,
      I1 => mult_res0_i_392_n_0,
      O => mult_res0_i_217_n_0,
      S => Q(6)
    );
mult_res0_i_218: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_393_n_0,
      I1 => mult_res0_i_394_n_0,
      O => mult_res0_i_218_n_0,
      S => Q(6)
    );
mult_res0_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"753CAF0742C9F068"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_219_n_0
    );
mult_res0_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_58_n_0,
      I1 => mult_res0_i_59_n_0,
      O => mult_res0_i_22_n_0,
      S => Q(7)
    );
mult_res0_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FB98ECA8AC6DBD7"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_232_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_284_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_220_n_0
    );
mult_res0_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FF7A04CA908F739"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_283_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_284_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_221_n_0
    );
mult_res0_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05A245D541DD5288"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_232_0,
      I2 => mult_res0_i_283_0,
      I3 => mult_res0_i_335_0,
      I4 => mult_res0_i_284_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_222_n_0
    );
mult_res0_i_223: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_395_n_0,
      I1 => mult_res0_i_396_n_0,
      O => mult_res0_i_223_n_0,
      S => Q(6)
    );
mult_res0_i_224: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_397_n_0,
      I1 => mult_res0_i_398_n_0,
      O => mult_res0_i_224_n_0,
      S => Q(6)
    );
mult_res0_i_225: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_399_n_0,
      I1 => mult_res0_i_400_n_0,
      O => mult_res0_i_225_n_0,
      S => Q(6)
    );
mult_res0_i_226: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_401_n_0,
      I1 => mult_res0_i_402_n_0,
      O => mult_res0_i_226_n_0,
      S => Q(6)
    );
mult_res0_i_227: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_403_n_0,
      I1 => mult_res0_i_404_n_0,
      O => mult_res0_i_227_n_0,
      S => Q(6)
    );
mult_res0_i_228: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_405_n_0,
      I1 => mult_res0_i_406_n_0,
      O => mult_res0_i_228_n_0,
      S => Q(6)
    );
mult_res0_i_229: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_407_n_0,
      I1 => mult_res0_i_408_n_0,
      O => mult_res0_i_229_n_0,
      S => Q(6)
    );
mult_res0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00E2FFE2FF"
    )
        port map (
      I0 => mult_res0_i_60_n_0,
      I1 => Q(6),
      I2 => mult_res0_i_61_n_0,
      I3 => Q(7),
      I4 => mult_res0_i_62_n_0,
      I5 => Q(8),
      O => mult_res0_i_23_n_0
    );
mult_res0_i_230: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_409_n_0,
      I1 => mult_res0_i_410_n_0,
      O => mult_res0_i_230_n_0,
      S => Q(6)
    );
mult_res0_i_231: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_411_n_0,
      I1 => mult_res0_i_412_n_0,
      O => mult_res0_i_231_n_0,
      S => Q(6)
    );
mult_res0_i_232: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_413_n_0,
      I1 => mult_res0_i_414_n_0,
      O => mult_res0_i_232_n_0,
      S => Q(6)
    );
mult_res0_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0923BB1E54CC61E"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_233_n_0
    );
mult_res0_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEB8DED8F4321E8"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_234_n_0
    );
mult_res0_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F05B73E9AE2C841E"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => mult_res0_i_228_0,
      I5 => mult_res0_i_228_1,
      O => mult_res0_i_235_n_0
    );
mult_res0_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54277DF51770280A"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => mult_res0_i_228_0,
      I2 => mult_res0_i_228_1,
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(0),
      O => mult_res0_i_236_n_0
    );
mult_res0_i_237: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_415_n_0,
      I1 => mult_res0_i_416_n_0,
      O => mult_res0_i_237_n_0,
      S => Q(6)
    );
mult_res0_i_238: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_417_n_0,
      I1 => mult_res0_i_418_n_0,
      O => mult_res0_i_238_n_0,
      S => Q(6)
    );
mult_res0_i_239: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_419_n_0,
      I1 => mult_res0_i_420_n_0,
      O => mult_res0_i_239_n_0,
      S => Q(6)
    );
mult_res0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mult_res0_i_63_n_0,
      I1 => mult_res0_i_64_n_0,
      I2 => Q(7),
      I3 => mult_res0_i_65_n_0,
      I4 => Q(8),
      I5 => mult_res0_i_66_n_0,
      O => mult_res0_i_24_n_0
    );
mult_res0_i_240: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_421_n_0,
      I1 => mult_res0_i_422_n_0,
      O => mult_res0_i_240_n_0,
      S => Q(6)
    );
mult_res0_i_241: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_423_n_0,
      I1 => mult_res0_i_424_n_0,
      O => mult_res0_i_241_n_0,
      S => Q(6)
    );
mult_res0_i_242: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_425_n_0,
      I1 => mult_res0_i_426_n_0,
      O => mult_res0_i_242_n_0,
      S => Q(6)
    );
mult_res0_i_243: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_427_n_0,
      I1 => mult_res0_i_428_n_0,
      O => mult_res0_i_243_n_0,
      S => Q(6)
    );
mult_res0_i_244: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_429_n_0,
      I1 => mult_res0_i_430_n_0,
      O => mult_res0_i_244_n_0,
      S => Q(6)
    );
mult_res0_i_245: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_431_n_0,
      I1 => mult_res0_i_432_n_0,
      O => mult_res0_i_245_n_0,
      S => Q(6)
    );
mult_res0_i_246: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_433_n_0,
      I1 => mult_res0_i_434_n_0,
      O => mult_res0_i_246_n_0,
      S => Q(6)
    );
mult_res0_i_247: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE073621B4AD9FF8"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => Q(2),
      I5 => mult_res0_i_228_1,
      O => mult_res0_i_247_n_0
    );
mult_res0_i_248: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8ECAEC206CA02CF"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_1,
      I4 => Q(2),
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_248_n_0
    );
mult_res0_i_249: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DB416A7A43D9E0F"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_249_n_0
    );
mult_res0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mult_res0_i_67_n_0,
      I1 => mult_res0_i_68_n_0,
      I2 => Q(7),
      I3 => mult_res0_i_69_n_0,
      I4 => Q(8),
      I5 => mult_res0_i_70_n_0,
      O => mult_res0_i_25_n_0
    );
mult_res0_i_250: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53AE202804C260E5"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_250_n_0
    );
mult_res0_i_251: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_435_n_0,
      I1 => mult_res0_i_436_n_0,
      O => mult_res0_i_251_n_0,
      S => Q(6)
    );
mult_res0_i_252: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_437_n_0,
      I1 => mult_res0_i_438_n_0,
      O => mult_res0_i_252_n_0,
      S => Q(6)
    );
mult_res0_i_253: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_439_n_0,
      I1 => mult_res0_i_440_n_0,
      O => mult_res0_i_253_n_0,
      S => Q(6)
    );
mult_res0_i_254: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_441_n_0,
      I1 => mult_res0_i_442_n_0,
      O => mult_res0_i_254_n_0,
      S => Q(6)
    );
mult_res0_i_255: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_443_n_0,
      I1 => mult_res0_i_444_n_0,
      O => mult_res0_i_255_n_0,
      S => Q(6)
    );
mult_res0_i_256: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_445_n_0,
      I1 => mult_res0_i_446_n_0,
      O => mult_res0_i_256_n_0,
      S => Q(6)
    );
mult_res0_i_257: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_447_n_0,
      I1 => mult_res0_i_448_n_0,
      O => mult_res0_i_257_n_0,
      S => Q(6)
    );
mult_res0_i_258: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_449_n_0,
      I1 => mult_res0_i_450_n_0,
      O => mult_res0_i_258_n_0,
      S => Q(6)
    );
mult_res0_i_259: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_451_n_0,
      I1 => mult_res0_i_452_n_0,
      O => mult_res0_i_259_n_0,
      S => Q(6)
    );
mult_res0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => mult_res0_i_71_n_0,
      I1 => Q(7),
      I2 => mult_res0_i_72_n_0,
      I3 => Q(8),
      I4 => mult_res0_i_73_n_0,
      I5 => window_type(0),
      O => mult_res0_i_26_n_0
    );
mult_res0_i_260: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_453_n_0,
      I1 => mult_res0_i_454_n_0,
      O => mult_res0_i_260_n_0,
      S => Q(6)
    );
mult_res0_i_261: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB3319A02A068F37"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => mult_res0_i_228_0,
      I3 => Q(0),
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_261_n_0
    );
mult_res0_i_262: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCD38EF0E1C45985"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_262_n_0
    );
mult_res0_i_263: unisim.vcomponents.LUT6
    generic map(
      INIT => X"670FA500288A32B7"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_283_0,
      I2 => mult_res0_i_335_0,
      I3 => mult_res0_i_284_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_263_n_0
    );
mult_res0_i_264: unisim.vcomponents.LUT6
    generic map(
      INIT => X"660E13A670D18CD4"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_264_n_0
    );
mult_res0_i_265: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_455_n_0,
      I1 => mult_res0_i_456_n_0,
      O => mult_res0_i_265_n_0,
      S => Q(6)
    );
mult_res0_i_266: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_457_n_0,
      I1 => mult_res0_i_458_n_0,
      O => mult_res0_i_266_n_0,
      S => Q(6)
    );
mult_res0_i_267: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_459_n_0,
      I1 => mult_res0_i_460_n_0,
      O => mult_res0_i_267_n_0,
      S => Q(6)
    );
mult_res0_i_268: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_461_n_0,
      I1 => mult_res0_i_462_n_0,
      O => mult_res0_i_268_n_0,
      S => Q(6)
    );
mult_res0_i_269: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_463_n_0,
      I1 => mult_res0_i_464_n_0,
      O => mult_res0_i_269_n_0,
      S => Q(6)
    );
mult_res0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mult_res0_i_74_n_0,
      I1 => mult_res0_i_75_n_0,
      I2 => window_type(0),
      I3 => mult_res0_i_76_n_0,
      I4 => Q(7),
      I5 => mult_res0_i_77_n_0,
      O => mult_res0_i_27_n_0
    );
mult_res0_i_270: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_465_n_0,
      I1 => mult_res0_i_466_n_0,
      O => mult_res0_i_270_n_0,
      S => Q(6)
    );
mult_res0_i_271: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_467_n_0,
      I1 => mult_res0_i_468_n_0,
      O => mult_res0_i_271_n_0,
      S => Q(6)
    );
mult_res0_i_272: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_469_n_0,
      I1 => mult_res0_i_470_n_0,
      O => mult_res0_i_272_n_0,
      S => Q(6)
    );
mult_res0_i_273: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_471_n_0,
      I1 => mult_res0_i_472_n_0,
      O => mult_res0_i_273_n_0,
      S => Q(6)
    );
mult_res0_i_274: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_473_n_0,
      I1 => mult_res0_i_474_n_0,
      O => mult_res0_i_274_n_0,
      S => Q(6)
    );
mult_res0_i_275: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BB8AA0C08279B97"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => mult_res0_i_228_0,
      I3 => Q(2),
      I4 => Q(0),
      I5 => mult_res0_i_228_1,
      O => mult_res0_i_275_n_0
    );
mult_res0_i_276: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D83C64BEE56ECBC9"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => mult_res0_i_228_0,
      I5 => mult_res0_i_228_1,
      O => mult_res0_i_276_n_0
    );
mult_res0_i_277: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF28DFD7DEFF5C00"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_232_0,
      I2 => mult_res0_i_283_0,
      I3 => mult_res0_i_335_0,
      I4 => mult_res0_i_284_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_277_n_0
    );
mult_res0_i_278: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31465F7F87BD8D8A"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_218_0,
      I3 => mult_res0_i_284_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_278_n_0
    );
mult_res0_i_279: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_475_n_0,
      I1 => mult_res0_i_476_n_0,
      O => mult_res0_i_279_n_0,
      S => Q(6)
    );
mult_res0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => mult_res0_i_78_n_0,
      I1 => Q(7),
      I2 => mult_res0_i_79_n_0,
      I3 => Q(8),
      I4 => mult_res0_i_80_n_0,
      I5 => window_type(0),
      O => mult_res0_i_28_n_0
    );
mult_res0_i_280: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_477_n_0,
      I1 => mult_res0_i_478_n_0,
      O => mult_res0_i_280_n_0,
      S => Q(6)
    );
mult_res0_i_281: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_479_n_0,
      I1 => mult_res0_i_480_n_0,
      O => mult_res0_i_281_n_0,
      S => Q(6)
    );
mult_res0_i_282: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_481_n_0,
      I1 => mult_res0_i_482_n_0,
      O => mult_res0_i_282_n_0,
      S => Q(6)
    );
mult_res0_i_283: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_483_n_0,
      I1 => mult_res0_i_484_n_0,
      O => mult_res0_i_283_n_0,
      S => Q(6)
    );
mult_res0_i_284: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_485_n_0,
      I1 => mult_res0_i_486_n_0,
      O => mult_res0_i_284_n_0,
      S => Q(6)
    );
mult_res0_i_285: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_487_n_0,
      I1 => mult_res0_i_488_n_0,
      O => mult_res0_i_285_n_0,
      S => Q(6)
    );
mult_res0_i_286: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_489_n_0,
      I1 => mult_res0_i_490_n_0,
      O => mult_res0_i_286_n_0,
      S => Q(6)
    );
mult_res0_i_287: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_491_n_0,
      I1 => mult_res0_i_492_n_0,
      O => mult_res0_i_287_n_0,
      S => Q(6)
    );
mult_res0_i_288: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_493_n_0,
      I1 => mult_res0_i_494_n_0,
      O => mult_res0_i_288_n_0,
      S => Q(6)
    );
mult_res0_i_289: unisim.vcomponents.LUT6
    generic map(
      INIT => X"704725A0C516C5D0"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_289_n_0
    );
mult_res0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mult_res0_i_81_n_0,
      I1 => mult_res0_i_82_n_0,
      I2 => window_type(0),
      I3 => mult_res0_i_83_n_0,
      I4 => Q(7),
      I5 => mult_res0_i_84_n_0,
      O => mult_res0_i_29_n_0
    );
mult_res0_i_290: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8783E0F78AD8DA0"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_290_n_0
    );
mult_res0_i_291: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39957319C88E2607"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_218_1,
      I3 => mult_res0_i_183_0,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_1,
      O => mult_res0_i_291_n_0
    );
mult_res0_i_292: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28022FB760B5D2A0"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_218_1,
      I3 => mult_res0_i_183_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_292_n_0
    );
mult_res0_i_293: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_495_n_0,
      I1 => mult_res0_i_496_n_0,
      O => mult_res0_i_293_n_0,
      S => Q(6)
    );
mult_res0_i_294: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_497_n_0,
      I1 => mult_res0_i_498_n_0,
      O => mult_res0_i_294_n_0,
      S => Q(6)
    );
mult_res0_i_295: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_499_n_0,
      I1 => mult_res0_i_500_n_0,
      O => mult_res0_i_295_n_0,
      S => Q(6)
    );
mult_res0_i_296: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_501_n_0,
      I1 => mult_res0_i_502_n_0,
      O => mult_res0_i_296_n_0,
      S => Q(6)
    );
mult_res0_i_297: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_503_n_0,
      I1 => mult_res0_i_504_n_0,
      O => mult_res0_i_297_n_0,
      S => Q(6)
    );
mult_res0_i_298: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_505_n_0,
      I1 => mult_res0_i_506_n_0,
      O => mult_res0_i_298_n_0,
      S => Q(6)
    );
mult_res0_i_299: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_507_n_0,
      I1 => mult_res0_i_508_n_0,
      O => mult_res0_i_299_n_0,
      S => Q(6)
    );
mult_res0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => mult_res0_i_20_n_0,
      I1 => mult_res0_i_21_n_0,
      I2 => window_type(1),
      I3 => mult_res0_i_22_n_0,
      I4 => window_type(0),
      O => p_0_out(13)
    );
mult_res0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => mult_res0_i_85_n_0,
      I1 => Q(7),
      I2 => mult_res0_i_86_n_0,
      I3 => Q(8),
      I4 => mult_res0_i_87_n_0,
      I5 => window_type(0),
      O => mult_res0_i_30_n_0
    );
mult_res0_i_300: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_509_n_0,
      I1 => mult_res0_i_510_n_0,
      O => mult_res0_i_300_n_0,
      S => Q(6)
    );
mult_res0_i_301: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_511_n_0,
      I1 => mult_res0_i_512_n_0,
      O => mult_res0_i_301_n_0,
      S => Q(6)
    );
mult_res0_i_302: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_513_n_0,
      I1 => mult_res0_i_514_n_0,
      O => mult_res0_i_302_n_0,
      S => Q(6)
    );
mult_res0_i_303: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB8AC04F0E95668A"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_303_n_0
    );
mult_res0_i_304: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE939D52ADDFD729"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_304_n_0
    );
mult_res0_i_305: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D062CCA689580D8"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_305_n_0
    );
mult_res0_i_306: unisim.vcomponents.LUT6
    generic map(
      INIT => X"233BB7CDFF072F7E"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_306_n_0
    );
mult_res0_i_307: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_515_n_0,
      I1 => mult_res0_i_516_n_0,
      O => mult_res0_i_307_n_0,
      S => Q(6)
    );
mult_res0_i_308: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_517_n_0,
      I1 => mult_res0_i_518_n_0,
      O => mult_res0_i_308_n_0,
      S => Q(6)
    );
mult_res0_i_309: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_519_n_0,
      I1 => mult_res0_i_520_n_0,
      O => mult_res0_i_309_n_0,
      S => Q(6)
    );
mult_res0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mult_res0_i_88_n_0,
      I1 => mult_res0_i_89_n_0,
      I2 => window_type(0),
      I3 => mult_res0_i_90_n_0,
      I4 => Q(7),
      I5 => mult_res0_i_91_n_0,
      O => mult_res0_i_31_n_0
    );
mult_res0_i_310: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_521_n_0,
      I1 => mult_res0_i_522_n_0,
      O => mult_res0_i_310_n_0,
      S => Q(6)
    );
mult_res0_i_311: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_523_n_0,
      I1 => mult_res0_i_524_n_0,
      O => mult_res0_i_311_n_0,
      S => Q(6)
    );
mult_res0_i_312: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_525_n_0,
      I1 => mult_res0_i_526_n_0,
      O => mult_res0_i_312_n_0,
      S => Q(6)
    );
mult_res0_i_313: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_527_n_0,
      I1 => mult_res0_i_528_n_0,
      O => mult_res0_i_313_n_0,
      S => Q(6)
    );
mult_res0_i_314: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_529_n_0,
      I1 => mult_res0_i_530_n_0,
      O => mult_res0_i_314_n_0,
      S => Q(6)
    );
mult_res0_i_315: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_531_n_0,
      I1 => mult_res0_i_532_n_0,
      O => mult_res0_i_315_n_0,
      S => Q(6)
    );
mult_res0_i_316: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_533_n_0,
      I1 => mult_res0_i_534_n_0,
      O => mult_res0_i_316_n_0,
      S => Q(6)
    );
mult_res0_i_317: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB7E206BF118911E"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_317_n_0
    );
mult_res0_i_318: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0CF0D8F1092709C"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_318_n_0
    );
mult_res0_i_319: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E540EC4E0D9EEB2"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_319_n_0
    );
mult_res0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => mult_res0_i_92_n_0,
      I1 => Q(7),
      I2 => mult_res0_i_93_n_0,
      I3 => Q(8),
      I4 => mult_res0_i_94_n_0,
      I5 => window_type(0),
      O => mult_res0_i_32_n_0
    );
mult_res0_i_320: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5478CE2686A2D2F3"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_320_n_0
    );
mult_res0_i_321: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_535_n_0,
      I1 => mult_res0_i_536_n_0,
      O => mult_res0_i_321_n_0,
      S => Q(6)
    );
mult_res0_i_322: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_537_n_0,
      I1 => mult_res0_i_538_n_0,
      O => mult_res0_i_322_n_0,
      S => Q(6)
    );
mult_res0_i_323: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_539_n_0,
      I1 => mult_res0_i_540_n_0,
      O => mult_res0_i_323_n_0,
      S => Q(6)
    );
mult_res0_i_324: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_541_n_0,
      I1 => mult_res0_i_542_n_0,
      O => mult_res0_i_324_n_0,
      S => Q(6)
    );
mult_res0_i_325: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_543_n_0,
      I1 => mult_res0_i_544_n_0,
      O => mult_res0_i_325_n_0,
      S => Q(6)
    );
mult_res0_i_326: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_545_n_0,
      I1 => mult_res0_i_546_n_0,
      O => mult_res0_i_326_n_0,
      S => Q(6)
    );
mult_res0_i_327: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_547_n_0,
      I1 => mult_res0_i_548_n_0,
      O => mult_res0_i_327_n_0,
      S => Q(6)
    );
mult_res0_i_328: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_549_n_0,
      I1 => mult_res0_i_550_n_0,
      O => mult_res0_i_328_n_0,
      S => Q(6)
    );
mult_res0_i_329: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_551_n_0,
      I1 => mult_res0_i_552_n_0,
      O => mult_res0_i_329_n_0,
      S => Q(6)
    );
mult_res0_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mult_res0_i_95_n_0,
      I1 => mult_res0_i_96_n_0,
      I2 => window_type(0),
      I3 => mult_res0_i_97_n_0,
      I4 => Q(7),
      I5 => mult_res0_i_98_n_0,
      O => mult_res0_i_33_n_0
    );
mult_res0_i_330: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_553_n_0,
      I1 => mult_res0_i_554_n_0,
      O => mult_res0_i_330_n_0,
      S => Q(6)
    );
mult_res0_i_331: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5CBA2C46169A09F"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_331_n_0
    );
mult_res0_i_332: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12FD880AAAFD5BC7"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_332_n_0
    );
mult_res0_i_333: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26EA8E00EC523534"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_232_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_284_0,
      O => mult_res0_i_333_n_0
    );
mult_res0_i_334: unisim.vcomponents.LUT6
    generic map(
      INIT => X"583FC38DC325704A"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_334_n_0
    );
mult_res0_i_335: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_555_n_0,
      I1 => mult_res0_i_556_n_0,
      O => mult_res0_i_335_n_0,
      S => Q(6)
    );
mult_res0_i_336: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_557_n_0,
      I1 => mult_res0_i_558_n_0,
      O => mult_res0_i_336_n_0,
      S => Q(6)
    );
mult_res0_i_337: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_559_n_0,
      I1 => mult_res0_i_560_n_0,
      O => mult_res0_i_337_n_0,
      S => Q(6)
    );
mult_res0_i_338: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_561_n_0,
      I1 => mult_res0_i_562_n_0,
      O => mult_res0_i_338_n_0,
      S => Q(6)
    );
mult_res0_i_339: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_563_n_0,
      I1 => mult_res0_i_564_n_0,
      O => mult_res0_i_339_n_0,
      S => Q(6)
    );
mult_res0_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => mult_res0_i_99_n_0,
      I1 => Q(7),
      I2 => mult_res0_i_100_n_0,
      I3 => Q(8),
      I4 => mult_res0_i_101_n_0,
      I5 => window_type(0),
      O => mult_res0_i_34_n_0
    );
mult_res0_i_340: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_565_n_0,
      I1 => mult_res0_i_566_n_0,
      O => mult_res0_i_340_n_0,
      S => Q(6)
    );
mult_res0_i_341: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_567_n_0,
      I1 => mult_res0_i_568_n_0,
      O => mult_res0_i_341_n_0,
      S => Q(6)
    );
mult_res0_i_342: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_569_n_0,
      I1 => mult_res0_i_570_n_0,
      O => mult_res0_i_342_n_0,
      S => Q(6)
    );
mult_res0_i_343: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57A85FA800000000"
    )
        port map (
      I0 => mult_res0_i_228_0,
      I1 => mult_res0_i_228_1,
      I2 => Q(2),
      I3 => Q(4),
      I4 => Q(0),
      I5 => mult_res0_i_128_0,
      O => mult_res0_i_343_n_0
    );
mult_res0_i_344: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99BB99BAAA666664"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => mult_res0_i_228_1,
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_344_n_0
    );
mult_res0_i_345: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8885557FFFFFFFF"
    )
        port map (
      I0 => mult_res0_i_228_0,
      I1 => Q(2),
      I2 => mult_res0_i_228_1,
      I3 => Q(0),
      I4 => Q(4),
      I5 => mult_res0_i_128_0,
      O => mult_res0_i_345_n_0
    );
mult_res0_i_346: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666644555D99999"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_1,
      I4 => Q(2),
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_346_n_0
    );
mult_res0_i_347: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58686860F5F7D7D7"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_183_0,
      I2 => mult_res0_i_218_1,
      I3 => mult_res0_i_183_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_20_0,
      O => mult_res0_i_347_n_0
    );
mult_res0_i_348: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCB9CF99FB9CBB"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_348_n_0
    );
mult_res0_i_349: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2CBC9C97D7577F7"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => mult_res0_i_183_0,
      I2 => mult_res0_i_218_1,
      I3 => mult_res0_i_183_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_335_0,
      O => mult_res0_i_349_n_0
    );
mult_res0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mult_res0_i_102_n_0,
      I1 => mult_res0_i_103_n_0,
      I2 => window_type(0),
      I3 => mult_res0_i_104_n_0,
      I4 => Q(7),
      I5 => mult_res0_i_105_n_0,
      O => mult_res0_i_35_n_0
    );
mult_res0_i_350: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC9989EEC8DE99EE"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_350_n_0
    );
mult_res0_i_351: unisim.vcomponents.LUT6
    generic map(
      INIT => X"108800AAEEF7FF75"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_183_0,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_351_n_0
    );
mult_res0_i_352: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF01EA"
    )
        port map (
      I0 => mult_res0_i_228_0,
      I1 => mult_res0_i_183_0,
      I2 => mult_res0_i_231_0,
      I3 => mult_res0_i_335_0,
      I4 => mult_res0_i_128_0,
      O => mult_res0_i_352_n_0
    );
mult_res0_i_353: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAACCCCCCCCDDDD"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_231_0,
      I3 => mult_res0_i_183_1,
      I4 => mult_res0_i_228_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_353_n_0
    );
mult_res0_i_354: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => mult_res0_i_335_0,
      I1 => mult_res0_i_228_0,
      I2 => mult_res0_i_183_0,
      I3 => mult_res0_i_231_0,
      I4 => mult_res0_i_183_1,
      I5 => mult_res0_i_128_0,
      O => mult_res0_i_354_n_0
    );
mult_res0_i_355: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => mult_res0_i_335_0,
      I1 => mult_res0_i_228_0,
      I2 => mult_res0_i_183_0,
      I3 => mult_res0_i_231_0,
      I4 => mult_res0_i_183_1,
      I5 => mult_res0_i_128_0,
      O => mult_res0_i_355_n_0
    );
mult_res0_i_356: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000001FFFFFFF0F"
    )
        port map (
      I0 => mult_res0_i_183_1,
      I1 => mult_res0_i_231_0,
      I2 => mult_res0_i_128_0,
      I3 => mult_res0_i_183_0,
      I4 => mult_res0_i_228_0,
      I5 => mult_res0_i_335_0,
      O => mult_res0_i_356_n_0
    );
mult_res0_i_357: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5780FFFF"
    )
        port map (
      I0 => mult_res0_i_228_0,
      I1 => mult_res0_i_183_0,
      I2 => mult_res0_i_231_0,
      I3 => mult_res0_i_335_0,
      I4 => mult_res0_i_128_0,
      O => mult_res0_i_357_n_0
    );
mult_res0_i_358: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEF5511FF770008"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_231_0,
      I4 => mult_res0_i_228_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_358_n_0
    );
mult_res0_i_359: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62686828222A222A"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_283_0,
      I2 => mult_res0_i_232_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_284_0,
      I5 => mult_res0_i_20_0,
      O => mult_res0_i_359_n_0
    );
mult_res0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => mult_res0_i_106_n_0,
      I1 => Q(7),
      I2 => mult_res0_i_107_n_0,
      I3 => Q(8),
      I4 => mult_res0_i_108_n_0,
      I5 => window_type(0),
      O => mult_res0_i_36_n_0
    );
mult_res0_i_360: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC33DDE223DCC6"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_360_n_0
    );
mult_res0_i_361: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99D79D77DDDDDDD5"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_283_0,
      I2 => mult_res0_i_218_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_284_0,
      I5 => mult_res0_i_20_0,
      O => mult_res0_i_361_n_0
    );
mult_res0_i_362: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23CC33623D22DC33"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_362_n_0
    );
mult_res0_i_363: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB1DB1FE66820822"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_183_0,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_218_1,
      O => mult_res0_i_363_n_0
    );
mult_res0_i_364: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88DCDF8BAAB7AD40"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_364_n_0
    );
mult_res0_i_365: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02D1ED3BB5FB5511"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_183_0,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_218_1,
      O => mult_res0_i_365_n_0
    );
mult_res0_i_366: unisim.vcomponents.LUT6
    generic map(
      INIT => X"447F108D41B866DF"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_366_n_0
    );
mult_res0_i_367: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656651559819AA9A"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_367_n_0
    );
mult_res0_i_368: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88FF99EE99ECDC"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_368_n_0
    );
mult_res0_i_369: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7666115D0011CEEE"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_1,
      I4 => mult_res0_i_228_0,
      I5 => Q(2),
      O => mult_res0_i_369_n_0
    );
mult_res0_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mult_res0_i_109_n_0,
      I1 => mult_res0_i_110_n_0,
      I2 => window_type(0),
      I3 => mult_res0_i_111_n_0,
      I4 => Q(7),
      I5 => mult_res0_i_112_n_0,
      O => mult_res0_i_37_n_0
    );
mult_res0_i_370: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000003FFFE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => mult_res0_i_228_1,
      I3 => mult_res0_i_228_0,
      I4 => Q(4),
      I5 => mult_res0_i_128_0,
      O => mult_res0_i_370_n_0
    );
mult_res0_i_371: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FF8000000000"
    )
        port map (
      I0 => mult_res0_i_218_1,
      I1 => mult_res0_i_183_0,
      I2 => mult_res0_i_231_0,
      I3 => mult_res0_i_20_0,
      I4 => mult_res0_i_183_1,
      I5 => mult_res0_i_285_0,
      O => mult_res0_i_371_n_0
    );
mult_res0_i_372: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77738080B8A8666E"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_231_0,
      I3 => mult_res0_i_183_1,
      I4 => mult_res0_i_218_1,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_372_n_0
    );
mult_res0_i_373: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0999BB33FF777777"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_218_1,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_231_0,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_20_0,
      O => mult_res0_i_373_n_0
    );
mult_res0_i_374: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59985519AA668AA6"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_231_0,
      I4 => mult_res0_i_218_1,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_374_n_0
    );
mult_res0_i_375: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93C6376282880288"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_183_0,
      I2 => mult_res0_i_231_0,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_183_1,
      I5 => mult_res0_i_20_0,
      O => mult_res0_i_375_n_0
    );
mult_res0_i_376: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1110EE2EC1E11B"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_376_n_0
    );
mult_res0_i_377: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63C9C98975F777D7"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_183_0,
      I2 => mult_res0_i_218_1,
      I3 => mult_res0_i_231_0,
      I4 => mult_res0_i_183_1,
      I5 => mult_res0_i_20_0,
      O => mult_res0_i_377_n_0
    );
mult_res0_i_378: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10EE6E51F11B12EE"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_378_n_0
    );
mult_res0_i_379: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF5A917D2CE34AA0"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_1,
      I4 => mult_res0_i_228_0,
      I5 => Q(2),
      O => mult_res0_i_379_n_0
    );
mult_res0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => mult_res0_i_113_n_0,
      I1 => Q(7),
      I2 => mult_res0_i_114_n_0,
      I3 => Q(8),
      I4 => mult_res0_i_115_n_0,
      I5 => window_type(0),
      O => mult_res0_i_38_n_0
    );
mult_res0_i_380: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88DAE143FC8F3CBE"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_1,
      I4 => mult_res0_i_228_0,
      I5 => Q(2),
      O => mult_res0_i_380_n_0
    );
mult_res0_i_381: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DC23C87F15B3F11"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => mult_res0_i_228_1,
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_381_n_0
    );
mult_res0_i_382: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C575324B5EA8F9D"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => mult_res0_i_228_0,
      I3 => Q(0),
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_382_n_0
    );
mult_res0_i_383: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C9CC7C3633B383"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_383_n_0
    );
mult_res0_i_384: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC99EE88CC9AFBCD"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_384_n_0
    );
mult_res0_i_385: unisim.vcomponents.LUT6
    generic map(
      INIT => X"76CF192067B38C55"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_385_n_0
    );
mult_res0_i_386: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007EFE0F1E"
    )
        port map (
      I0 => mult_res0_i_218_0,
      I1 => mult_res0_i_232_0,
      I2 => mult_res0_i_283_0,
      I3 => mult_res0_i_284_0,
      I4 => mult_res0_i_335_0,
      I5 => mult_res0_i_23_0,
      O => mult_res0_i_386_n_0
    );
mult_res0_i_387: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F07F7E00000000"
    )
        port map (
      I0 => mult_res0_i_183_0,
      I1 => mult_res0_i_231_0,
      I2 => mult_res0_i_218_1,
      I3 => mult_res0_i_183_1,
      I4 => mult_res0_i_20_0,
      I5 => mult_res0_i_285_0,
      O => mult_res0_i_387_n_0
    );
mult_res0_i_388: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA31CDE60498F36E"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_388_n_0
    );
mult_res0_i_389: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B438181AD7F77777"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_183_0,
      I2 => mult_res0_i_218_1,
      I3 => mult_res0_i_183_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_20_0,
      O => mult_res0_i_389_n_0
    );
mult_res0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mult_res0_i_116_n_0,
      I1 => mult_res0_i_117_n_0,
      I2 => window_type(0),
      I3 => mult_res0_i_118_n_0,
      I4 => Q(7),
      I5 => mult_res0_i_119_n_0,
      O => mult_res0_i_39_n_0
    );
mult_res0_i_390: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1CDCC6C3E3393C3"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_183_0,
      I4 => mult_res0_i_218_1,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_390_n_0
    );
mult_res0_i_391: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1246A8AEA8CE6424"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_283_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_284_0,
      O => mult_res0_i_391_n_0
    );
mult_res0_i_392: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91C0E9F53E2F0F5A"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_392_n_0
    );
mult_res0_i_393: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA8F653DD58D7F05"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_284_0,
      I2 => mult_res0_i_20_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_218_1,
      O => mult_res0_i_393_n_0
    );
mult_res0_i_394: unisim.vcomponents.LUT6
    generic map(
      INIT => X"16E00FF5933C42AE"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_394_n_0
    );
mult_res0_i_395: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F90F429C9F2513"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_395_n_0
    );
mult_res0_i_396: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0BDB0A8FD7C6F5"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => Q(2),
      I5 => mult_res0_i_228_1,
      O => mult_res0_i_396_n_0
    );
mult_res0_i_397: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47577FFFFDD54000"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => mult_res0_i_228_1,
      I3 => Q(0),
      I4 => Q(2),
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_397_n_0
    );
mult_res0_i_398: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCC87666"
    )
        port map (
      I0 => Q(2),
      I1 => mult_res0_i_228_0,
      I2 => Q(0),
      I3 => mult_res0_i_228_1,
      I4 => Q(4),
      I5 => mult_res0_i_128_0,
      O => mult_res0_i_398_n_0
    );
mult_res0_i_399: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57AA1555FFFFFFFF"
    )
        port map (
      I0 => mult_res0_i_218_1,
      I1 => mult_res0_i_183_1,
      I2 => mult_res0_i_231_0,
      I3 => mult_res0_i_183_0,
      I4 => mult_res0_i_20_0,
      I5 => mult_res0_i_285_0,
      O => mult_res0_i_399_n_0
    );
mult_res0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => mult_res0_i_23_n_0,
      I1 => mult_res0_i_24_n_0,
      I2 => window_type(1),
      I3 => mult_res0_i_25_n_0,
      I4 => window_type(0),
      O => p_0_out(12)
    );
mult_res0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => mult_res0_i_120_n_0,
      I1 => Q(7),
      I2 => mult_res0_i_121_n_0,
      I3 => Q(8),
      I4 => mult_res0_i_122_n_0,
      I5 => window_type(0),
      O => mult_res0_i_40_n_0
    );
mult_res0_i_400: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFABEE02FEBFA2"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_400_n_0
    );
mult_res0_i_401: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFB5D006F31D5BF"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_0,
      I3 => mult_res0_i_183_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_218_1,
      O => mult_res0_i_401_n_0
    );
mult_res0_i_402: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA4F8420F39299FD"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_218_1,
      I3 => mult_res0_i_183_0,
      I4 => mult_res0_i_183_1,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_402_n_0
    );
mult_res0_i_403: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F25F078A5B04B4F"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_1,
      I4 => mult_res0_i_228_0,
      I5 => Q(2),
      O => mult_res0_i_403_n_0
    );
mult_res0_i_404: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE8DC72BA948B45"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => Q(2),
      I5 => mult_res0_i_228_1,
      O => mult_res0_i_404_n_0
    );
mult_res0_i_405: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BCFE93816D62AE"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_405_n_0
    );
mult_res0_i_406: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5212121717170702"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => mult_res0_i_228_0,
      I2 => Q(4),
      I3 => Q(0),
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_406_n_0
    );
mult_res0_i_407: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CFF6C003F000100"
    )
        port map (
      I0 => mult_res0_i_183_1,
      I1 => mult_res0_i_183_0,
      I2 => mult_res0_i_231_0,
      I3 => mult_res0_i_285_0,
      I4 => mult_res0_i_218_1,
      I5 => mult_res0_i_20_0,
      O => mult_res0_i_407_n_0
    );
mult_res0_i_408: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7546B681C97F3D08"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_408_n_0
    );
mult_res0_i_409: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A42E2197D31B5FD7"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_231_0,
      I3 => mult_res0_i_183_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_218_1,
      O => mult_res0_i_409_n_0
    );
mult_res0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mult_res0_i_123_n_0,
      I1 => mult_res0_i_124_n_0,
      I2 => window_type(0),
      I3 => mult_res0_i_125_n_0,
      I4 => Q(7),
      I5 => mult_res0_i_126_n_0,
      O => mult_res0_i_41_n_0
    );
mult_res0_i_410: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2D20DA51E0FA4F0"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_231_0,
      I4 => mult_res0_i_218_1,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_410_n_0
    );
mult_res0_i_411: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43BD42AC368E60EA"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_231_0,
      I3 => mult_res0_i_183_1,
      I4 => mult_res0_i_218_1,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_411_n_0
    );
mult_res0_i_412: unisim.vcomponents.LUT6
    generic map(
      INIT => X"789734DA21CE750F"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => Q(1),
      I4 => mult_res0_i_218_1,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_412_n_0
    );
mult_res0_i_413: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1790C2CD9F8DD7FF"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_183_1,
      I2 => mult_res0_i_20_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_218_1,
      O => mult_res0_i_413_n_0
    );
mult_res0_i_414: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78328D4963A7DC0B"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_414_n_0
    );
mult_res0_i_415: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A10FA36D08397E48"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => mult_res0_i_228_1,
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_415_n_0
    );
mult_res0_i_416: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B83ED83DE70D2F2A"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_416_n_0
    );
mult_res0_i_417: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4666888133B8CD5"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_1,
      I4 => Q(2),
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_417_n_0
    );
mult_res0_i_418: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEAEAEBCB9BDF9"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => mult_res0_i_228_0,
      I3 => mult_res0_i_228_1,
      I4 => Q(0),
      I5 => Q(2),
      O => mult_res0_i_418_n_0
    );
mult_res0_i_419: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FF1F0F3F8FFF0F"
    )
        port map (
      I0 => Q(0),
      I1 => mult_res0_i_228_1,
      I2 => mult_res0_i_128_0,
      I3 => mult_res0_i_228_0,
      I4 => Q(2),
      I5 => Q(4),
      O => mult_res0_i_419_n_0
    );
mult_res0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => mult_res0_i_127_n_0,
      I1 => Q(7),
      I2 => mult_res0_i_128_n_0,
      I3 => Q(8),
      I4 => mult_res0_i_129_n_0,
      I5 => window_type(0),
      O => mult_res0_i_42_n_0
    );
mult_res0_i_420: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB113116DC66C82B"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_420_n_0
    );
mult_res0_i_421: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54BCB07CF41BE71D"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => mult_res0_i_228_1,
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_421_n_0
    );
mult_res0_i_422: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25384DC8BF48E055"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => mult_res0_i_228_1,
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(2),
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_422_n_0
    );
mult_res0_i_423: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAB5544C537CAD9"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_423_n_0
    );
mult_res0_i_424: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB56C82CF9B9CB60"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_424_n_0
    );
mult_res0_i_425: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9678B606CBA5CB"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_425_n_0
    );
mult_res0_i_426: unisim.vcomponents.LUT6
    generic map(
      INIT => X"410805DF04DF148A"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_283_0,
      I2 => mult_res0_i_232_0,
      I3 => mult_res0_i_20_0,
      I4 => mult_res0_i_284_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_426_n_0
    );
mult_res0_i_427: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E5FE0F428880882"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_232_0,
      I2 => mult_res0_i_218_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_284_0,
      I5 => mult_res0_i_335_0,
      O => mult_res0_i_427_n_0
    );
mult_res0_i_428: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3D3A5606D691EF9"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_428_n_0
    );
mult_res0_i_429: unisim.vcomponents.LUT6
    generic map(
      INIT => X"069D346AD39F13D7"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_429_n_0
    );
mult_res0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mult_res0_i_130_n_0,
      I1 => mult_res0_i_131_n_0,
      I2 => window_type(0),
      I3 => mult_res0_i_132_n_0,
      I4 => Q(7),
      I5 => mult_res0_i_133_n_0,
      O => mult_res0_i_43_n_0
    );
mult_res0_i_430: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B5322AAECA3D555"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_430_n_0
    );
mult_res0_i_431: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7431475062004CA"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => mult_res0_i_228_1,
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_431_n_0
    );
mult_res0_i_432: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F079E568BC252DB1"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_432_n_0
    );
mult_res0_i_433: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F53346004337715B"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(0),
      I4 => mult_res0_i_228_1,
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_433_n_0
    );
mult_res0_i_434: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF9846CB52DE07B"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_434_n_0
    );
mult_res0_i_435: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D575DB9F942D9EBA"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_435_n_0
    );
mult_res0_i_436: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDA5A7A08848829D"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_232_0,
      I2 => mult_res0_i_335_0,
      I3 => mult_res0_i_284_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_436_n_0
    );
mult_res0_i_437: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C8AA2190EA7754D"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_437_n_0
    );
mult_res0_i_438: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE99CDABAA8CD8FE"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_438_n_0
    );
mult_res0_i_439: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60301FCF7F8F3F"
    )
        port map (
      I0 => mult_res0_i_183_1,
      I1 => mult_res0_i_231_0,
      I2 => mult_res0_i_285_0,
      I3 => mult_res0_i_183_0,
      I4 => mult_res0_i_218_1,
      I5 => mult_res0_i_20_0,
      O => mult_res0_i_439_n_0
    );
mult_res0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => mult_res0_i_134_n_0,
      I1 => Q(7),
      I2 => mult_res0_i_135_n_0,
      I3 => Q(8),
      I4 => mult_res0_i_136_n_0,
      I5 => window_type(0),
      O => mult_res0_i_44_n_0
    );
mult_res0_i_440: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2AEE5709845513A"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_440_n_0
    );
mult_res0_i_441: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A41D009AD119659F"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_231_0,
      I4 => mult_res0_i_218_1,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_441_n_0
    );
mult_res0_i_442: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FD9BA4E7D9B2A9B"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_218_1,
      I3 => mult_res0_i_183_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_442_n_0
    );
mult_res0_i_443: unisim.vcomponents.LUT6
    generic map(
      INIT => X"679C90634F8D6042"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_443_n_0
    );
mult_res0_i_444: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBEED59CF8710E3"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_444_n_0
    );
mult_res0_i_445: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DB86A6FC0654875"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => mult_res0_i_228_1,
      I2 => Q(4),
      I3 => Q(0),
      I4 => mult_res0_i_228_0,
      I5 => Q(2),
      O => mult_res0_i_445_n_0
    );
mult_res0_i_446: unisim.vcomponents.LUT6
    generic map(
      INIT => X"414AD57D101F02A2"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => mult_res0_i_228_1,
      I2 => mult_res0_i_228_0,
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(0),
      O => mult_res0_i_446_n_0
    );
mult_res0_i_447: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63DD768262202382"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(0),
      I2 => mult_res0_i_228_1,
      I3 => Q(4),
      I4 => mult_res0_i_228_0,
      I5 => Q(2),
      O => mult_res0_i_447_n_0
    );
mult_res0_i_448: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B090D538A6A3E65C"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => Q(2),
      I5 => mult_res0_i_228_1,
      O => mult_res0_i_448_n_0
    );
mult_res0_i_449: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C708E1F39AB77DBF"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_449_n_0
    );
mult_res0_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mult_res0_i_137_n_0,
      I1 => mult_res0_i_138_n_0,
      I2 => window_type(0),
      I3 => mult_res0_i_139_n_0,
      I4 => Q(7),
      I5 => mult_res0_i_140_n_0,
      O => mult_res0_i_45_n_0
    );
mult_res0_i_450: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4206B1F2C60939E6"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_450_n_0
    );
mult_res0_i_451: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B3165C88B0E7066"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_451_n_0
    );
mult_res0_i_452: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F70941CD900954CA"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_452_n_0
    );
mult_res0_i_453: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A10F23CB9A71873F"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_453_n_0
    );
mult_res0_i_454: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF0965CDC15804CB"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_454_n_0
    );
mult_res0_i_455: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1AEAA466381392E8"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => mult_res0_i_228_1,
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_455_n_0
    );
mult_res0_i_456: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85538A2E7CC8FF15"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => mult_res0_i_228_1,
      I3 => Q(2),
      I4 => Q(0),
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_456_n_0
    );
mult_res0_i_457: unisim.vcomponents.LUT6
    generic map(
      INIT => X"768CCA79187336CC"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => mult_res0_i_228_1,
      I3 => Q(0),
      I4 => mult_res0_i_228_0,
      I5 => Q(2),
      O => mult_res0_i_457_n_0
    );
mult_res0_i_458: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89CCFABEE98DA361"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_1,
      I4 => Q(2),
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_458_n_0
    );
mult_res0_i_459: unisim.vcomponents.LUT6
    generic map(
      INIT => X"86B1C5977D335F91"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_459_n_0
    );
mult_res0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => mult_res0_i_141_n_0,
      I1 => Q(7),
      I2 => mult_res0_i_142_n_0,
      I3 => Q(8),
      I4 => mult_res0_i_143_n_0,
      I5 => window_type(0),
      O => mult_res0_i_46_n_0
    );
mult_res0_i_460: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36C195363CE8E31E"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_460_n_0
    );
mult_res0_i_461: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A17C834AF35AFE11"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_461_n_0
    );
mult_res0_i_462: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1766C85749251C58"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_462_n_0
    );
mult_res0_i_463: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5EB57A4816695B69"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_463_n_0
    );
mult_res0_i_464: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9886809D3315C064"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_283_0,
      I3 => mult_res0_i_284_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_464_n_0
    );
mult_res0_i_465: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55EAA6A65D15A519"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_465_n_0
    );
mult_res0_i_466: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71520CA860427539"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_466_n_0
    );
mult_res0_i_467: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C15AE30424A068E"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_183_0,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_218_1,
      O => mult_res0_i_467_n_0
    );
mult_res0_i_468: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98A8A5BA655765AA"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_468_n_0
    );
mult_res0_i_469: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2063AC8CB0916119"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_469_n_0
    );
mult_res0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mult_res0_i_144_n_0,
      I1 => mult_res0_i_145_n_0,
      I2 => window_type(0),
      I3 => mult_res0_i_146_n_0,
      I4 => Q(7),
      I5 => mult_res0_i_147_n_0,
      O => mult_res0_i_47_n_0
    );
mult_res0_i_470: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9612DA5E96AD687A"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_231_0,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_218_1,
      O => mult_res0_i_470_n_0
    );
mult_res0_i_471: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BBEFF6811D1EA2C"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_471_n_0
    );
mult_res0_i_472: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D3FF3B72E2FA7F1"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_472_n_0
    );
mult_res0_i_473: unisim.vcomponents.LUT6
    generic map(
      INIT => X"937D763CD326A71B"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_473_n_0
    );
mult_res0_i_474: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE94D190310D5D56"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_474_n_0
    );
mult_res0_i_475: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF68E63E40A2C15F"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => Q(2),
      I5 => mult_res0_i_228_1,
      O => mult_res0_i_475_n_0
    );
mult_res0_i_476: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6C6A0EAE1DB5F97"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(2),
      I3 => mult_res0_i_228_1,
      I4 => Q(0),
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_476_n_0
    );
mult_res0_i_477: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7460461B2AF7E786"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => mult_res0_i_228_0,
      I3 => Q(0),
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_477_n_0
    );
mult_res0_i_478: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9AFD815066A20CE"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => mult_res0_i_228_1,
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_478_n_0
    );
mult_res0_i_479: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73A8041B56F56097"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_479_n_0
    );
mult_res0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => mult_res0_i_148_n_0,
      I1 => Q(7),
      I2 => mult_res0_i_149_n_0,
      I3 => Q(8),
      I4 => mult_res0_i_150_n_0,
      I5 => window_type(0),
      O => mult_res0_i_48_n_0
    );
mult_res0_i_480: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E17D682E5F4026E"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_480_n_0
    );
mult_res0_i_481: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDF856069BA7735F"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_231_0,
      I4 => mult_res0_i_218_1,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_481_n_0
    );
mult_res0_i_482: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA837C67450216FF"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_482_n_0
    );
mult_res0_i_483: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C4ABA9AD1B845A9"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_483_n_0
    );
mult_res0_i_484: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEB30474D440CFDB"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_484_n_0
    );
mult_res0_i_485: unisim.vcomponents.LUT6
    generic map(
      INIT => X"387CBBBBB548FC42"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_218_0,
      I4 => Q(3),
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_485_n_0
    );
mult_res0_i_486: unisim.vcomponents.LUT6
    generic map(
      INIT => X"312131FF837B40D1"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_486_n_0
    );
mult_res0_i_487: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BFFDE84028CC18C"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_487_n_0
    );
mult_res0_i_488: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4212DD3E3FADDD1C"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_488_n_0
    );
mult_res0_i_489: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB022ECDF32B207F"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_489_n_0
    );
mult_res0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => mult_res0_i_151_n_0,
      I1 => mult_res0_i_152_n_0,
      I2 => window_type(0),
      I3 => mult_res0_i_153_n_0,
      I4 => Q(7),
      I5 => mult_res0_i_154_n_0,
      O => mult_res0_i_49_n_0
    );
mult_res0_i_490: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A2595D1D8B5234"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_490_n_0
    );
mult_res0_i_491: unisim.vcomponents.LUT6
    generic map(
      INIT => X"045BEFD4A0D64104"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_491_n_0
    );
mult_res0_i_492: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9086C4E7A19193C"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_492_n_0
    );
mult_res0_i_493: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05B1B51EF07C1E15"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_493_n_0
    );
mult_res0_i_494: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA6EA0B534823E"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_0,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_1,
      O => mult_res0_i_494_n_0
    );
mult_res0_i_495: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B1860CC5E817B8A"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => Q(2),
      I5 => mult_res0_i_228_1,
      O => mult_res0_i_495_n_0
    );
mult_res0_i_496: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90801C440936802A"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_1,
      I4 => Q(2),
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_496_n_0
    );
mult_res0_i_497: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80838E2D820CD5"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => mult_res0_i_228_1,
      I3 => Q(0),
      I4 => mult_res0_i_228_0,
      I5 => Q(2),
      O => mult_res0_i_497_n_0
    );
mult_res0_i_498: unisim.vcomponents.LUT6
    generic map(
      INIT => X"128A5415307DB9B7"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_498_n_0
    );
mult_res0_i_499: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED9DA82ABE0C5148"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_499_n_0
    );
mult_res0_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_26_n_0,
      I1 => mult_res0_i_27_n_0,
      O => p_0_out(11),
      S => window_type(1)
    );
mult_res0_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0DFFFFF"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_155_n_0,
      I2 => mult_res0_i_335_0,
      I3 => Q(6),
      I4 => Q(8),
      O => mult_res0_i_50_n_0
    );
mult_res0_i_500: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A34BB0147C0F111D"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_500_n_0
    );
mult_res0_i_501: unisim.vcomponents.LUT6
    generic map(
      INIT => X"540122386C900109"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_501_n_0
    );
mult_res0_i_502: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51813318DE7A06D4"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_502_n_0
    );
mult_res0_i_503: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17878C5738137A02"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_503_n_0
    );
mult_res0_i_504: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDEA71C7434DAA3C"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_504_n_0
    );
mult_res0_i_505: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACC83E1C7777B86D"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_231_0,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_218_1,
      O => mult_res0_i_505_n_0
    );
mult_res0_i_506: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10B601E15E292485"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_506_n_0
    );
mult_res0_i_507: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A187946D24807A08"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_183_0,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_218_1,
      O => mult_res0_i_507_n_0
    );
mult_res0_i_508: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B61D387CEEEE1335"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_231_0,
      I4 => mult_res0_i_218_1,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_508_n_0
    );
mult_res0_i_509: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C55B2C2E38E57BF"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_509_n_0
    );
mult_res0_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF1E1"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => Q(6),
      I3 => mult_res0_i_156_n_0,
      I4 => Q(8),
      O => mult_res0_i_51_n_0
    );
mult_res0_i_510: unisim.vcomponents.LUT6
    generic map(
      INIT => X"405EC81CEA31E1E8"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_510_n_0
    );
mult_res0_i_511: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EF4B3EDE0FFDCC4"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_183_0,
      I4 => mult_res0_i_218_1,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_511_n_0
    );
mult_res0_i_512: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B015334A91660BA"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_512_n_0
    );
mult_res0_i_513: unisim.vcomponents.LUT6
    generic map(
      INIT => X"944AFCB9EBB9B757"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_218_1,
      I3 => mult_res0_i_183_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_513_n_0
    );
mult_res0_i_514: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51A96670F25103DF"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_231_0,
      I4 => mult_res0_i_218_1,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_514_n_0
    );
mult_res0_i_515: unisim.vcomponents.LUT6
    generic map(
      INIT => X"913DCC4611B4A278"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => Q(2),
      I5 => mult_res0_i_228_1,
      O => mult_res0_i_515_n_0
    );
mult_res0_i_516: unisim.vcomponents.LUT6
    generic map(
      INIT => X"848D8B9C3D8DF2C1"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => Q(2),
      I5 => mult_res0_i_228_1,
      O => mult_res0_i_516_n_0
    );
mult_res0_i_517: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4F56BBE2B7D1D01"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => Q(2),
      I5 => mult_res0_i_228_1,
      O => mult_res0_i_517_n_0
    );
mult_res0_i_518: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04013586027BAB5F"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_518_n_0
    );
mult_res0_i_519: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAD561ACDE408020"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => Q(2),
      I5 => mult_res0_i_228_1,
      O => mult_res0_i_519_n_0
    );
mult_res0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5DFD5FFFFFFFF"
    )
        port map (
      I0 => Q(5),
      I1 => mult_res0_i_157_n_0,
      I2 => mult_res0_i_20_0,
      I3 => mult_res0_i_158_n_0,
      I4 => Q(6),
      I5 => Q(8),
      O => mult_res0_i_52_n_0
    );
mult_res0_i_520: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80B8BED47DD6AF23"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => Q(2),
      I5 => mult_res0_i_228_1,
      O => mult_res0_i_520_n_0
    );
mult_res0_i_521: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8339B1B14FD1BC21"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_1,
      I4 => Q(2),
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_521_n_0
    );
mult_res0_i_522: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E4562332D88BC89"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_522_n_0
    );
mult_res0_i_523: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEA8C8C3A555D85"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_0,
      I3 => mult_res0_i_231_0,
      I4 => mult_res0_i_218_1,
      I5 => mult_res0_i_183_1,
      O => mult_res0_i_523_n_0
    );
mult_res0_i_524: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97D33C0BF608A6B2"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_183_0,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_218_1,
      O => mult_res0_i_524_n_0
    );
mult_res0_i_525: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17B0423C7B0824DB"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_525_n_0
    );
mult_res0_i_526: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DEA56E1F9C6869"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_526_n_0
    );
mult_res0_i_527: unisim.vcomponents.LUT6
    generic map(
      INIT => X"961639F876A57B00"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_527_n_0
    );
mult_res0_i_528: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB103C0D24DE42E8"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_183_0,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_218_1,
      O => mult_res0_i_528_n_0
    );
mult_res0_i_529: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D65D03C106FCBE9"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_183_0,
      I4 => mult_res0_i_218_1,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_529_n_0
    );
mult_res0_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF9D9E9C9"
    )
        port map (
      I0 => mult_res0_i_20_0,
      I1 => Q(5),
      I2 => Q(6),
      I3 => mult_res0_i_159_n_0,
      I4 => mult_res0_i_160_n_0,
      I5 => Q(8),
      O => mult_res0_i_53_n_0
    );
mult_res0_i_530: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A311B3A1A5A757C0"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_183_0,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_218_1,
      O => mult_res0_i_530_n_0
    );
mult_res0_i_531: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF4B456164731E2A"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_1,
      I4 => Q(2),
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_531_n_0
    );
mult_res0_i_532: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D779B0723702A7C"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_1,
      I4 => Q(2),
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_532_n_0
    );
mult_res0_i_533: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39490E08F1F3B00D"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_533_n_0
    );
mult_res0_i_534: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7818D67E898F04D5"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_1,
      I4 => Q(2),
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_534_n_0
    );
mult_res0_i_535: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8ADFF57DE91A8A8"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_283_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_284_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_535_n_0
    );
mult_res0_i_536: unisim.vcomponents.LUT6
    generic map(
      INIT => X"706289FBC76F1F32"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_536_n_0
    );
mult_res0_i_537: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EA1FBF840C14723"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_537_n_0
    );
mult_res0_i_538: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC43500EC8FE606"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_538_n_0
    );
mult_res0_i_539: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606700ACF13723F3"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_539_n_0
    );
mult_res0_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005155"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => Q(0),
      I2 => mult_res0_i_161_n_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_335_0,
      I5 => Q(6),
      O => mult_res0_i_54_n_0
    );
mult_res0_i_540: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4E283021FDF857C"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => Q(2),
      I5 => mult_res0_i_228_1,
      O => mult_res0_i_540_n_0
    );
mult_res0_i_541: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CF8F6E3DF91460E"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => mult_res0_i_228_0,
      I4 => mult_res0_i_228_1,
      I5 => Q(2),
      O => mult_res0_i_541_n_0
    );
mult_res0_i_542: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1817EBF1595BA5FF"
    )
        port map (
      I0 => mult_res0_i_128_0,
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => mult_res0_i_228_1,
      I5 => mult_res0_i_228_0,
      O => mult_res0_i_542_n_0
    );
mult_res0_i_543: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44538CFEA27C7B6F"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_543_n_0
    );
mult_res0_i_544: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FEB1BB2D4C6828"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_283_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_284_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_544_n_0
    );
mult_res0_i_545: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8EC9B626E3876C79"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_545_n_0
    );
mult_res0_i_546: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3271AC06164C0212"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_546_n_0
    );
mult_res0_i_547: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4840326860358E4C"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_231_0,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_218_1,
      O => mult_res0_i_547_n_0
    );
mult_res0_i_548: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E36646DE1C79371"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_548_n_0
    );
mult_res0_i_549: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07274258D790F7D7"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_183_1,
      I2 => mult_res0_i_20_0,
      I3 => mult_res0_i_231_0,
      I4 => mult_res0_i_218_1,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_549_n_0
    );
mult_res0_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8707"
    )
        port map (
      I0 => mult_res0_i_283_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_23_0,
      I3 => mult_res0_i_232_0,
      I4 => Q(6),
      O => mult_res0_i_55_n_0
    );
mult_res0_i_550: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F63E7FCADE453122"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_231_0,
      I5 => mult_res0_i_183_0,
      O => mult_res0_i_550_n_0
    );
mult_res0_i_551: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52A4B1FC0EC3C31A"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_551_n_0
    );
mult_res0_i_552: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38006257B84D1F58"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_232_0,
      I2 => mult_res0_i_20_0,
      I3 => mult_res0_i_284_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_552_n_0
    );
mult_res0_i_553: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3DABF555011BF48"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_553_n_0
    );
mult_res0_i_554: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F09598662435DA3F"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_283_0,
      I3 => mult_res0_i_284_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_554_n_0
    );
mult_res0_i_555: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1B3F7DAABFB2CC"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_555_n_0
    );
mult_res0_i_556: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF8731CB8761EFDC"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_556_n_0
    );
mult_res0_i_557: unisim.vcomponents.LUT6
    generic map(
      INIT => X"16524AA28B4DDB7E"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_557_n_0
    );
mult_res0_i_558: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFB2424751214FBF"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_558_n_0
    );
mult_res0_i_559: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF2E242848A4DFB"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_183_0,
      I4 => mult_res0_i_218_1,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_559_n_0
    );
mult_res0_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE01FFFF"
    )
        port map (
      I0 => mult_res0_i_335_0,
      I1 => mult_res0_i_283_0,
      I2 => mult_res0_i_232_0,
      I3 => mult_res0_i_23_0,
      I4 => Q(6),
      O => mult_res0_i_56_n_0
    );
mult_res0_i_560: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E45DB52B24AD168"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_560_n_0
    );
mult_res0_i_561: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BD3F78C86E1E1F3"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_561_n_0
    );
mult_res0_i_562: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F453DD5BDFFE8C0"
    )
        port map (
      I0 => mult_res0_i_285_0,
      I1 => mult_res0_i_20_0,
      I2 => mult_res0_i_183_0,
      I3 => mult_res0_i_231_0,
      I4 => mult_res0_i_183_1,
      I5 => mult_res0_i_218_1,
      O => mult_res0_i_562_n_0
    );
mult_res0_i_563: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4EB2D985999719D"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_563_n_0
    );
mult_res0_i_564: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EA776104D4A816"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_564_n_0
    );
mult_res0_i_565: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F44E46611ADC0AE6"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_565_n_0
    );
mult_res0_i_566: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7513DA4295073C49"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_566_n_0
    );
mult_res0_i_567: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92E042C83CA95BAE"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_232_0,
      I4 => mult_res0_i_218_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_567_n_0
    );
mult_res0_i_568: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67863B725062582F"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_218_0,
      O => mult_res0_i_568_n_0
    );
mult_res0_i_569: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68862B5715EE2088"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_232_0,
      O => mult_res0_i_569_n_0
    );
mult_res0_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8000000000000"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => Q(0),
      I2 => mult_res0_i_162_n_0,
      I3 => mult_res0_i_283_0,
      I4 => mult_res0_i_335_0,
      I5 => Q(6),
      O => mult_res0_i_57_n_0
    );
mult_res0_i_570: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B99919D78E9AB42B"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_284_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_570_n_0
    );
mult_res0_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B383C3CCCCCCCCC"
    )
        port map (
      I0 => mult_res0_i_160_n_0,
      I1 => Q(8),
      I2 => mult_res0_i_23_0,
      I3 => mult_res0_i_163_n_0,
      I4 => mult_res0_i_335_0,
      I5 => Q(6),
      O => mult_res0_i_58_n_0
    );
mult_res0_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333C3CBC8C"
    )
        port map (
      I0 => mult_res0_i_164_n_0,
      I1 => Q(8),
      I2 => mult_res0_i_23_0,
      I3 => mult_res0_i_157_n_0,
      I4 => mult_res0_i_335_0,
      I5 => Q(6),
      O => mult_res0_i_59_n_0
    );
mult_res0_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_28_n_0,
      I1 => mult_res0_i_29_n_0,
      O => p_0_out(10),
      S => window_type(1)
    );
mult_res0_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8000000FFF8FFFF"
    )
        port map (
      I0 => mult_res0_i_231_0,
      I1 => mult_res0_i_183_1,
      I2 => mult_res0_i_183_0,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_23_0,
      I5 => mult_res0_i_335_0,
      O => mult_res0_i_60_n_0
    );
mult_res0_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBEEAADDAAEDAEDD"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_183_1,
      I3 => mult_res0_i_218_1,
      I4 => mult_res0_i_183_0,
      I5 => mult_res0_i_231_0,
      O => mult_res0_i_61_n_0
    );
mult_res0_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_165_n_0,
      I1 => mult_res0_i_166_n_0,
      O => mult_res0_i_62_n_0,
      S => Q(6)
    );
mult_res0_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055EA00EA"
    )
        port map (
      I0 => mult_res0_i_335_0,
      I1 => mult_res0_i_167_n_0,
      I2 => Q(0),
      I3 => mult_res0_i_23_0,
      I4 => mult_res0_i_168_n_0,
      I5 => Q(6),
      O => mult_res0_i_63_n_0
    );
mult_res0_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ADADEDE9F9F8F8D8"
    )
        port map (
      I0 => Q(6),
      I1 => mult_res0_i_23_0,
      I2 => mult_res0_i_335_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_232_0,
      I5 => mult_res0_i_283_0,
      O => mult_res0_i_64_n_0
    );
mult_res0_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"233B999977777DFD"
    )
        port map (
      I0 => Q(6),
      I1 => mult_res0_i_335_0,
      I2 => mult_res0_i_232_0,
      I3 => mult_res0_i_218_0,
      I4 => mult_res0_i_283_0,
      I5 => mult_res0_i_23_0,
      O => mult_res0_i_65_n_0
    );
mult_res0_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5858F85800000000"
    )
        port map (
      I0 => mult_res0_i_335_0,
      I1 => mult_res0_i_169_n_0,
      I2 => mult_res0_i_23_0,
      I3 => mult_res0_i_170_n_0,
      I4 => Q(0),
      I5 => Q(6),
      O => mult_res0_i_66_n_0
    );
mult_res0_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300333330BB30BB"
    )
        port map (
      I0 => mult_res0_i_160_n_0,
      I1 => Q(6),
      I2 => mult_res0_i_171_n_0,
      I3 => mult_res0_i_23_0,
      I4 => mult_res0_i_169_n_0,
      I5 => mult_res0_i_335_0,
      O => mult_res0_i_67_n_0
    );
mult_res0_i_68: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAAEAE0"
    )
        port map (
      I0 => Q(6),
      I1 => mult_res0_i_155_n_0,
      I2 => mult_res0_i_23_0,
      I3 => mult_res0_i_156_n_0,
      I4 => mult_res0_i_335_0,
      O => mult_res0_i_68_n_0
    );
mult_res0_i_69: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F03B3B3"
    )
        port map (
      I0 => mult_res0_i_156_n_0,
      I1 => Q(6),
      I2 => mult_res0_i_335_0,
      I3 => mult_res0_i_155_n_0,
      I4 => mult_res0_i_23_0,
      O => mult_res0_i_69_n_0
    );
mult_res0_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_30_n_0,
      I1 => mult_res0_i_31_n_0,
      O => p_0_out(9),
      S => window_type(1)
    );
mult_res0_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF50F050C0F0C0F0"
    )
        port map (
      I0 => mult_res0_i_168_n_0,
      I1 => mult_res0_i_172_n_0,
      I2 => Q(6),
      I3 => mult_res0_i_335_0,
      I4 => mult_res0_i_157_n_0,
      I5 => mult_res0_i_23_0,
      O => mult_res0_i_70_n_0
    );
mult_res0_i_71: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_173_n_0,
      I1 => mult_res0_i_174_n_0,
      O => mult_res0_i_71_n_0,
      S => Q(8)
    );
mult_res0_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_175_n_0,
      I1 => mult_res0_i_176_n_0,
      O => mult_res0_i_72_n_0,
      S => Q(6)
    );
mult_res0_i_73: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_177_n_0,
      I1 => mult_res0_i_178_n_0,
      O => mult_res0_i_73_n_0,
      S => Q(6)
    );
mult_res0_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFFFFFAB0000"
    )
        port map (
      I0 => mult_res0_i_23_0,
      I1 => mult_res0_i_169_n_0,
      I2 => mult_res0_i_335_0,
      I3 => Q(6),
      I4 => Q(8),
      I5 => mult_res0_i_179_n_0,
      O => mult_res0_i_74_n_0
    );
mult_res0_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB8B8BBBBBBBBB"
    )
        port map (
      I0 => mult_res0_i_180_n_0,
      I1 => Q(8),
      I2 => mult_res0_i_23_0,
      I3 => mult_res0_i_168_n_0,
      I4 => mult_res0_i_335_0,
      I5 => Q(6),
      O => mult_res0_i_75_n_0
    );
mult_res0_i_76: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_181_n_0,
      I1 => mult_res0_i_182_n_0,
      O => mult_res0_i_76_n_0,
      S => Q(8)
    );
mult_res0_i_77: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_183_n_0,
      I1 => mult_res0_i_184_n_0,
      O => mult_res0_i_77_n_0,
      S => Q(8)
    );
mult_res0_i_78: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_185_n_0,
      I1 => mult_res0_i_186_n_0,
      O => mult_res0_i_78_n_0,
      S => Q(8)
    );
mult_res0_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_187_n_0,
      I1 => mult_res0_i_188_n_0,
      O => mult_res0_i_79_n_0,
      S => Q(6)
    );
mult_res0_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_32_n_0,
      I1 => mult_res0_i_33_n_0,
      O => p_0_out(8),
      S => window_type(1)
    );
mult_res0_i_80: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_189_n_0,
      I1 => mult_res0_i_190_n_0,
      O => mult_res0_i_80_n_0,
      S => Q(6)
    );
mult_res0_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => mult_res0_i_191_n_0,
      I1 => mult_res0_i_23_0,
      I2 => mult_res0_i_192_n_0,
      I3 => Q(6),
      I4 => Q(8),
      I5 => mult_res0_i_193_n_0,
      O => mult_res0_i_81_n_0
    );
mult_res0_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => mult_res0_i_194_n_0,
      I1 => Q(8),
      I2 => mult_res0_i_195_n_0,
      I3 => mult_res0_i_23_0,
      I4 => mult_res0_i_196_n_0,
      I5 => Q(6),
      O => mult_res0_i_82_n_0
    );
mult_res0_i_83: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_197_n_0,
      I1 => mult_res0_i_198_n_0,
      O => mult_res0_i_83_n_0,
      S => Q(8)
    );
mult_res0_i_84: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_199_n_0,
      I1 => mult_res0_i_200_n_0,
      O => mult_res0_i_84_n_0,
      S => Q(8)
    );
mult_res0_i_85: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_201_n_0,
      I1 => mult_res0_i_202_n_0,
      O => mult_res0_i_85_n_0,
      S => Q(8)
    );
mult_res0_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_203_n_0,
      I1 => mult_res0_i_204_n_0,
      O => mult_res0_i_86_n_0,
      S => Q(6)
    );
mult_res0_i_87: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_205_n_0,
      I1 => mult_res0_i_206_n_0,
      O => mult_res0_i_87_n_0,
      S => Q(6)
    );
mult_res0_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => mult_res0_i_207_n_0,
      I1 => mult_res0_i_128_0,
      I2 => Q(6),
      I3 => mult_res0_i_208_n_0,
      I4 => Q(8),
      I5 => mult_res0_i_209_n_0,
      O => mult_res0_i_88_n_0
    );
mult_res0_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => mult_res0_i_210_n_0,
      I1 => Q(8),
      I2 => mult_res0_i_211_n_0,
      I3 => Q(6),
      I4 => mult_res0_i_212_n_0,
      I5 => mult_res0_i_128_0,
      O => mult_res0_i_89_n_0
    );
mult_res0_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_34_n_0,
      I1 => mult_res0_i_35_n_0,
      O => p_0_out(7),
      S => window_type(1)
    );
mult_res0_i_90: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_213_n_0,
      I1 => mult_res0_i_214_n_0,
      O => mult_res0_i_90_n_0,
      S => Q(8)
    );
mult_res0_i_91: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_215_n_0,
      I1 => mult_res0_i_216_n_0,
      O => mult_res0_i_91_n_0,
      S => Q(8)
    );
mult_res0_i_92: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_217_n_0,
      I1 => mult_res0_i_218_n_0,
      O => mult_res0_i_92_n_0,
      S => Q(8)
    );
mult_res0_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_219_n_0,
      I1 => mult_res0_i_220_n_0,
      O => mult_res0_i_93_n_0,
      S => Q(6)
    );
mult_res0_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => mult_res0_i_221_n_0,
      I1 => mult_res0_i_222_n_0,
      O => mult_res0_i_94_n_0,
      S => Q(6)
    );
mult_res0_i_95: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_223_n_0,
      I1 => mult_res0_i_224_n_0,
      O => mult_res0_i_95_n_0,
      S => Q(8)
    );
mult_res0_i_96: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_225_n_0,
      I1 => mult_res0_i_226_n_0,
      O => mult_res0_i_96_n_0,
      S => Q(8)
    );
mult_res0_i_97: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_227_n_0,
      I1 => mult_res0_i_228_n_0,
      O => mult_res0_i_97_n_0,
      S => Q(8)
    );
mult_res0_i_98: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_229_n_0,
      I1 => mult_res0_i_230_n_0,
      O => mult_res0_i_98_n_0,
      S => Q(8)
    );
mult_res0_i_99: unisim.vcomponents.MUXF8
     port map (
      I0 => mult_res0_i_231_n_0,
      I1 => mult_res0_i_232_n_0,
      O => mult_res0_i_99_n_0,
      S => Q(8)
    );
\rx_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => rx_input_done,
      O => \^rx_counter0\
    );
rx_frame_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"72"
    )
        port map (
      I0 => rx_frame_done_reg_0,
      I1 => rx_frame_done_reg_1,
      I2 => rx_frame_done_i_2_n_0,
      O => rx_frame_done_reg
    );
rx_frame_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^data_out_addr_reg[8]_0\(4),
      I1 => \^win_data_valid\,
      I2 => \^data_out_addr_reg[8]_0\(1),
      I3 => \^data_out_addr_reg[8]_0\(7),
      I4 => rx_frame_done_i_3_n_0,
      O => rx_frame_done_i_2_n_0
    );
rx_frame_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^data_out_addr_reg[8]_0\(6),
      I1 => \^data_out_addr_reg[8]_0\(2),
      I2 => \^data_out_addr_reg[8]_0\(0),
      I3 => \^data_out_addr_reg[8]_0\(5),
      I4 => \^data_out_addr_reg[8]_0\(3),
      I5 => \^data_out_addr_reg[8]_0\(8),
      O => rx_frame_done_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_pingpong is
  port (
    ARESETN_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TREADY_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ACLK : in STD_LOGIC;
    ram_3_im_reg_bram_0_i_33 : in STD_LOGIC;
    tx_busy_reg : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    tx_busy_reg_0 : in STD_LOGIC;
    fft_start : in STD_LOGIC;
    mult_B_W_im1 : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_0_im_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_0_im_reg_bram_0_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    win_data_valid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_pingpong;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_pingpong is
  signal \^aresetn_0\ : STD_LOGIC;
  signal addr_0_A : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal addr_0_B : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal addr_1_A : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal addr_1_B : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal addr_2_A : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal addr_2_B : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal addr_3_A : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal addr_3_B : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal addr_a_d1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal addr_a_d2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal addr_b_d1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal addr_b_d2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal din_0_A_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_0_A_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_0_B_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_0_B_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_1_A_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_1_A_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_1_B_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_1_B_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_2_A_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_2_A_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_2_B_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_2_B_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_3_A_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_3_A_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_3_B_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal din_3_B_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal done_d1 : STD_LOGIC;
  signal dout_0_A_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_0_A_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_0_B_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_0_B_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_1_A_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_1_A_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_1_B_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_1_B_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_2_A_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_2_A_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_2_B_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_2_B_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_3_A_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_3_A_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_3_B_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_3_B_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fft_a_idx : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_a_idx_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fft_a_idx_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \fft_a_idx_reg[1]_rep_n_0\ : STD_LOGIC;
  signal fft_b_idx : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fft_b_idx_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fft_b_idx_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \fft_b_idx_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \fft_b_idx_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \fft_b_idx_reg[1]_rep_n_0\ : STD_LOGIC;
  signal fft_done : STD_LOGIC;
  signal fsm_addr_a : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal fsm_addr_b : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal fsm_addr_w : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fsm_done : STD_LOGIC;
  signal fsm_inst_n_37 : STD_LOGIC;
  signal fsm_inst_n_47 : STD_LOGIC;
  signal fsm_inst_n_57 : STD_LOGIC;
  signal fsm_inst_n_67 : STD_LOGIC;
  signal fsm_inst_n_77 : STD_LOGIC;
  signal fsm_inst_n_87 : STD_LOGIC;
  signal fsm_inst_n_88 : STD_LOGIC;
  signal fsm_inst_n_89 : STD_LOGIC;
  signal fsm_stage_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fsm_valid : STD_LOGIC;
  signal ram_0_re_reg_bram_0_i_53_n_0 : STD_LOGIC;
  signal ram_0_re_reg_bram_0_i_54_n_0 : STD_LOGIC;
  signal ram_0_re_reg_bram_0_i_55_n_0 : STD_LOGIC;
  signal ram_0_re_reg_bram_0_i_56_n_0 : STD_LOGIC;
  signal ram_0_re_reg_bram_0_i_57_n_0 : STD_LOGIC;
  signal ram_0_re_reg_bram_0_i_58_n_0 : STD_LOGIC;
  signal ram_0_re_reg_bram_0_i_59_n_0 : STD_LOGIC;
  signal ram_0_re_reg_bram_0_i_60_n_0 : STD_LOGIC;
  signal ram_0_re_reg_bram_0_i_61_n_0 : STD_LOGIC;
  signal ram_0_re_reg_bram_0_i_62_n_0 : STD_LOGIC;
  signal ram_0_re_reg_bram_0_i_63_n_0 : STD_LOGIC;
  signal ram_0_re_reg_bram_0_i_64_n_0 : STD_LOGIC;
  signal ram_0_re_reg_bram_0_i_65_n_0 : STD_LOGIC;
  signal ram_0_re_reg_bram_0_i_66_n_0 : STD_LOGIC;
  signal ram_0_re_reg_bram_0_i_67_n_0 : STD_LOGIC;
  signal ram_1_re_reg_bram_0_i_53_n_0 : STD_LOGIC;
  signal ram_1_re_reg_bram_0_i_54_n_0 : STD_LOGIC;
  signal ram_1_re_reg_bram_0_i_55_n_0 : STD_LOGIC;
  signal ram_1_re_reg_bram_0_i_56_n_0 : STD_LOGIC;
  signal ram_1_re_reg_bram_0_i_57_n_0 : STD_LOGIC;
  signal ram_1_re_reg_bram_0_i_58_n_0 : STD_LOGIC;
  signal ram_1_re_reg_bram_0_i_59_n_0 : STD_LOGIC;
  signal ram_1_re_reg_bram_0_i_60_n_0 : STD_LOGIC;
  signal ram_1_re_reg_bram_0_i_61_n_0 : STD_LOGIC;
  signal ram_1_re_reg_bram_0_i_62_n_0 : STD_LOGIC;
  signal ram_1_re_reg_bram_0_i_63_n_0 : STD_LOGIC;
  signal ram_1_re_reg_bram_0_i_64_n_0 : STD_LOGIC;
  signal ram_1_re_reg_bram_0_i_65_n_0 : STD_LOGIC;
  signal ram_1_re_reg_bram_0_i_66_n_0 : STD_LOGIC;
  signal ram_2_re_reg_bram_0_i_53_n_0 : STD_LOGIC;
  signal ram_2_re_reg_bram_0_i_54_n_0 : STD_LOGIC;
  signal ram_2_re_reg_bram_0_i_55_n_0 : STD_LOGIC;
  signal ram_2_re_reg_bram_0_i_56_n_0 : STD_LOGIC;
  signal ram_2_re_reg_bram_0_i_57_n_0 : STD_LOGIC;
  signal ram_2_re_reg_bram_0_i_58_n_0 : STD_LOGIC;
  signal ram_2_re_reg_bram_0_i_59_n_0 : STD_LOGIC;
  signal ram_2_re_reg_bram_0_i_60_n_0 : STD_LOGIC;
  signal ram_2_re_reg_bram_0_i_61_n_0 : STD_LOGIC;
  signal ram_2_re_reg_bram_0_i_62_n_0 : STD_LOGIC;
  signal ram_2_re_reg_bram_0_i_63_n_0 : STD_LOGIC;
  signal ram_2_re_reg_bram_0_i_64_n_0 : STD_LOGIC;
  signal ram_2_re_reg_bram_0_i_65_n_0 : STD_LOGIC;
  signal ram_2_re_reg_bram_0_i_66_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_53_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_56_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_59_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_62_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_65_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_68_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_71_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_74_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_77_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_80_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_83_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_86_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_87_n_0 : STD_LOGIC;
  signal ram_3_re_reg_bram_0_i_88_n_0 : STD_LOGIC;
  signal rom_out_W_im_reg_reg_n_32 : STD_LOGIC;
  signal rom_out_W_im_reg_reg_n_33 : STD_LOGIC;
  signal rom_out_W_im_reg_reg_n_34 : STD_LOGIC;
  signal rom_out_W_im_reg_reg_n_35 : STD_LOGIC;
  signal rom_out_W_im_reg_reg_n_36 : STD_LOGIC;
  signal rom_out_W_im_reg_reg_n_37 : STD_LOGIC;
  signal rom_out_W_im_reg_reg_n_38 : STD_LOGIC;
  signal rom_out_W_im_reg_reg_n_39 : STD_LOGIC;
  signal rom_out_W_im_reg_reg_n_40 : STD_LOGIC;
  signal rom_out_W_im_reg_reg_n_41 : STD_LOGIC;
  signal rom_out_W_im_reg_reg_n_42 : STD_LOGIC;
  signal rom_out_W_im_reg_reg_n_43 : STD_LOGIC;
  signal rom_out_W_im_reg_reg_n_44 : STD_LOGIC;
  signal rom_out_W_im_reg_reg_n_45 : STD_LOGIC;
  signal rom_out_W_im_reg_reg_n_46 : STD_LOGIC;
  signal rom_out_W_im_reg_reg_n_47 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_n_32 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_n_33 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_n_34 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_n_35 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_n_36 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_n_37 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_n_38 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_n_39 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_n_40 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_n_41 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_n_42 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_n_43 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_n_44 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_n_45 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_n_46 : STD_LOGIC;
  signal rom_out_W_re_reg_reg_n_47 : STD_LOGIC;
  signal rx_idx : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stage_is_odd_d1 : STD_LOGIC;
  signal tx_idx : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tx_idx_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal valid_d1 : STD_LOGIC;
  signal valid_d2 : STD_LOGIC;
  signal NLW_ram_0_im_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_0_im_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_0_im_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_0_im_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_0_im_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_0_im_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_0_re_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_0_re_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_0_re_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_0_re_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_0_re_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_0_re_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_1_im_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_1_im_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_1_im_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_1_im_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_1_im_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_1_im_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_1_re_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_1_re_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_1_re_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_1_re_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_1_re_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_1_re_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_2_im_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_2_im_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_2_im_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_2_im_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_2_im_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_2_im_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_2_re_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_2_re_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_2_re_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_2_re_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_2_re_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_2_re_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_3_im_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_3_im_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_3_im_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_3_im_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_3_im_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_3_im_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_3_re_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_3_re_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_3_re_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_3_re_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_3_re_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_3_re_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rom_out_W_im_reg_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_rom_out_W_im_reg_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_rom_out_W_im_reg_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rom_out_W_im_reg_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rom_out_W_im_reg_reg_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_rom_out_W_im_reg_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rom_out_W_im_reg_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rom_out_W_re_reg_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_rom_out_W_re_reg_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_rom_out_W_re_reg_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rom_out_W_re_reg_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rom_out_W_re_reg_reg_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_rom_out_W_re_reg_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rom_out_W_re_reg_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \fft_a_idx_reg[0]\ : label is "fft_a_idx_reg[0]";
  attribute ORIG_CELL_NAME of \fft_a_idx_reg[0]_rep\ : label is "fft_a_idx_reg[0]";
  attribute ORIG_CELL_NAME of \fft_a_idx_reg[1]\ : label is "fft_a_idx_reg[1]";
  attribute ORIG_CELL_NAME of \fft_a_idx_reg[1]_rep\ : label is "fft_a_idx_reg[1]";
  attribute ORIG_CELL_NAME of \fft_b_idx_reg[0]\ : label is "fft_b_idx_reg[0]";
  attribute ORIG_CELL_NAME of \fft_b_idx_reg[0]_rep\ : label is "fft_b_idx_reg[0]";
  attribute ORIG_CELL_NAME of \fft_b_idx_reg[0]_rep__0\ : label is "fft_b_idx_reg[0]";
  attribute ORIG_CELL_NAME of \fft_b_idx_reg[1]\ : label is "fft_b_idx_reg[1]";
  attribute ORIG_CELL_NAME of \fft_b_idx_reg[1]_rep\ : label is "fft_b_idx_reg[1]";
  attribute ORIG_CELL_NAME of \fft_b_idx_reg[1]_rep__0\ : label is "fft_b_idx_reg[1]";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_0_im_reg_bram_0 : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_0_im_reg_bram_0 : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_0_im_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_0_im_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_0_im_reg_bram_0 : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_0_im_reg_bram_0 : label is "fft_pingpong/ram_0_im_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_0_im_reg_bram_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_0_im_reg_bram_0 : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_0_im_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_0_im_reg_bram_0 : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of ram_0_im_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_0_im_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_0_im_reg_bram_0 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_0_re_reg_bram_0 : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_0_re_reg_bram_0 : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of ram_0_re_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_0_re_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of ram_0_re_reg_bram_0 : label is 8192;
  attribute RTL_RAM_NAME of ram_0_re_reg_bram_0 : label is "fft_pingpong/ram_0_re_reg";
  attribute RTL_RAM_STYLE of ram_0_re_reg_bram_0 : label is "auto";
  attribute RTL_RAM_TYPE of ram_0_re_reg_bram_0 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_0_re_reg_bram_0 : label is 0;
  attribute ram_addr_end of ram_0_re_reg_bram_0 : label is 511;
  attribute ram_offset of ram_0_re_reg_bram_0 : label is 0;
  attribute ram_slice_begin of ram_0_re_reg_bram_0 : label is 0;
  attribute ram_slice_end of ram_0_re_reg_bram_0 : label is 15;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_53 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_55 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_64 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_65 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_66 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of ram_0_re_reg_bram_0_i_67 : label is "soft_lutpair80";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_1_im_reg_bram_0 : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_1_im_reg_bram_0 : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of ram_1_im_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_1_im_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of ram_1_im_reg_bram_0 : label is 8192;
  attribute RTL_RAM_NAME of ram_1_im_reg_bram_0 : label is "fft_pingpong/ram_1_im_reg";
  attribute RTL_RAM_STYLE of ram_1_im_reg_bram_0 : label is "auto";
  attribute RTL_RAM_TYPE of ram_1_im_reg_bram_0 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_1_im_reg_bram_0 : label is 0;
  attribute ram_addr_end of ram_1_im_reg_bram_0 : label is 511;
  attribute ram_offset of ram_1_im_reg_bram_0 : label is 0;
  attribute ram_slice_begin of ram_1_im_reg_bram_0 : label is 0;
  attribute ram_slice_end of ram_1_im_reg_bram_0 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_1_re_reg_bram_0 : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_1_re_reg_bram_0 : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of ram_1_re_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_1_re_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of ram_1_re_reg_bram_0 : label is 8192;
  attribute RTL_RAM_NAME of ram_1_re_reg_bram_0 : label is "fft_pingpong/ram_1_re_reg";
  attribute RTL_RAM_STYLE of ram_1_re_reg_bram_0 : label is "auto";
  attribute RTL_RAM_TYPE of ram_1_re_reg_bram_0 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_1_re_reg_bram_0 : label is 0;
  attribute ram_addr_end of ram_1_re_reg_bram_0 : label is 511;
  attribute ram_offset of ram_1_re_reg_bram_0 : label is 0;
  attribute ram_slice_begin of ram_1_re_reg_bram_0 : label is 0;
  attribute ram_slice_end of ram_1_re_reg_bram_0 : label is 15;
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_63 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_64 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_65 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of ram_1_re_reg_bram_0_i_66 : label is "soft_lutpair81";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_2_im_reg_bram_0 : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_2_im_reg_bram_0 : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of ram_2_im_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_2_im_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of ram_2_im_reg_bram_0 : label is 8192;
  attribute RTL_RAM_NAME of ram_2_im_reg_bram_0 : label is "fft_pingpong/ram_2_im_reg";
  attribute RTL_RAM_STYLE of ram_2_im_reg_bram_0 : label is "auto";
  attribute RTL_RAM_TYPE of ram_2_im_reg_bram_0 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_2_im_reg_bram_0 : label is 0;
  attribute ram_addr_end of ram_2_im_reg_bram_0 : label is 511;
  attribute ram_offset of ram_2_im_reg_bram_0 : label is 0;
  attribute ram_slice_begin of ram_2_im_reg_bram_0 : label is 0;
  attribute ram_slice_end of ram_2_im_reg_bram_0 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_2_re_reg_bram_0 : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_2_re_reg_bram_0 : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of ram_2_re_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_2_re_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of ram_2_re_reg_bram_0 : label is 8192;
  attribute RTL_RAM_NAME of ram_2_re_reg_bram_0 : label is "fft_pingpong/ram_2_re_reg";
  attribute RTL_RAM_STYLE of ram_2_re_reg_bram_0 : label is "auto";
  attribute RTL_RAM_TYPE of ram_2_re_reg_bram_0 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_2_re_reg_bram_0 : label is 0;
  attribute ram_addr_end of ram_2_re_reg_bram_0 : label is 511;
  attribute ram_offset of ram_2_re_reg_bram_0 : label is 0;
  attribute ram_slice_begin of ram_2_re_reg_bram_0 : label is 0;
  attribute ram_slice_end of ram_2_re_reg_bram_0 : label is 15;
  attribute SOFT_HLUTNM of ram_2_re_reg_bram_0_i_53 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of ram_2_re_reg_bram_0_i_63 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of ram_2_re_reg_bram_0_i_64 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of ram_2_re_reg_bram_0_i_65 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of ram_2_re_reg_bram_0_i_66 : label is "soft_lutpair81";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_3_im_reg_bram_0 : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_3_im_reg_bram_0 : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of ram_3_im_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_3_im_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of ram_3_im_reg_bram_0 : label is 8192;
  attribute RTL_RAM_NAME of ram_3_im_reg_bram_0 : label is "fft_pingpong/ram_3_im_reg";
  attribute RTL_RAM_STYLE of ram_3_im_reg_bram_0 : label is "auto";
  attribute RTL_RAM_TYPE of ram_3_im_reg_bram_0 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_3_im_reg_bram_0 : label is 0;
  attribute ram_addr_end of ram_3_im_reg_bram_0 : label is 511;
  attribute ram_offset of ram_3_im_reg_bram_0 : label is 0;
  attribute ram_slice_begin of ram_3_im_reg_bram_0 : label is 0;
  attribute ram_slice_end of ram_3_im_reg_bram_0 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_3_re_reg_bram_0 : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_3_re_reg_bram_0 : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of ram_3_re_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_3_re_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of ram_3_re_reg_bram_0 : label is 8192;
  attribute RTL_RAM_NAME of ram_3_re_reg_bram_0 : label is "fft_pingpong/ram_3_re_reg";
  attribute RTL_RAM_STYLE of ram_3_re_reg_bram_0 : label is "auto";
  attribute RTL_RAM_TYPE of ram_3_re_reg_bram_0 : label is "RAM_TDP";
  attribute ram_addr_begin of ram_3_re_reg_bram_0 : label is 0;
  attribute ram_addr_end of ram_3_re_reg_bram_0 : label is 511;
  attribute ram_offset of ram_3_re_reg_bram_0 : label is 0;
  attribute ram_slice_begin of ram_3_re_reg_bram_0 : label is 0;
  attribute ram_slice_end of ram_3_re_reg_bram_0 : label is 15;
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_53 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_83 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_86 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_87 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of ram_3_re_reg_bram_0_i_88 : label is "soft_lutpair80";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rom_out_W_im_reg_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of rom_out_W_im_reg_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of rom_out_W_im_reg_reg : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of rom_out_W_im_reg_reg : label is 4096;
  attribute RTL_RAM_NAME of rom_out_W_im_reg_reg : label is "fft_pingpong/rom_out_W_im_reg_reg";
  attribute RTL_RAM_STYLE of rom_out_W_im_reg_reg : label is "NONE";
  attribute RTL_RAM_TYPE of rom_out_W_im_reg_reg : label is "RAM_SP";
  attribute ram_addr_begin of rom_out_W_im_reg_reg : label is 0;
  attribute ram_addr_end of rom_out_W_im_reg_reg : label is 1023;
  attribute ram_offset of rom_out_W_im_reg_reg : label is 0;
  attribute ram_slice_begin of rom_out_W_im_reg_reg : label is 0;
  attribute ram_slice_end of rom_out_W_im_reg_reg : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rom_out_W_re_reg_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of rom_out_W_re_reg_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of rom_out_W_re_reg_reg : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of rom_out_W_re_reg_reg : label is 4096;
  attribute RTL_RAM_NAME of rom_out_W_re_reg_reg : label is "fft_pingpong/rom_out_W_re_reg_reg";
  attribute RTL_RAM_STYLE of rom_out_W_re_reg_reg : label is "NONE";
  attribute RTL_RAM_TYPE of rom_out_W_re_reg_reg : label is "RAM_SP";
  attribute ram_addr_begin of rom_out_W_re_reg_reg : label is 0;
  attribute ram_addr_end of rom_out_W_re_reg_reg : label is 1023;
  attribute ram_offset of rom_out_W_re_reg_reg : label is 0;
  attribute ram_slice_begin of rom_out_W_re_reg_reg : label is 0;
  attribute ram_slice_end of rom_out_W_re_reg_reg : label is 15;
  attribute SOFT_HLUTNM of tx_busy_i_1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \tx_counter[8]_i_1\ : label is "soft_lutpair74";
begin
  ARESETN_0 <= \^aresetn_0\;
\addr_a_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_addr_a(0),
      Q => addr_a_d1(0),
      R => '0'
    );
\addr_a_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_addr_a(1),
      Q => addr_a_d1(1),
      R => '0'
    );
\addr_a_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_addr_a(2),
      Q => addr_a_d1(2),
      R => '0'
    );
\addr_a_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_addr_a(3),
      Q => addr_a_d1(3),
      R => '0'
    );
\addr_a_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_addr_a(4),
      Q => addr_a_d1(4),
      R => '0'
    );
\addr_a_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_addr_a(5),
      Q => addr_a_d1(5),
      R => '0'
    );
\addr_a_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_addr_a(6),
      Q => addr_a_d1(6),
      R => '0'
    );
\addr_a_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_addr_a(7),
      Q => addr_a_d1(7),
      R => '0'
    );
\addr_a_d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_addr_a(8),
      Q => addr_a_d1(8),
      R => '0'
    );
\addr_a_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => addr_a_d1(0),
      Q => addr_a_d2(0),
      R => '0'
    );
\addr_a_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => addr_a_d1(1),
      Q => addr_a_d2(1),
      R => '0'
    );
\addr_a_d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => addr_a_d1(2),
      Q => addr_a_d2(2),
      R => '0'
    );
\addr_a_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => addr_a_d1(3),
      Q => addr_a_d2(3),
      R => '0'
    );
\addr_a_d2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => addr_a_d1(4),
      Q => addr_a_d2(4),
      R => '0'
    );
\addr_a_d2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => addr_a_d1(5),
      Q => addr_a_d2(5),
      R => '0'
    );
\addr_a_d2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => addr_a_d1(6),
      Q => addr_a_d2(6),
      R => '0'
    );
\addr_a_d2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => addr_a_d1(7),
      Q => addr_a_d2(7),
      R => '0'
    );
\addr_a_d2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => addr_a_d1(8),
      Q => addr_a_d2(8),
      R => '0'
    );
\addr_b_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_addr_b(0),
      Q => addr_b_d1(0),
      R => '0'
    );
\addr_b_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_addr_b(1),
      Q => addr_b_d1(1),
      R => '0'
    );
\addr_b_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_addr_b(2),
      Q => addr_b_d1(2),
      R => '0'
    );
\addr_b_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_addr_b(3),
      Q => addr_b_d1(3),
      R => '0'
    );
\addr_b_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_addr_b(4),
      Q => addr_b_d1(4),
      R => '0'
    );
\addr_b_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_addr_b(5),
      Q => addr_b_d1(5),
      R => '0'
    );
\addr_b_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_addr_b(6),
      Q => addr_b_d1(6),
      R => '0'
    );
\addr_b_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_addr_b(7),
      Q => addr_b_d1(7),
      R => '0'
    );
\addr_b_d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_addr_b(8),
      Q => addr_b_d1(8),
      R => '0'
    );
\addr_b_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => addr_b_d1(0),
      Q => addr_b_d2(0),
      R => '0'
    );
\addr_b_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => addr_b_d1(1),
      Q => addr_b_d2(1),
      R => '0'
    );
\addr_b_d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => addr_b_d1(2),
      Q => addr_b_d2(2),
      R => '0'
    );
\addr_b_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => addr_b_d1(3),
      Q => addr_b_d2(3),
      R => '0'
    );
\addr_b_d2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => addr_b_d1(4),
      Q => addr_b_d2(4),
      R => '0'
    );
\addr_b_d2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => addr_b_d1(5),
      Q => addr_b_d2(5),
      R => '0'
    );
\addr_b_d2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => addr_b_d1(6),
      Q => addr_b_d2(6),
      R => '0'
    );
\addr_b_d2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => addr_b_d1(7),
      Q => addr_b_d2(7),
      R => '0'
    );
\addr_b_d2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => addr_b_d1(8),
      Q => addr_b_d2(8),
      R => '0'
    );
\axis_tdata_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_re(0),
      I1 => dout_0_A_re(0),
      I2 => dout_3_A_re(0),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_re(0),
      O => D(0)
    );
\axis_tdata_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_re(10),
      I1 => dout_0_A_re(10),
      I2 => dout_3_A_re(10),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_re(10),
      O => D(10)
    );
\axis_tdata_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_re(11),
      I1 => dout_0_A_re(11),
      I2 => dout_3_A_re(11),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_re(11),
      O => D(11)
    );
\axis_tdata_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_re(12),
      I1 => dout_0_A_re(12),
      I2 => dout_3_A_re(12),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_re(12),
      O => D(12)
    );
\axis_tdata_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_re(13),
      I1 => dout_0_A_re(13),
      I2 => dout_3_A_re(13),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_re(13),
      O => D(13)
    );
\axis_tdata_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_re(14),
      I1 => dout_0_A_re(14),
      I2 => dout_3_A_re(14),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_re(14),
      O => D(14)
    );
\axis_tdata_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_re(15),
      I1 => dout_0_A_re(15),
      I2 => dout_3_A_re(15),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_re(15),
      O => D(15)
    );
\axis_tdata_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_im(0),
      I1 => dout_0_A_im(0),
      I2 => dout_3_A_im(0),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_im(0),
      O => D(16)
    );
\axis_tdata_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_im(1),
      I1 => dout_0_A_im(1),
      I2 => dout_3_A_im(1),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_im(1),
      O => D(17)
    );
\axis_tdata_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_im(2),
      I1 => dout_0_A_im(2),
      I2 => dout_3_A_im(2),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_im(2),
      O => D(18)
    );
\axis_tdata_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_im(3),
      I1 => dout_0_A_im(3),
      I2 => dout_3_A_im(3),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_im(3),
      O => D(19)
    );
\axis_tdata_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_re(1),
      I1 => dout_0_A_re(1),
      I2 => dout_3_A_re(1),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_re(1),
      O => D(1)
    );
\axis_tdata_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_im(4),
      I1 => dout_0_A_im(4),
      I2 => dout_3_A_im(4),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_im(4),
      O => D(20)
    );
\axis_tdata_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_im(5),
      I1 => dout_0_A_im(5),
      I2 => dout_3_A_im(5),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_im(5),
      O => D(21)
    );
\axis_tdata_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_im(6),
      I1 => dout_0_A_im(6),
      I2 => dout_3_A_im(6),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_im(6),
      O => D(22)
    );
\axis_tdata_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_im(7),
      I1 => dout_0_A_im(7),
      I2 => dout_3_A_im(7),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_im(7),
      O => D(23)
    );
\axis_tdata_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_im(8),
      I1 => dout_0_A_im(8),
      I2 => dout_3_A_im(8),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_im(8),
      O => D(24)
    );
\axis_tdata_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_im(9),
      I1 => dout_0_A_im(9),
      I2 => dout_3_A_im(9),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_im(9),
      O => D(25)
    );
\axis_tdata_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_im(10),
      I1 => dout_0_A_im(10),
      I2 => dout_3_A_im(10),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_im(10),
      O => D(26)
    );
\axis_tdata_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_im(11),
      I1 => dout_0_A_im(11),
      I2 => dout_3_A_im(11),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_im(11),
      O => D(27)
    );
\axis_tdata_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_im(12),
      I1 => dout_0_A_im(12),
      I2 => dout_3_A_im(12),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_im(12),
      O => D(28)
    );
\axis_tdata_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_im(13),
      I1 => dout_0_A_im(13),
      I2 => dout_3_A_im(13),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_im(13),
      O => D(29)
    );
\axis_tdata_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_re(2),
      I1 => dout_0_A_re(2),
      I2 => dout_3_A_re(2),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_re(2),
      O => D(2)
    );
\axis_tdata_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_im(14),
      I1 => dout_0_A_im(14),
      I2 => dout_3_A_im(14),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_im(14),
      O => D(30)
    );
\axis_tdata_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_im(15),
      I1 => dout_0_A_im(15),
      I2 => dout_3_A_im(15),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_im(15),
      O => D(31)
    );
\axis_tdata_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_re(3),
      I1 => dout_0_A_re(3),
      I2 => dout_3_A_re(3),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_re(3),
      O => D(3)
    );
\axis_tdata_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_re(4),
      I1 => dout_0_A_re(4),
      I2 => dout_3_A_re(4),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_re(4),
      O => D(4)
    );
\axis_tdata_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_re(5),
      I1 => dout_0_A_re(5),
      I2 => dout_3_A_re(5),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_re(5),
      O => D(5)
    );
\axis_tdata_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_re(6),
      I1 => dout_0_A_re(6),
      I2 => dout_3_A_re(6),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_re(6),
      O => D(6)
    );
\axis_tdata_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_re(7),
      I1 => dout_0_A_re(7),
      I2 => dout_3_A_re(7),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_re(7),
      O => D(7)
    );
\axis_tdata_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_re(8),
      I1 => dout_0_A_re(8),
      I2 => dout_3_A_re(8),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_re(8),
      O => D(8)
    );
\axis_tdata_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => dout_1_A_re(9),
      I1 => dout_0_A_re(9),
      I2 => dout_3_A_re(9),
      I3 => tx_idx_d1(1),
      I4 => tx_idx_d1(0),
      I5 => dout_2_A_re(9),
      O => D(9)
    );
bfly_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_btf_radix2
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      ARESETN_0 => \^aresetn_0\,
      \A_im_delay_reg[15]_0\(15 downto 0) => dout_1_A_im(15 downto 0),
      \A_im_delay_reg[15]_1\(15 downto 0) => dout_0_A_im(15 downto 0),
      \A_im_delay_reg[15]_2\(15 downto 0) => dout_3_A_im(15 downto 0),
      \A_im_delay_reg[15]_3\(15 downto 0) => dout_2_A_im(15 downto 0),
      \A_re_delay_reg[0]_0\(1 downto 0) => fft_b_idx_d1(1 downto 0),
      \A_re_delay_reg[0]_1\(1 downto 0) => fft_a_idx_d1(1 downto 0),
      \A_re_delay_reg[15]_0\(15 downto 0) => dout_0_A_re(15 downto 0),
      \A_re_delay_reg[15]_1\(15 downto 0) => dout_3_A_re(15 downto 0),
      \A_re_delay_reg[15]_2\(15 downto 0) => dout_2_A_re(15 downto 0),
      D(1) => \fft_a_idx_reg[1]_rep_n_0\,
      D(0) => \fft_a_idx_reg[0]_rep_n_0\,
      DINADIN(15 downto 0) => din_3_B_im(15 downto 0),
      DINBDIN(15 downto 0) => din_3_A_im(15 downto 0),
      DOUTADOUT(15) => rom_out_W_re_reg_reg_n_32,
      DOUTADOUT(14) => rom_out_W_re_reg_reg_n_33,
      DOUTADOUT(13) => rom_out_W_re_reg_reg_n_34,
      DOUTADOUT(12) => rom_out_W_re_reg_reg_n_35,
      DOUTADOUT(11) => rom_out_W_re_reg_reg_n_36,
      DOUTADOUT(10) => rom_out_W_re_reg_reg_n_37,
      DOUTADOUT(9) => rom_out_W_re_reg_reg_n_38,
      DOUTADOUT(8) => rom_out_W_re_reg_reg_n_39,
      DOUTADOUT(7) => rom_out_W_re_reg_reg_n_40,
      DOUTADOUT(6) => rom_out_W_re_reg_reg_n_41,
      DOUTADOUT(5) => rom_out_W_re_reg_reg_n_42,
      DOUTADOUT(4) => rom_out_W_re_reg_reg_n_43,
      DOUTADOUT(3) => rom_out_W_re_reg_reg_n_44,
      DOUTADOUT(2) => rom_out_W_re_reg_reg_n_45,
      DOUTADOUT(1) => rom_out_W_re_reg_reg_n_46,
      DOUTADOUT(0) => rom_out_W_re_reg_reg_n_47,
      DOUTBDOUT(15 downto 0) => dout_1_A_re(15 downto 0),
      Q(1 downto 0) => fft_b_idx(1 downto 0),
      \data_out_reg[15]\(15 downto 0) => din_3_A_re(15 downto 0),
      \data_out_reg[15]_0\(15 downto 0) => din_0_A_re(15 downto 0),
      \data_out_reg[15]_1\(15 downto 0) => din_1_A_re(15 downto 0),
      \data_out_reg[15]_2\(15 downto 0) => din_2_A_re(15 downto 0),
      \fft_b_idx_reg[0]\(15 downto 0) => din_3_B_re(15 downto 0),
      \fft_b_idx_reg[0]_0\(15 downto 0) => din_0_B_re(15 downto 0),
      \fft_b_idx_reg[0]_rep\(15 downto 0) => din_1_A_im(15 downto 0),
      \fft_b_idx_reg[0]_rep__0\(15 downto 0) => din_0_A_im(15 downto 0),
      \fft_b_idx_reg[0]_rep__0_0\(15 downto 0) => din_0_B_im(15 downto 0),
      \fft_b_idx_reg[0]_rep__0_1\(15 downto 0) => din_1_B_im(15 downto 0),
      \fft_b_idx_reg[0]_rep__0_2\(15 downto 0) => din_1_B_re(15 downto 0),
      \fft_b_idx_reg[1]\(15 downto 0) => din_2_A_im(15 downto 0),
      \fft_b_idx_reg[1]_rep\(15 downto 0) => din_2_B_im(15 downto 0),
      \fft_b_idx_reg[1]_rep_0\(15 downto 0) => din_2_B_re(15 downto 0),
      mult_B_W_im1_0 => mult_B_W_im1,
      mult_B_W_im1_1(15) => rom_out_W_im_reg_reg_n_32,
      mult_B_W_im1_1(14) => rom_out_W_im_reg_reg_n_33,
      mult_B_W_im1_1(13) => rom_out_W_im_reg_reg_n_34,
      mult_B_W_im1_1(12) => rom_out_W_im_reg_reg_n_35,
      mult_B_W_im1_1(11) => rom_out_W_im_reg_reg_n_36,
      mult_B_W_im1_1(10) => rom_out_W_im_reg_reg_n_37,
      mult_B_W_im1_1(9) => rom_out_W_im_reg_reg_n_38,
      mult_B_W_im1_1(8) => rom_out_W_im_reg_reg_n_39,
      mult_B_W_im1_1(7) => rom_out_W_im_reg_reg_n_40,
      mult_B_W_im1_1(6) => rom_out_W_im_reg_reg_n_41,
      mult_B_W_im1_1(5) => rom_out_W_im_reg_reg_n_42,
      mult_B_W_im1_1(4) => rom_out_W_im_reg_reg_n_43,
      mult_B_W_im1_1(3) => rom_out_W_im_reg_reg_n_44,
      mult_B_W_im1_1(2) => rom_out_W_im_reg_reg_n_45,
      mult_B_W_im1_1(1) => rom_out_W_im_reg_reg_n_46,
      mult_B_W_im1_1(0) => rom_out_W_im_reg_reg_n_47,
      mult_B_W_im1_2(15 downto 0) => dout_1_B_re(15 downto 0),
      mult_B_W_im1_3(15 downto 0) => dout_0_B_re(15 downto 0),
      mult_B_W_im1_4(15 downto 0) => dout_3_B_re(15 downto 0),
      mult_B_W_im1_5(15 downto 0) => dout_2_B_re(15 downto 0),
      mult_B_W_re0_i_17_0(15 downto 0) => dout_1_B_im(15 downto 0),
      mult_B_W_re0_i_17_1(15 downto 0) => dout_0_B_im(15 downto 0),
      mult_B_W_re0_i_17_2(15 downto 0) => dout_3_B_im(15 downto 0),
      mult_B_W_re0_i_17_3(15 downto 0) => dout_2_B_im(15 downto 0),
      ram_0_im_reg_bram_0(1 downto 0) => fft_a_idx(1 downto 0),
      ram_0_re_reg_bram_0 => ram_0_re_reg_bram_0_i_64_n_0,
      ram_0_re_reg_bram_0_0 => ram_0_re_reg_bram_0_i_55_n_0,
      ram_1_im_reg_bram_0 => \fft_b_idx_reg[0]_rep__0_n_0\,
      ram_1_im_reg_bram_0_0 => \fft_b_idx_reg[1]_rep__0_n_0\,
      ram_1_re_reg_bram_0 => ram_1_re_reg_bram_0_i_63_n_0,
      ram_1_re_reg_bram_0_0 => ram_1_re_reg_bram_0_i_53_n_0,
      ram_2_re_reg_bram_0(15 downto 0) => Q(15 downto 0),
      ram_2_re_reg_bram_0_0 => \fft_b_idx_reg[0]_rep_n_0\,
      ram_2_re_reg_bram_0_1 => \fft_b_idx_reg[1]_rep_n_0\,
      ram_2_re_reg_bram_0_2 => ram_2_re_reg_bram_0_i_63_n_0,
      ram_2_re_reg_bram_0_3 => ram_2_re_reg_bram_0_i_53_n_0,
      ram_3_im_reg_bram_0_i_33_0 => ram_3_im_reg_bram_0_i_33,
      ram_3_re_reg_bram_0 => ram_3_re_reg_bram_0_i_83_n_0,
      ram_3_re_reg_bram_0_0 => ram_3_re_reg_bram_0_i_53_n_0,
      stage_is_odd_d1 => stage_is_odd_d1
    );
done_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => fsm_done,
      Q => done_d1
    );
done_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => done_d1,
      Q => fft_done
    );
\fft_a_idx_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \fft_a_idx_reg[0]_rep_n_0\,
      Q => fft_a_idx_d1(0),
      R => '0'
    );
\fft_a_idx_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => \fft_a_idx_reg[1]_rep_n_0\,
      Q => fft_a_idx_d1(1),
      R => '0'
    );
\fft_a_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => fft_start,
      CLR => \^aresetn_0\,
      D => rx_idx(0),
      Q => fft_a_idx(0)
    );
\fft_a_idx_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => fft_start,
      CLR => \^aresetn_0\,
      D => rx_idx(0),
      Q => \fft_a_idx_reg[0]_rep_n_0\
    );
\fft_a_idx_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => ACLK,
      CE => fft_start,
      D => rx_idx(1),
      PRE => \^aresetn_0\,
      Q => fft_a_idx(1)
    );
\fft_a_idx_reg[1]_rep\: unisim.vcomponents.FDPE
     port map (
      C => ACLK,
      CE => fft_start,
      D => rx_idx(1),
      PRE => \^aresetn_0\,
      Q => \fft_a_idx_reg[1]_rep_n_0\
    );
\fft_b_idx_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fft_b_idx(0),
      Q => fft_b_idx_d1(0),
      R => '0'
    );
\fft_b_idx_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fft_b_idx(1),
      Q => fft_b_idx_d1(1),
      R => '0'
    );
\fft_b_idx_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => ACLK,
      CE => fft_start,
      D => fft_a_idx(0),
      PRE => \^aresetn_0\,
      Q => fft_b_idx(0)
    );
\fft_b_idx_reg[0]_rep\: unisim.vcomponents.FDPE
     port map (
      C => ACLK,
      CE => fft_start,
      D => fft_a_idx(0),
      PRE => \^aresetn_0\,
      Q => \fft_b_idx_reg[0]_rep_n_0\
    );
\fft_b_idx_reg[0]_rep__0\: unisim.vcomponents.FDPE
     port map (
      C => ACLK,
      CE => fft_start,
      D => fft_a_idx(0),
      PRE => \^aresetn_0\,
      Q => \fft_b_idx_reg[0]_rep__0_n_0\
    );
\fft_b_idx_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => ACLK,
      CE => fft_start,
      D => fft_a_idx(1),
      PRE => \^aresetn_0\,
      Q => fft_b_idx(1)
    );
\fft_b_idx_reg[1]_rep\: unisim.vcomponents.FDPE
     port map (
      C => ACLK,
      CE => fft_start,
      D => fft_a_idx(1),
      PRE => \^aresetn_0\,
      Q => \fft_b_idx_reg[1]_rep_n_0\
    );
\fft_b_idx_reg[1]_rep__0\: unisim.vcomponents.FDPE
     port map (
      C => ACLK,
      CE => fft_start,
      D => fft_a_idx(1),
      PRE => \^aresetn_0\,
      Q => \fft_b_idx_reg[1]_rep__0_n_0\
    );
fsm_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_fsm
     port map (
      ACLK => ACLK,
      ADDRARDADDR(8 downto 0) => addr_3_B(8 downto 0),
      ADDRBWRADDR(8 downto 0) => addr_3_A(8 downto 0),
      D(1) => \fft_a_idx_reg[1]_rep_n_0\,
      D(0) => \fft_a_idx_reg[0]_rep_n_0\,
      Q(1 downto 0) => fft_b_idx(1 downto 0),
      WEA(0) => fsm_inst_n_47,
      WEBWE(0) => fsm_inst_n_37,
      addr_A(8 downto 0) => fsm_addr_a(8 downto 0),
      addr_B(8 downto 0) => fsm_addr_b(8 downto 0),
      \fft_a_idx_reg[0]_rep\(0) => fsm_inst_n_87,
      \fft_a_idx_reg[0]_rep_0\(0) => fsm_inst_n_89,
      \fft_a_idx_reg[1]\(0) => fsm_inst_n_67,
      \fft_b_idx_reg[0]_rep__0\(8 downto 0) => addr_0_A(8 downto 0),
      \fft_b_idx_reg[0]_rep__0_0\(8 downto 0) => addr_0_B(8 downto 0),
      \fft_b_idx_reg[0]_rep__0_1\(8 downto 0) => addr_1_B(8 downto 0),
      \fft_b_idx_reg[1]\(8 downto 0) => addr_2_A(8 downto 0),
      \fft_b_idx_reg[1]_rep\(8 downto 0) => addr_1_A(8 downto 0),
      \fft_b_idx_reg[1]_rep_0\(8 downto 0) => addr_2_B(8 downto 0),
      fft_start => fft_start,
      fsm_done => fsm_done,
      fsm_valid => fsm_valid,
      ram_0_im_reg_bram_0 => ram_0_re_reg_bram_0_i_63_n_0,
      ram_0_im_reg_bram_0_0 => ram_0_re_reg_bram_0_i_55_n_0,
      ram_0_im_reg_bram_0_1 => ram_0_re_reg_bram_0_i_62_n_0,
      ram_0_im_reg_bram_0_10 => ram_0_re_reg_bram_0_i_53_n_0,
      ram_0_im_reg_bram_0_11(1 downto 0) => fft_a_idx(1 downto 0),
      ram_0_im_reg_bram_0_2 => ram_0_re_reg_bram_0_i_61_n_0,
      ram_0_im_reg_bram_0_3 => ram_0_re_reg_bram_0_i_60_n_0,
      ram_0_im_reg_bram_0_4 => ram_0_re_reg_bram_0_i_59_n_0,
      ram_0_im_reg_bram_0_5 => ram_0_re_reg_bram_0_i_58_n_0,
      ram_0_im_reg_bram_0_6 => ram_0_re_reg_bram_0_i_57_n_0,
      ram_0_im_reg_bram_0_7 => ram_0_re_reg_bram_0_i_56_n_0,
      ram_0_im_reg_bram_0_8 => ram_0_re_reg_bram_0_i_54_n_0,
      ram_0_im_reg_bram_0_9 => ram_0_re_reg_bram_0_i_65_n_0,
      ram_1_im_reg_bram_0 => \fft_b_idx_reg[0]_rep__0_n_0\,
      ram_1_im_reg_bram_0_0 => \fft_b_idx_reg[1]_rep__0_n_0\,
      ram_1_im_reg_bram_0_1 => ram_1_re_reg_bram_0_i_53_n_0,
      ram_1_im_reg_bram_0_10 => ram_1_re_reg_bram_0_i_54_n_0,
      ram_1_im_reg_bram_0_11 => ram_1_re_reg_bram_0_i_64_n_0,
      ram_1_im_reg_bram_0_2 => ram_1_re_reg_bram_0_i_62_n_0,
      ram_1_im_reg_bram_0_3 => ram_1_re_reg_bram_0_i_61_n_0,
      ram_1_im_reg_bram_0_4 => ram_1_re_reg_bram_0_i_60_n_0,
      ram_1_im_reg_bram_0_5 => ram_1_re_reg_bram_0_i_59_n_0,
      ram_1_im_reg_bram_0_6 => ram_1_re_reg_bram_0_i_58_n_0,
      ram_1_im_reg_bram_0_7 => ram_1_re_reg_bram_0_i_57_n_0,
      ram_1_im_reg_bram_0_8 => ram_1_re_reg_bram_0_i_56_n_0,
      ram_1_im_reg_bram_0_9 => ram_1_re_reg_bram_0_i_55_n_0,
      ram_2_im_reg_bram_0 => \fft_b_idx_reg[1]_rep_n_0\,
      ram_2_im_reg_bram_0_0 => \fft_b_idx_reg[0]_rep_n_0\,
      ram_2_im_reg_bram_0_1 => ram_2_re_reg_bram_0_i_62_n_0,
      ram_2_im_reg_bram_0_10 => ram_2_re_reg_bram_0_i_54_n_0,
      ram_2_im_reg_bram_0_11 => ram_2_re_reg_bram_0_i_64_n_0,
      ram_2_im_reg_bram_0_12(8 downto 0) => addr_a_d2(8 downto 0),
      ram_2_im_reg_bram_0_2 => ram_2_re_reg_bram_0_i_53_n_0,
      ram_2_im_reg_bram_0_3 => ram_2_re_reg_bram_0_i_61_n_0,
      ram_2_im_reg_bram_0_4 => ram_2_re_reg_bram_0_i_60_n_0,
      ram_2_im_reg_bram_0_5 => ram_2_re_reg_bram_0_i_59_n_0,
      ram_2_im_reg_bram_0_6 => ram_2_re_reg_bram_0_i_58_n_0,
      ram_2_im_reg_bram_0_7 => ram_2_re_reg_bram_0_i_57_n_0,
      ram_2_im_reg_bram_0_8 => ram_2_re_reg_bram_0_i_56_n_0,
      ram_2_im_reg_bram_0_9 => ram_2_re_reg_bram_0_i_55_n_0,
      ram_3_im_reg_bram_0 => ram_3_re_reg_bram_0_i_53_n_0,
      ram_3_im_reg_bram_0_0 => ram_3_re_reg_bram_0_i_80_n_0,
      ram_3_im_reg_bram_0_1 => ram_3_re_reg_bram_0_i_77_n_0,
      ram_3_im_reg_bram_0_10 => ram_3_re_reg_bram_0_i_86_n_0,
      ram_3_im_reg_bram_0_2 => ram_3_re_reg_bram_0_i_74_n_0,
      ram_3_im_reg_bram_0_3 => ram_3_re_reg_bram_0_i_71_n_0,
      ram_3_im_reg_bram_0_4 => ram_3_re_reg_bram_0_i_68_n_0,
      ram_3_im_reg_bram_0_5 => ram_3_re_reg_bram_0_i_65_n_0,
      ram_3_im_reg_bram_0_6 => ram_3_re_reg_bram_0_i_62_n_0,
      ram_3_im_reg_bram_0_7 => ram_3_re_reg_bram_0_i_59_n_0,
      ram_3_im_reg_bram_0_8 => ram_3_re_reg_bram_0_i_56_n_0,
      ram_3_im_reg_bram_0_9(8 downto 0) => addr_b_d2(8 downto 0),
      \stage_cnt_reg[0]_0\(0) => fsm_stage_cnt(0),
      \stage_cnt_reg[1]_0\(7 downto 0) => fsm_addr_w(7 downto 0),
      \stage_cnt_reg[3]_0\ => \^aresetn_0\,
      valid_d2 => valid_d2,
      valid_d2_reg(0) => fsm_inst_n_57,
      valid_d2_reg_0(0) => fsm_inst_n_77,
      valid_d2_reg_1(0) => fsm_inst_n_88
    );
ram_0_im_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => addr_0_B(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => addr_0_A(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_0_im_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_0_im_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_0_im_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_0_im_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ACLK,
      CLKBWRCLK => ACLK,
      DINADIN(15 downto 0) => din_0_B_im(15 downto 0),
      DINBDIN(15 downto 0) => din_0_A_im(15 downto 0),
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => dout_0_B_im(15 downto 0),
      DOUTBDOUT(15 downto 0) => dout_0_A_im(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_0_im_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_0_im_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => fsm_inst_n_47,
      WEA(0) => fsm_inst_n_47,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => fsm_inst_n_37,
      WEBWE(0) => fsm_inst_n_37
    );
ram_0_re_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => addr_0_B(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => addr_0_A(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_0_re_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_0_re_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_0_re_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_0_re_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ACLK,
      CLKBWRCLK => ACLK,
      DINADIN(15 downto 0) => din_0_B_re(15 downto 0),
      DINBDIN(15 downto 0) => din_0_A_re(15 downto 0),
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => dout_0_B_re(15 downto 0),
      DOUTBDOUT(15 downto 0) => dout_0_A_re(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_0_re_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_0_re_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => fsm_inst_n_47,
      WEA(0) => fsm_inst_n_47,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => fsm_inst_n_37,
      WEBWE(0) => fsm_inst_n_37
    );
ram_0_re_reg_bram_0_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \fft_b_idx_reg[0]_rep__0_n_0\,
      I1 => \fft_b_idx_reg[1]_rep__0_n_0\,
      I2 => fft_a_idx(0),
      I3 => fft_a_idx(1),
      O => ram_0_re_reg_bram_0_i_53_n_0
    );
ram_0_re_reg_bram_0_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE000E000E000"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => ram_0_im_reg_bram_0_0(8),
      I3 => ram_0_re_reg_bram_0_i_66_n_0,
      I4 => ram_0_re_reg_bram_0_i_67_n_0,
      I5 => ram_0_im_reg_bram_0_1(0),
      O => ram_0_re_reg_bram_0_i_54_n_0
    );
ram_0_re_reg_bram_0_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      O => ram_0_re_reg_bram_0_i_55_n_0
    );
ram_0_re_reg_bram_0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE000E000E000"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => ram_0_im_reg_bram_0_0(7),
      I3 => ram_0_re_reg_bram_0_i_66_n_0,
      I4 => ram_0_re_reg_bram_0_i_67_n_0,
      I5 => ram_0_im_reg_bram_0_1(1),
      O => ram_0_re_reg_bram_0_i_56_n_0
    );
ram_0_re_reg_bram_0_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE000E000E000"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => ram_0_im_reg_bram_0_0(6),
      I3 => ram_0_re_reg_bram_0_i_66_n_0,
      I4 => ram_0_re_reg_bram_0_i_67_n_0,
      I5 => ram_0_im_reg_bram_0_1(2),
      O => ram_0_re_reg_bram_0_i_57_n_0
    );
ram_0_re_reg_bram_0_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE000E000E000"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => ram_0_im_reg_bram_0_0(5),
      I3 => ram_0_re_reg_bram_0_i_66_n_0,
      I4 => ram_0_re_reg_bram_0_i_67_n_0,
      I5 => ram_0_im_reg_bram_0_1(3),
      O => ram_0_re_reg_bram_0_i_58_n_0
    );
ram_0_re_reg_bram_0_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE000E000E000"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => ram_0_im_reg_bram_0_0(4),
      I3 => ram_0_re_reg_bram_0_i_66_n_0,
      I4 => ram_0_re_reg_bram_0_i_67_n_0,
      I5 => ram_0_im_reg_bram_0_1(4),
      O => ram_0_re_reg_bram_0_i_59_n_0
    );
ram_0_re_reg_bram_0_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE000E000E000"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => ram_0_im_reg_bram_0_0(3),
      I3 => ram_0_re_reg_bram_0_i_66_n_0,
      I4 => ram_0_re_reg_bram_0_i_67_n_0,
      I5 => ram_0_im_reg_bram_0_1(5),
      O => ram_0_re_reg_bram_0_i_60_n_0
    );
ram_0_re_reg_bram_0_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE000E000E000"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => ram_0_im_reg_bram_0_0(2),
      I3 => ram_0_re_reg_bram_0_i_66_n_0,
      I4 => ram_0_re_reg_bram_0_i_67_n_0,
      I5 => ram_0_im_reg_bram_0_1(6),
      O => ram_0_re_reg_bram_0_i_61_n_0
    );
ram_0_re_reg_bram_0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE000E000E000"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => ram_0_im_reg_bram_0_0(1),
      I3 => ram_0_re_reg_bram_0_i_66_n_0,
      I4 => ram_0_re_reg_bram_0_i_67_n_0,
      I5 => ram_0_im_reg_bram_0_1(7),
      O => ram_0_re_reg_bram_0_i_62_n_0
    );
ram_0_re_reg_bram_0_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE000E000E000"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => ram_0_im_reg_bram_0_0(0),
      I3 => ram_0_re_reg_bram_0_i_66_n_0,
      I4 => ram_0_re_reg_bram_0_i_67_n_0,
      I5 => ram_0_im_reg_bram_0_1(8),
      O => ram_0_re_reg_bram_0_i_63_n_0
    );
ram_0_re_reg_bram_0_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => rx_idx(0),
      I3 => rx_idx(1),
      O => ram_0_re_reg_bram_0_i_64_n_0
    );
ram_0_re_reg_bram_0_i_65: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => tx_idx(0),
      I1 => tx_idx(1),
      I2 => win_data_valid,
      I3 => ram_0_re_reg_bram_0_i_64_n_0,
      O => ram_0_re_reg_bram_0_i_65_n_0
    );
ram_0_re_reg_bram_0_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tx_idx(0),
      I1 => tx_idx(1),
      O => ram_0_re_reg_bram_0_i_66_n_0
    );
ram_0_re_reg_bram_0_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => tx_idx(0),
      I1 => tx_idx(1),
      I2 => rx_idx(0),
      I3 => rx_idx(1),
      O => ram_0_re_reg_bram_0_i_67_n_0
    );
ram_1_im_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => addr_1_B(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => addr_1_A(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_1_im_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_1_im_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_1_im_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_1_im_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ACLK,
      CLKBWRCLK => ACLK,
      DINADIN(15 downto 0) => din_1_B_im(15 downto 0),
      DINBDIN(15 downto 0) => din_1_A_im(15 downto 0),
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => dout_1_B_im(15 downto 0),
      DOUTBDOUT(15 downto 0) => dout_1_A_im(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_1_im_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_1_im_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => fsm_inst_n_67,
      WEA(0) => fsm_inst_n_67,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => fsm_inst_n_57,
      WEBWE(0) => fsm_inst_n_57
    );
ram_1_re_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => addr_1_B(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => addr_1_A(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_1_re_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_1_re_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_1_re_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_1_re_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ACLK,
      CLKBWRCLK => ACLK,
      DINADIN(15 downto 0) => din_1_B_re(15 downto 0),
      DINBDIN(15 downto 0) => din_1_A_re(15 downto 0),
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => dout_1_B_re(15 downto 0),
      DOUTBDOUT(15 downto 0) => dout_1_A_re(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_1_re_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_1_re_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => fsm_inst_n_67,
      WEA(0) => fsm_inst_n_67,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => fsm_inst_n_57,
      WEBWE(0) => fsm_inst_n_57
    );
ram_1_re_reg_bram_0_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      O => ram_1_re_reg_bram_0_i_53_n_0
    );
ram_1_re_reg_bram_0_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000D000D000"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => ram_0_im_reg_bram_0_0(8),
      I3 => ram_1_re_reg_bram_0_i_65_n_0,
      I4 => ram_1_re_reg_bram_0_i_66_n_0,
      I5 => ram_0_im_reg_bram_0_1(0),
      O => ram_1_re_reg_bram_0_i_54_n_0
    );
ram_1_re_reg_bram_0_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000D000D000"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => ram_0_im_reg_bram_0_0(7),
      I3 => ram_1_re_reg_bram_0_i_65_n_0,
      I4 => ram_1_re_reg_bram_0_i_66_n_0,
      I5 => ram_0_im_reg_bram_0_1(1),
      O => ram_1_re_reg_bram_0_i_55_n_0
    );
ram_1_re_reg_bram_0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000D000D000"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => ram_0_im_reg_bram_0_0(6),
      I3 => ram_1_re_reg_bram_0_i_65_n_0,
      I4 => ram_1_re_reg_bram_0_i_66_n_0,
      I5 => ram_0_im_reg_bram_0_1(2),
      O => ram_1_re_reg_bram_0_i_56_n_0
    );
ram_1_re_reg_bram_0_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000D000D000"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => ram_0_im_reg_bram_0_0(5),
      I3 => ram_1_re_reg_bram_0_i_65_n_0,
      I4 => ram_1_re_reg_bram_0_i_66_n_0,
      I5 => ram_0_im_reg_bram_0_1(3),
      O => ram_1_re_reg_bram_0_i_57_n_0
    );
ram_1_re_reg_bram_0_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000D000D000"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => ram_0_im_reg_bram_0_0(4),
      I3 => ram_1_re_reg_bram_0_i_65_n_0,
      I4 => ram_1_re_reg_bram_0_i_66_n_0,
      I5 => ram_0_im_reg_bram_0_1(4),
      O => ram_1_re_reg_bram_0_i_58_n_0
    );
ram_1_re_reg_bram_0_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000D000D000"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => ram_0_im_reg_bram_0_0(3),
      I3 => ram_1_re_reg_bram_0_i_65_n_0,
      I4 => ram_1_re_reg_bram_0_i_66_n_0,
      I5 => ram_0_im_reg_bram_0_1(5),
      O => ram_1_re_reg_bram_0_i_59_n_0
    );
ram_1_re_reg_bram_0_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000D000D000"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => ram_0_im_reg_bram_0_0(2),
      I3 => ram_1_re_reg_bram_0_i_65_n_0,
      I4 => ram_1_re_reg_bram_0_i_66_n_0,
      I5 => ram_0_im_reg_bram_0_1(6),
      O => ram_1_re_reg_bram_0_i_60_n_0
    );
ram_1_re_reg_bram_0_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000D000D000"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => ram_0_im_reg_bram_0_0(1),
      I3 => ram_1_re_reg_bram_0_i_65_n_0,
      I4 => ram_1_re_reg_bram_0_i_66_n_0,
      I5 => ram_0_im_reg_bram_0_1(7),
      O => ram_1_re_reg_bram_0_i_61_n_0
    );
ram_1_re_reg_bram_0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000D000D000"
    )
        port map (
      I0 => fft_a_idx(0),
      I1 => fft_a_idx(1),
      I2 => ram_0_im_reg_bram_0_0(0),
      I3 => ram_1_re_reg_bram_0_i_65_n_0,
      I4 => ram_1_re_reg_bram_0_i_66_n_0,
      I5 => ram_0_im_reg_bram_0_1(8),
      O => ram_1_re_reg_bram_0_i_62_n_0
    );
ram_1_re_reg_bram_0_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => rx_idx(1),
      I1 => rx_idx(0),
      I2 => fft_a_idx(0),
      I3 => fft_a_idx(1),
      O => ram_1_re_reg_bram_0_i_63_n_0
    );
ram_1_re_reg_bram_0_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => tx_idx(0),
      I1 => tx_idx(1),
      I2 => win_data_valid,
      I3 => ram_1_re_reg_bram_0_i_63_n_0,
      O => ram_1_re_reg_bram_0_i_64_n_0
    );
ram_1_re_reg_bram_0_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_idx(0),
      I1 => tx_idx(1),
      O => ram_1_re_reg_bram_0_i_65_n_0
    );
ram_1_re_reg_bram_0_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => rx_idx(1),
      I1 => rx_idx(0),
      I2 => tx_idx(1),
      I3 => tx_idx(0),
      O => ram_1_re_reg_bram_0_i_66_n_0
    );
ram_2_im_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => addr_2_B(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => addr_2_A(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_2_im_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_2_im_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_2_im_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_2_im_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ACLK,
      CLKBWRCLK => ACLK,
      DINADIN(15 downto 0) => din_2_B_im(15 downto 0),
      DINBDIN(15 downto 0) => din_2_A_im(15 downto 0),
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => dout_2_B_im(15 downto 0),
      DOUTBDOUT(15 downto 0) => dout_2_A_im(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_2_im_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_2_im_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => fsm_inst_n_87,
      WEA(0) => fsm_inst_n_87,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => fsm_inst_n_77,
      WEBWE(0) => fsm_inst_n_77
    );
ram_2_re_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => addr_2_B(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => addr_2_A(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_2_re_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_2_re_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_2_re_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_2_re_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ACLK,
      CLKBWRCLK => ACLK,
      DINADIN(15 downto 0) => din_2_B_re(15 downto 0),
      DINBDIN(15 downto 0) => din_2_A_re(15 downto 0),
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => dout_2_B_re(15 downto 0),
      DOUTBDOUT(15 downto 0) => dout_2_A_re(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_2_re_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_2_re_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => fsm_inst_n_87,
      WEA(0) => fsm_inst_n_87,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => fsm_inst_n_77,
      WEBWE(0) => fsm_inst_n_77
    );
ram_2_re_reg_bram_0_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      O => ram_2_re_reg_bram_0_i_53_n_0
    );
ram_2_re_reg_bram_0_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000D000D000"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      I2 => ram_0_im_reg_bram_0_0(8),
      I3 => ram_2_re_reg_bram_0_i_65_n_0,
      I4 => ram_2_re_reg_bram_0_i_66_n_0,
      I5 => ram_0_im_reg_bram_0_1(0),
      O => ram_2_re_reg_bram_0_i_54_n_0
    );
ram_2_re_reg_bram_0_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000D000D000"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      I2 => ram_0_im_reg_bram_0_0(7),
      I3 => ram_2_re_reg_bram_0_i_65_n_0,
      I4 => ram_2_re_reg_bram_0_i_66_n_0,
      I5 => ram_0_im_reg_bram_0_1(1),
      O => ram_2_re_reg_bram_0_i_55_n_0
    );
ram_2_re_reg_bram_0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000D000D000"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      I2 => ram_0_im_reg_bram_0_0(6),
      I3 => ram_2_re_reg_bram_0_i_65_n_0,
      I4 => ram_2_re_reg_bram_0_i_66_n_0,
      I5 => ram_0_im_reg_bram_0_1(2),
      O => ram_2_re_reg_bram_0_i_56_n_0
    );
ram_2_re_reg_bram_0_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000D000D000"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      I2 => ram_0_im_reg_bram_0_0(5),
      I3 => ram_2_re_reg_bram_0_i_65_n_0,
      I4 => ram_2_re_reg_bram_0_i_66_n_0,
      I5 => ram_0_im_reg_bram_0_1(3),
      O => ram_2_re_reg_bram_0_i_57_n_0
    );
ram_2_re_reg_bram_0_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000D000D000"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      I2 => ram_0_im_reg_bram_0_0(4),
      I3 => ram_2_re_reg_bram_0_i_65_n_0,
      I4 => ram_2_re_reg_bram_0_i_66_n_0,
      I5 => ram_0_im_reg_bram_0_1(4),
      O => ram_2_re_reg_bram_0_i_58_n_0
    );
ram_2_re_reg_bram_0_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000D000D000"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      I2 => ram_0_im_reg_bram_0_0(3),
      I3 => ram_2_re_reg_bram_0_i_65_n_0,
      I4 => ram_2_re_reg_bram_0_i_66_n_0,
      I5 => ram_0_im_reg_bram_0_1(5),
      O => ram_2_re_reg_bram_0_i_59_n_0
    );
ram_2_re_reg_bram_0_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000D000D000"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      I2 => ram_0_im_reg_bram_0_0(2),
      I3 => ram_2_re_reg_bram_0_i_65_n_0,
      I4 => ram_2_re_reg_bram_0_i_66_n_0,
      I5 => ram_0_im_reg_bram_0_1(6),
      O => ram_2_re_reg_bram_0_i_60_n_0
    );
ram_2_re_reg_bram_0_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000D000D000"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      I2 => ram_0_im_reg_bram_0_0(1),
      I3 => ram_2_re_reg_bram_0_i_65_n_0,
      I4 => ram_2_re_reg_bram_0_i_66_n_0,
      I5 => ram_0_im_reg_bram_0_1(7),
      O => ram_2_re_reg_bram_0_i_61_n_0
    );
ram_2_re_reg_bram_0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD000D000D000"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      I2 => ram_0_im_reg_bram_0_0(0),
      I3 => ram_2_re_reg_bram_0_i_65_n_0,
      I4 => ram_2_re_reg_bram_0_i_66_n_0,
      I5 => ram_0_im_reg_bram_0_1(8),
      O => ram_2_re_reg_bram_0_i_62_n_0
    );
ram_2_re_reg_bram_0_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => rx_idx(0),
      I1 => rx_idx(1),
      I2 => \fft_a_idx_reg[1]_rep_n_0\,
      I3 => \fft_a_idx_reg[0]_rep_n_0\,
      O => ram_2_re_reg_bram_0_i_63_n_0
    );
ram_2_re_reg_bram_0_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => tx_idx(1),
      I1 => tx_idx(0),
      I2 => win_data_valid,
      I3 => ram_2_re_reg_bram_0_i_63_n_0,
      O => ram_2_re_reg_bram_0_i_64_n_0
    );
ram_2_re_reg_bram_0_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tx_idx(1),
      I1 => tx_idx(0),
      O => ram_2_re_reg_bram_0_i_65_n_0
    );
ram_2_re_reg_bram_0_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => rx_idx(0),
      I1 => rx_idx(1),
      I2 => tx_idx(0),
      I3 => tx_idx(1),
      O => ram_2_re_reg_bram_0_i_66_n_0
    );
ram_3_im_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => addr_3_B(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => addr_3_A(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_3_im_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_3_im_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_3_im_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_3_im_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ACLK,
      CLKBWRCLK => ACLK,
      DINADIN(15 downto 0) => din_3_B_im(15 downto 0),
      DINBDIN(15 downto 0) => din_3_A_im(15 downto 0),
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => dout_3_B_im(15 downto 0),
      DOUTBDOUT(15 downto 0) => dout_3_A_im(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_3_im_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_3_im_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => fsm_inst_n_89,
      WEA(0) => fsm_inst_n_89,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => fsm_inst_n_88,
      WEBWE(0) => fsm_inst_n_88
    );
ram_3_re_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => addr_3_B(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => addr_3_A(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_3_re_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_3_re_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_3_re_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_3_re_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ACLK,
      CLKBWRCLK => ACLK,
      DINADIN(15 downto 0) => din_3_B_re(15 downto 0),
      DINBDIN(15 downto 0) => din_3_A_re(15 downto 0),
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => dout_3_B_re(15 downto 0),
      DOUTBDOUT(15 downto 0) => dout_3_A_re(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_3_re_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_3_re_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => fsm_inst_n_89,
      WEA(0) => fsm_inst_n_89,
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => fsm_inst_n_88,
      WEBWE(0) => fsm_inst_n_88
    );
ram_3_re_reg_bram_0_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      O => ram_3_re_reg_bram_0_i_53_n_0
    );
ram_3_re_reg_bram_0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777700070007000"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      I2 => ram_0_im_reg_bram_0_0(8),
      I3 => ram_3_re_reg_bram_0_i_87_n_0,
      I4 => ram_3_re_reg_bram_0_i_88_n_0,
      I5 => ram_0_im_reg_bram_0_1(0),
      O => ram_3_re_reg_bram_0_i_56_n_0
    );
ram_3_re_reg_bram_0_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777700070007000"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      I2 => ram_0_im_reg_bram_0_0(7),
      I3 => ram_3_re_reg_bram_0_i_87_n_0,
      I4 => ram_3_re_reg_bram_0_i_88_n_0,
      I5 => ram_0_im_reg_bram_0_1(1),
      O => ram_3_re_reg_bram_0_i_59_n_0
    );
ram_3_re_reg_bram_0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777700070007000"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      I2 => ram_0_im_reg_bram_0_0(6),
      I3 => ram_3_re_reg_bram_0_i_87_n_0,
      I4 => ram_3_re_reg_bram_0_i_88_n_0,
      I5 => ram_0_im_reg_bram_0_1(2),
      O => ram_3_re_reg_bram_0_i_62_n_0
    );
ram_3_re_reg_bram_0_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777700070007000"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      I2 => ram_0_im_reg_bram_0_0(5),
      I3 => ram_3_re_reg_bram_0_i_87_n_0,
      I4 => ram_3_re_reg_bram_0_i_88_n_0,
      I5 => ram_0_im_reg_bram_0_1(3),
      O => ram_3_re_reg_bram_0_i_65_n_0
    );
ram_3_re_reg_bram_0_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777700070007000"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      I2 => ram_0_im_reg_bram_0_0(4),
      I3 => ram_3_re_reg_bram_0_i_87_n_0,
      I4 => ram_3_re_reg_bram_0_i_88_n_0,
      I5 => ram_0_im_reg_bram_0_1(4),
      O => ram_3_re_reg_bram_0_i_68_n_0
    );
ram_3_re_reg_bram_0_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777700070007000"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      I2 => ram_0_im_reg_bram_0_0(3),
      I3 => ram_3_re_reg_bram_0_i_87_n_0,
      I4 => ram_3_re_reg_bram_0_i_88_n_0,
      I5 => ram_0_im_reg_bram_0_1(5),
      O => ram_3_re_reg_bram_0_i_71_n_0
    );
ram_3_re_reg_bram_0_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777700070007000"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      I2 => ram_0_im_reg_bram_0_0(2),
      I3 => ram_3_re_reg_bram_0_i_87_n_0,
      I4 => ram_3_re_reg_bram_0_i_88_n_0,
      I5 => ram_0_im_reg_bram_0_1(6),
      O => ram_3_re_reg_bram_0_i_74_n_0
    );
ram_3_re_reg_bram_0_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777700070007000"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      I2 => ram_0_im_reg_bram_0_0(1),
      I3 => ram_3_re_reg_bram_0_i_87_n_0,
      I4 => ram_3_re_reg_bram_0_i_88_n_0,
      I5 => ram_0_im_reg_bram_0_1(7),
      O => ram_3_re_reg_bram_0_i_77_n_0
    );
ram_3_re_reg_bram_0_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777700070007000"
    )
        port map (
      I0 => \fft_a_idx_reg[1]_rep_n_0\,
      I1 => \fft_a_idx_reg[0]_rep_n_0\,
      I2 => ram_0_im_reg_bram_0_0(0),
      I3 => ram_3_re_reg_bram_0_i_87_n_0,
      I4 => ram_3_re_reg_bram_0_i_88_n_0,
      I5 => ram_0_im_reg_bram_0_1(8),
      O => ram_3_re_reg_bram_0_i_80_n_0
    );
ram_3_re_reg_bram_0_i_83: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => rx_idx(0),
      I1 => rx_idx(1),
      I2 => \fft_a_idx_reg[1]_rep_n_0\,
      I3 => \fft_a_idx_reg[0]_rep_n_0\,
      O => ram_3_re_reg_bram_0_i_83_n_0
    );
ram_3_re_reg_bram_0_i_86: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => tx_idx(0),
      I1 => tx_idx(1),
      I2 => win_data_valid,
      I3 => ram_3_re_reg_bram_0_i_83_n_0,
      O => ram_3_re_reg_bram_0_i_86_n_0
    );
ram_3_re_reg_bram_0_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_idx(0),
      I1 => tx_idx(1),
      O => ram_3_re_reg_bram_0_i_87_n_0
    );
ram_3_re_reg_bram_0_i_88: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => rx_idx(0),
      I1 => rx_idx(1),
      I2 => tx_idx(0),
      I3 => tx_idx(1),
      O => ram_3_re_reg_bram_0_i_88_n_0
    );
rom_out_W_im_reg_reg: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E893EA1FEBABED39EEC7F055F1E5F375F505F696F827F9B9FB4AFCDCFE6E0000",
      INIT_01 => X"D07AD1F0D368D4E2D65DD7DAD959DAD9DC5ADDDDDF61E0E7E26DE3F5E57EE708",
      INIT_02 => X"BA34BB86BCDBBE33BF8DC0EAC249C3AAC50EC674C7DCC947CAB3CC22CD93CF05",
      INIT_03 => X"A69DA7BEA8E3AA0CAB37AC66AD98AECDB006B141B280B3C1B506B64DB797B8E4",
      INIT_04 => X"9675975B984499329A239B199C129D0F9E109F15A01EA12AA23AA34DA464A57F",
      INIT_05 => X"8A5C8AFD8BA28C4B8CFA8DAC8E638F1F8FDE90A2916B9237930893DD94B69594",
      INIT_06 => X"82C8831E837883D7843C84A48512858485FC867786F8877D88078895892889C0",
      INIT_07 => X"8004800B80188029803F805A807A809F80C980F8812C816481A281E4822B8277",
      INIT_08 => X"822B81E481A28164812C80F880C9809F807A805A803F80298018800B80048001",
      INIT_09 => X"892888958807877D86F8867785FC8584851284A4843C83D78378831E82C88277",
      INIT_0A => X"94B693DD93089237916B90A28FDE8F1F8E638DAC8CFA8C4B8BA28AFD8A5C89C0",
      INIT_0B => X"A464A34DA23AA12AA01E9F159E109D0F9C129B199A2399329844975B96759594",
      INIT_0C => X"B797B64DB506B3C1B280B141B006AECDAD98AC66AB37AA0CA8E3A7BEA69DA57F",
      INIT_0D => X"CD93CC22CAB3C947C7DCC674C50EC3AAC249C0EABF8DBE33BCDBBB86BA34B8E4",
      INIT_0E => X"E57EE3F5E26DE0E7DF61DDDDDC5ADAD9D959D7DAD65DD4E2D368D1F0D07ACF05",
      INIT_0F => X"FE6EFCDCFB4AF9B9F827F696F505F375F1E5F055EEC7ED39EBABEA1FE893E708",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => fsm_addr_w(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_rom_out_W_im_reg_reg_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_rom_out_W_im_reg_reg_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_rom_out_W_im_reg_reg_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_rom_out_W_im_reg_reg_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ACLK,
      CLKBWRCLK => '0',
      DINADIN(15 downto 0) => B"1111111111111111",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15) => rom_out_W_im_reg_reg_n_32,
      DOUTADOUT(14) => rom_out_W_im_reg_reg_n_33,
      DOUTADOUT(13) => rom_out_W_im_reg_reg_n_34,
      DOUTADOUT(12) => rom_out_W_im_reg_reg_n_35,
      DOUTADOUT(11) => rom_out_W_im_reg_reg_n_36,
      DOUTADOUT(10) => rom_out_W_im_reg_reg_n_37,
      DOUTADOUT(9) => rom_out_W_im_reg_reg_n_38,
      DOUTADOUT(8) => rom_out_W_im_reg_reg_n_39,
      DOUTADOUT(7) => rom_out_W_im_reg_reg_n_40,
      DOUTADOUT(6) => rom_out_W_im_reg_reg_n_41,
      DOUTADOUT(5) => rom_out_W_im_reg_reg_n_42,
      DOUTADOUT(4) => rom_out_W_im_reg_reg_n_43,
      DOUTADOUT(3) => rom_out_W_im_reg_reg_n_44,
      DOUTADOUT(2) => rom_out_W_im_reg_reg_n_45,
      DOUTADOUT(1) => rom_out_W_im_reg_reg_n_46,
      DOUTADOUT(0) => rom_out_W_im_reg_reg_n_47,
      DOUTBDOUT(15 downto 0) => NLW_rom_out_W_im_reg_reg_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_rom_out_W_im_reg_reg_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_rom_out_W_im_reg_reg_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
rom_out_W_re_reg_reg: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7DD57E1C7E5E7E9C7ED47F087F377F617F867FA67FC17FD77FE87FF57FFC7FFF",
      INIT_01 => X"76D8776B77F97883790879897A047A7C7AEE7B5C7BC47C297C887CE27D387D89",
      INIT_02 => X"6B4A6C236CF86DC96E956F5E702270E1719D7254730673B5745E750375A47640",
      INIT_03 => X"5B9C5CB35DC65ED65FE260EB61F062F163EE64E765DD66CE67BC68A5698B6A6C",
      INIT_04 => X"486949B34AFA4C3F4D804EBF4FFA51335268539A54C955F4571D584259635A81",
      INIT_05 => X"326D33DE354D36B93824398C3AF23C563DB73F16407341CD4325447A45CC471C",
      INIT_06 => X"1A821C0B1D931F19209F222323A6252726A7282629A32B1E2C982E102F8630FB",
      INIT_07 => X"0192032404B6064707D9096A0AFB0C8B0E1B0FAB113912C7145515E1176D18F8",
      INIT_08 => X"E893EA1FEBABED39EEC7F055F1E5F375F505F696F827F9B9FB4AFCDCFE6E0000",
      INIT_09 => X"D07AD1F0D368D4E2D65DD7DAD959DAD9DC5ADDDDDF61E0E7E26DE3F5E57EE708",
      INIT_0A => X"BA34BB86BCDBBE33BF8DC0EAC249C3AAC50EC674C7DCC947CAB3CC22CD93CF05",
      INIT_0B => X"A69DA7BEA8E3AA0CAB37AC66AD98AECDB006B141B280B3C1B506B64DB797B8E4",
      INIT_0C => X"9675975B984499329A239B199C129D0F9E109F15A01EA12AA23AA34DA464A57F",
      INIT_0D => X"8A5C8AFD8BA28C4B8CFA8DAC8E638F1F8FDE90A2916B9237930893DD94B69594",
      INIT_0E => X"82C8831E837883D7843C84A48512858485FC867786F8877D88078895892889C0",
      INIT_0F => X"8004800B80188029803F805A807A809F80C980F8812C816481A281E4822B8277",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => fsm_addr_w(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_rom_out_W_re_reg_reg_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_rom_out_W_re_reg_reg_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_rom_out_W_re_reg_reg_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_rom_out_W_re_reg_reg_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ACLK,
      CLKBWRCLK => '0',
      DINADIN(15 downto 0) => B"1111111111111111",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15) => rom_out_W_re_reg_reg_n_32,
      DOUTADOUT(14) => rom_out_W_re_reg_reg_n_33,
      DOUTADOUT(13) => rom_out_W_re_reg_reg_n_34,
      DOUTADOUT(12) => rom_out_W_re_reg_reg_n_35,
      DOUTADOUT(11) => rom_out_W_re_reg_reg_n_36,
      DOUTADOUT(10) => rom_out_W_re_reg_reg_n_37,
      DOUTADOUT(9) => rom_out_W_re_reg_reg_n_38,
      DOUTADOUT(8) => rom_out_W_re_reg_reg_n_39,
      DOUTADOUT(7) => rom_out_W_re_reg_reg_n_40,
      DOUTADOUT(6) => rom_out_W_re_reg_reg_n_41,
      DOUTADOUT(5) => rom_out_W_re_reg_reg_n_42,
      DOUTADOUT(4) => rom_out_W_re_reg_reg_n_43,
      DOUTADOUT(3) => rom_out_W_re_reg_reg_n_44,
      DOUTADOUT(2) => rom_out_W_re_reg_reg_n_45,
      DOUTADOUT(1) => rom_out_W_re_reg_reg_n_46,
      DOUTADOUT(0) => rom_out_W_re_reg_reg_n_47,
      DOUTBDOUT(15 downto 0) => NLW_rom_out_W_re_reg_reg_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_rom_out_W_re_reg_reg_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_rom_out_W_re_reg_reg_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\rx_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => fft_start,
      CLR => \^aresetn_0\,
      D => tx_idx(0),
      Q => rx_idx(0)
    );
\rx_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => fft_start,
      CLR => \^aresetn_0\,
      D => tx_idx(1),
      Q => rx_idx(1)
    );
stage_is_odd_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => fsm_stage_cnt(0),
      Q => stage_is_odd_d1,
      R => '0'
    );
tx_busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F70"
    )
        port map (
      I0 => tx_busy_reg_0,
      I1 => M_AXIS_TREADY,
      I2 => tx_busy_reg,
      I3 => fft_done,
      O => M_AXIS_TREADY_0
    );
\tx_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => fft_done,
      I1 => tx_busy_reg,
      I2 => M_AXIS_TREADY,
      O => E(0)
    );
\tx_idx_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => tx_idx(0),
      Q => tx_idx_d1(0),
      R => '0'
    );
\tx_idx_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ACLK,
      CE => '1',
      D => tx_idx(1),
      Q => tx_idx_d1(1),
      R => '0'
    );
\tx_idx_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => ACLK,
      CE => fft_start,
      D => fft_b_idx(0),
      PRE => \^aresetn_0\,
      Q => tx_idx(0)
    );
\tx_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => fft_start,
      CLR => \^aresetn_0\,
      D => fft_b_idx(1),
      Q => tx_idx(1)
    );
valid_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => fsm_valid,
      Q => valid_d1
    );
valid_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => valid_d1,
      Q => valid_d2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stft_axis_wrapper is
  port (
    ARESETN_0 : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \data_out_reg[15]\ : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    window_type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stft_axis_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stft_axis_wrapper is
  signal \^aresetn_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \axis_tdata_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal axis_tlast_reg0 : STD_LOGIC;
  signal axis_tlast_reg_i_2_n_0 : STD_LOGIC;
  signal fft_core_inst_n_1 : STD_LOGIC;
  signal fft_core_inst_n_2 : STD_LOGIC;
  signal fft_out_im : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fft_out_re : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fft_start : STD_LOGIC;
  signal mult_B_W_re1_i_33_n_0 : STD_LOGIC;
  signal rx_counter : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rx_counter0 : STD_LOGIC;
  signal \rx_counter[0]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \rx_counter[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rx_counter[1]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \rx_counter[1]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \rx_counter[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rx_counter[2]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \rx_counter[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rx_counter[3]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \rx_counter[3]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \rx_counter[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rx_counter[4]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \rx_counter[4]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rx_counter[5]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \rx_counter[5]_rep_i_1__1_n_0\ : STD_LOGIC;
  signal \rx_counter[5]_rep_i_1_n_0\ : STD_LOGIC;
  signal \rx_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[0]_rep__0_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[1]_rep__0_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[1]_rep__1_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[3]_rep__1_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[3]_rep_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[4]_rep__0_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[4]_rep_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[5]_rep__0_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[5]_rep__1_n_0\ : STD_LOGIC;
  signal \rx_counter_reg[5]_rep_n_0\ : STD_LOGIC;
  signal rx_frame_done_reg_n_0 : STD_LOGIC;
  signal rx_input_done : STD_LOGIC;
  signal rx_input_done_i_1_n_0 : STD_LOGIC;
  signal rx_input_done_i_2_n_0 : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal swap_banks : STD_LOGIC;
  signal tx_busy_i_2_n_0 : STD_LOGIC;
  signal tx_busy_reg_n_0 : STD_LOGIC;
  signal \tx_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \tx_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \tx_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \tx_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \tx_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \tx_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal tx_frame_done_i_1_n_0 : STD_LOGIC;
  signal tx_frame_done_i_2_n_0 : STD_LOGIC;
  signal tx_frame_done_reg_n_0 : STD_LOGIC;
  signal win_data_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal win_data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal win_data_valid : STD_LOGIC;
  signal win_inst_n_11 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fft_start_i_1 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \rx_counter[0]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \rx_counter[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \rx_counter[2]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \rx_counter[8]_i_3\ : label is "soft_lutpair109";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \rx_counter_reg[0]\ : label is "rx_counter_reg[0]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[0]_rep\ : label is "rx_counter_reg[0]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[0]_rep__0\ : label is "rx_counter_reg[0]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[1]\ : label is "rx_counter_reg[1]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[1]_rep\ : label is "rx_counter_reg[1]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[1]_rep__0\ : label is "rx_counter_reg[1]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[1]_rep__1\ : label is "rx_counter_reg[1]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[2]\ : label is "rx_counter_reg[2]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[2]_rep\ : label is "rx_counter_reg[2]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[2]_rep__0\ : label is "rx_counter_reg[2]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[3]\ : label is "rx_counter_reg[3]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[3]_rep\ : label is "rx_counter_reg[3]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[3]_rep__0\ : label is "rx_counter_reg[3]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[3]_rep__1\ : label is "rx_counter_reg[3]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[4]\ : label is "rx_counter_reg[4]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[4]_rep\ : label is "rx_counter_reg[4]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[4]_rep__0\ : label is "rx_counter_reg[4]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[5]\ : label is "rx_counter_reg[5]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[5]_rep\ : label is "rx_counter_reg[5]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[5]_rep__0\ : label is "rx_counter_reg[5]";
  attribute ORIG_CELL_NAME of \rx_counter_reg[5]_rep__1\ : label is "rx_counter_reg[5]";
  attribute SOFT_HLUTNM of rx_input_done_i_1 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \tx_counter[1]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \tx_counter[2]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \tx_counter[5]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \tx_counter[7]_i_2\ : label is "soft_lutpair107";
begin
  ARESETN_0 <= \^aresetn_0\;
  M_AXIS_TVALID <= \^m_axis_tvalid\;
S_AXIS_TREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_input_done,
      O => S_AXIS_TREADY
    );
\axis_tdata_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^m_axis_tvalid\,
      O => \axis_tdata_reg[31]_i_1_n_0\
    );
\axis_tdata_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_re(0),
      Q => M_AXIS_TDATA(0)
    );
\axis_tdata_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_re(10),
      Q => M_AXIS_TDATA(10)
    );
\axis_tdata_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_re(11),
      Q => M_AXIS_TDATA(11)
    );
\axis_tdata_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_re(12),
      Q => M_AXIS_TDATA(12)
    );
\axis_tdata_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_re(13),
      Q => M_AXIS_TDATA(13)
    );
\axis_tdata_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_re(14),
      Q => M_AXIS_TDATA(14)
    );
\axis_tdata_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_re(15),
      Q => M_AXIS_TDATA(15)
    );
\axis_tdata_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_im(0),
      Q => M_AXIS_TDATA(16)
    );
\axis_tdata_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_im(1),
      Q => M_AXIS_TDATA(17)
    );
\axis_tdata_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_im(2),
      Q => M_AXIS_TDATA(18)
    );
\axis_tdata_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_im(3),
      Q => M_AXIS_TDATA(19)
    );
\axis_tdata_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_re(1),
      Q => M_AXIS_TDATA(1)
    );
\axis_tdata_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_im(4),
      Q => M_AXIS_TDATA(20)
    );
\axis_tdata_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_im(5),
      Q => M_AXIS_TDATA(21)
    );
\axis_tdata_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_im(6),
      Q => M_AXIS_TDATA(22)
    );
\axis_tdata_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_im(7),
      Q => M_AXIS_TDATA(23)
    );
\axis_tdata_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_im(8),
      Q => M_AXIS_TDATA(24)
    );
\axis_tdata_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_im(9),
      Q => M_AXIS_TDATA(25)
    );
\axis_tdata_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_im(10),
      Q => M_AXIS_TDATA(26)
    );
\axis_tdata_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_im(11),
      Q => M_AXIS_TDATA(27)
    );
\axis_tdata_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_im(12),
      Q => M_AXIS_TDATA(28)
    );
\axis_tdata_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_im(13),
      Q => M_AXIS_TDATA(29)
    );
\axis_tdata_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_re(2),
      Q => M_AXIS_TDATA(2)
    );
\axis_tdata_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_im(14),
      Q => M_AXIS_TDATA(30)
    );
\axis_tdata_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_im(15),
      Q => M_AXIS_TDATA(31)
    );
\axis_tdata_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_re(3),
      Q => M_AXIS_TDATA(3)
    );
\axis_tdata_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_re(4),
      Q => M_AXIS_TDATA(4)
    );
\axis_tdata_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_re(5),
      Q => M_AXIS_TDATA(5)
    );
\axis_tdata_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_re(6),
      Q => M_AXIS_TDATA(6)
    );
\axis_tdata_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_re(7),
      Q => M_AXIS_TDATA(7)
    );
\axis_tdata_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_re(8),
      Q => M_AXIS_TDATA(8)
    );
\axis_tdata_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => fft_out_re(9),
      Q => M_AXIS_TDATA(9)
    );
axis_tlast_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => tx_busy_reg_n_0,
      I1 => \tx_counter_reg_n_0_[7]\,
      I2 => \tx_counter_reg_n_0_[6]\,
      I3 => axis_tlast_reg_i_2_n_0,
      I4 => \tx_counter_reg_n_0_[8]\,
      O => axis_tlast_reg0
    );
axis_tlast_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \tx_counter_reg_n_0_[1]\,
      I1 => \tx_counter_reg_n_0_[0]\,
      I2 => \tx_counter_reg_n_0_[3]\,
      I3 => \tx_counter_reg_n_0_[2]\,
      I4 => \tx_counter_reg_n_0_[4]\,
      I5 => \tx_counter_reg_n_0_[5]\,
      O => axis_tlast_reg_i_2_n_0
    );
axis_tlast_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => axis_tlast_reg0,
      Q => M_AXIS_TLAST
    );
axis_tvalid_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \axis_tdata_reg[31]_i_1_n_0\,
      CLR => \^aresetn_0\,
      D => tx_busy_reg_n_0,
      Q => \^m_axis_tvalid\
    );
fft_core_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fft_pingpong
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      ARESETN_0 => \^aresetn_0\,
      D(31 downto 16) => fft_out_im(15 downto 0),
      D(15 downto 0) => fft_out_re(15 downto 0),
      E(0) => fft_core_inst_n_1,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TREADY_0 => fft_core_inst_n_2,
      Q(15 downto 0) => win_data_out(15 downto 0),
      fft_start => fft_start,
      mult_B_W_im1 => mult_B_W_re1_i_33_n_0,
      ram_0_im_reg_bram_0_0(8) => \tx_counter_reg_n_0_[8]\,
      ram_0_im_reg_bram_0_0(7) => \tx_counter_reg_n_0_[7]\,
      ram_0_im_reg_bram_0_0(6) => \tx_counter_reg_n_0_[6]\,
      ram_0_im_reg_bram_0_0(5) => \tx_counter_reg_n_0_[5]\,
      ram_0_im_reg_bram_0_0(4) => \tx_counter_reg_n_0_[4]\,
      ram_0_im_reg_bram_0_0(3) => \tx_counter_reg_n_0_[3]\,
      ram_0_im_reg_bram_0_0(2) => \tx_counter_reg_n_0_[2]\,
      ram_0_im_reg_bram_0_0(1) => \tx_counter_reg_n_0_[1]\,
      ram_0_im_reg_bram_0_0(0) => \tx_counter_reg_n_0_[0]\,
      ram_0_im_reg_bram_0_1(8 downto 0) => win_data_addr(8 downto 0),
      ram_3_im_reg_bram_0_i_33 => \data_out_reg[15]\,
      tx_busy_reg => tx_busy_reg_n_0,
      tx_busy_reg_0 => tx_busy_i_2_n_0,
      win_data_valid => win_data_valid
    );
fft_start_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_frame_done_reg_n_0,
      I1 => rx_frame_done_reg_n_0,
      O => swap_banks
    );
fft_start_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => swap_banks,
      Q => fft_start
    );
mult_B_W_re1_i_33: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => '1',
      Q => mult_B_W_re1_i_33_n_0
    );
\rx_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel(0),
      O => rx_counter(0)
    );
\rx_counter[0]_rep_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel(0),
      O => \rx_counter[0]_rep_i_1_n_0\
    );
\rx_counter[0]_rep_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel(0),
      O => \rx_counter[0]_rep_i_1__0_n_0\
    );
\rx_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rx_counter_reg[0]_rep_n_0\,
      I1 => sel(1),
      O => rx_counter(1)
    );
\rx_counter[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rx_counter_reg[0]_rep__0_n_0\,
      I1 => sel(1),
      O => \rx_counter[1]_rep_i_1_n_0\
    );
\rx_counter[1]_rep_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rx_counter_reg[0]_rep_n_0\,
      I1 => sel(1),
      O => \rx_counter[1]_rep_i_1__0_n_0\
    );
\rx_counter[1]_rep_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rx_counter_reg[0]_rep_n_0\,
      I1 => sel(1),
      O => \rx_counter[1]_rep_i_1__1_n_0\
    );
\rx_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sel(2),
      I1 => sel(0),
      I2 => sel(1),
      O => rx_counter(2)
    );
\rx_counter[2]_rep_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sel(2),
      I1 => \rx_counter_reg[0]_rep_n_0\,
      I2 => sel(1),
      O => \rx_counter[2]_rep_i_1_n_0\
    );
\rx_counter[2]_rep_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => sel(2),
      I1 => \rx_counter_reg[0]_rep__0_n_0\,
      I2 => \rx_counter_reg[1]_rep__0_n_0\,
      O => \rx_counter[2]_rep_i_1__0_n_0\
    );
\rx_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sel(3),
      I1 => \rx_counter_reg[1]_rep__0_n_0\,
      I2 => \rx_counter_reg[0]_rep__0_n_0\,
      I3 => \rx_counter_reg[2]_rep_n_0\,
      O => rx_counter(3)
    );
\rx_counter[3]_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sel(3),
      I1 => \rx_counter_reg[1]_rep__1_n_0\,
      I2 => \rx_counter_reg[0]_rep_n_0\,
      I3 => \rx_counter_reg[2]_rep__0_n_0\,
      O => \rx_counter[3]_rep_i_1_n_0\
    );
\rx_counter[3]_rep_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sel(3),
      I1 => \rx_counter_reg[1]_rep__0_n_0\,
      I2 => \rx_counter_reg[0]_rep__0_n_0\,
      I3 => \rx_counter_reg[2]_rep_n_0\,
      O => \rx_counter[3]_rep_i_1__0_n_0\
    );
\rx_counter[3]_rep_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sel(3),
      I1 => \rx_counter_reg[1]_rep__0_n_0\,
      I2 => \rx_counter_reg[0]_rep__0_n_0\,
      I3 => \rx_counter_reg[2]_rep_n_0\,
      O => \rx_counter[3]_rep_i_1__1_n_0\
    );
\rx_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sel(4),
      I1 => \rx_counter_reg[2]_rep__0_n_0\,
      I2 => \rx_counter_reg[0]_rep_n_0\,
      I3 => \rx_counter_reg[1]_rep__1_n_0\,
      I4 => sel(3),
      O => rx_counter(4)
    );
\rx_counter[4]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sel(4),
      I1 => \rx_counter_reg[2]_rep_n_0\,
      I2 => \rx_counter_reg[0]_rep__0_n_0\,
      I3 => \rx_counter_reg[1]_rep__0_n_0\,
      I4 => sel(3),
      O => \rx_counter[4]_rep_i_1_n_0\
    );
\rx_counter[4]_rep_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => sel(4),
      I1 => \rx_counter_reg[2]_rep__0_n_0\,
      I2 => \rx_counter_reg[0]_rep_n_0\,
      I3 => \rx_counter_reg[1]_rep__1_n_0\,
      I4 => \rx_counter_reg[3]_rep__0_n_0\,
      O => \rx_counter[4]_rep_i_1__0_n_0\
    );
\rx_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sel(5),
      I1 => \rx_counter_reg[2]_rep__0_n_0\,
      I2 => \rx_counter_reg[0]_rep_n_0\,
      I3 => \rx_counter_reg[1]_rep__1_n_0\,
      I4 => \rx_counter_reg[3]_rep__0_n_0\,
      I5 => \rx_counter_reg[4]_rep_n_0\,
      O => rx_counter(5)
    );
\rx_counter[5]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sel(5),
      I1 => \rx_counter_reg[2]_rep__0_n_0\,
      I2 => \rx_counter_reg[0]_rep_n_0\,
      I3 => \rx_counter_reg[1]_rep__1_n_0\,
      I4 => \rx_counter_reg[3]_rep__0_n_0\,
      I5 => \rx_counter_reg[4]_rep__0_n_0\,
      O => \rx_counter[5]_rep_i_1_n_0\
    );
\rx_counter[5]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sel(5),
      I1 => \rx_counter_reg[2]_rep__0_n_0\,
      I2 => \rx_counter_reg[0]_rep_n_0\,
      I3 => \rx_counter_reg[1]_rep__1_n_0\,
      I4 => \rx_counter_reg[3]_rep__0_n_0\,
      I5 => \rx_counter_reg[4]_rep_n_0\,
      O => \rx_counter[5]_rep_i_1__0_n_0\
    );
\rx_counter[5]_rep_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sel(5),
      I1 => \rx_counter_reg[2]_rep__0_n_0\,
      I2 => \rx_counter_reg[0]_rep_n_0\,
      I3 => \rx_counter_reg[1]_rep__1_n_0\,
      I4 => \rx_counter_reg[3]_rep__0_n_0\,
      I5 => \rx_counter_reg[4]_rep_n_0\,
      O => \rx_counter[5]_rep_i_1__1_n_0\
    );
\rx_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => sel(6),
      I1 => \rx_counter_reg[4]_rep__0_n_0\,
      I2 => \rx_counter[8]_i_3_n_0\,
      I3 => sel(5),
      O => rx_counter(6)
    );
\rx_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => sel(7),
      I1 => \rx_counter_reg[5]_rep__1_n_0\,
      I2 => \rx_counter[8]_i_3_n_0\,
      I3 => \rx_counter_reg[4]_rep_n_0\,
      I4 => sel(6),
      O => rx_counter(7)
    );
\rx_counter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => sel(8),
      I1 => sel(7),
      I2 => sel(6),
      I3 => \rx_counter_reg[4]_rep_n_0\,
      I4 => \rx_counter[8]_i_3_n_0\,
      I5 => \rx_counter_reg[5]_rep__1_n_0\,
      O => rx_counter(8)
    );
\rx_counter[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \rx_counter_reg[2]_rep__0_n_0\,
      I1 => \rx_counter_reg[0]_rep_n_0\,
      I2 => \rx_counter_reg[1]_rep__1_n_0\,
      I3 => \rx_counter_reg[3]_rep__0_n_0\,
      O => \rx_counter[8]_i_3_n_0\
    );
\rx_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => rx_counter(0),
      Q => sel(0)
    );
\rx_counter_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => \rx_counter[0]_rep_i_1_n_0\,
      Q => \rx_counter_reg[0]_rep_n_0\
    );
\rx_counter_reg[0]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => \rx_counter[0]_rep_i_1__0_n_0\,
      Q => \rx_counter_reg[0]_rep__0_n_0\
    );
\rx_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => rx_counter(1),
      Q => sel(1)
    );
\rx_counter_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => \rx_counter[1]_rep_i_1_n_0\,
      Q => \rx_counter_reg[1]_rep_n_0\
    );
\rx_counter_reg[1]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => \rx_counter[1]_rep_i_1__0_n_0\,
      Q => \rx_counter_reg[1]_rep__0_n_0\
    );
\rx_counter_reg[1]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => \rx_counter[1]_rep_i_1__1_n_0\,
      Q => \rx_counter_reg[1]_rep__1_n_0\
    );
\rx_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => rx_counter(2),
      Q => sel(2)
    );
\rx_counter_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => \rx_counter[2]_rep_i_1_n_0\,
      Q => \rx_counter_reg[2]_rep_n_0\
    );
\rx_counter_reg[2]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => \rx_counter[2]_rep_i_1__0_n_0\,
      Q => \rx_counter_reg[2]_rep__0_n_0\
    );
\rx_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => rx_counter(3),
      Q => sel(3)
    );
\rx_counter_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => \rx_counter[3]_rep_i_1_n_0\,
      Q => \rx_counter_reg[3]_rep_n_0\
    );
\rx_counter_reg[3]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => \rx_counter[3]_rep_i_1__0_n_0\,
      Q => \rx_counter_reg[3]_rep__0_n_0\
    );
\rx_counter_reg[3]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => \rx_counter[3]_rep_i_1__1_n_0\,
      Q => \rx_counter_reg[3]_rep__1_n_0\
    );
\rx_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => rx_counter(4),
      Q => sel(4)
    );
\rx_counter_reg[4]_rep\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => \rx_counter[4]_rep_i_1_n_0\,
      Q => \rx_counter_reg[4]_rep_n_0\
    );
\rx_counter_reg[4]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => \rx_counter[4]_rep_i_1__0_n_0\,
      Q => \rx_counter_reg[4]_rep__0_n_0\
    );
\rx_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => rx_counter(5),
      Q => sel(5)
    );
\rx_counter_reg[5]_rep\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => \rx_counter[5]_rep_i_1_n_0\,
      Q => \rx_counter_reg[5]_rep_n_0\
    );
\rx_counter_reg[5]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => \rx_counter[5]_rep_i_1__0_n_0\,
      Q => \rx_counter_reg[5]_rep__0_n_0\
    );
\rx_counter_reg[5]_rep__1\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => \rx_counter[5]_rep_i_1__1_n_0\,
      Q => \rx_counter_reg[5]_rep__1_n_0\
    );
\rx_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => rx_counter(6),
      Q => sel(6)
    );
\rx_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => rx_counter(7),
      Q => sel(7)
    );
\rx_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => rx_counter0,
      CLR => \^aresetn_0\,
      D => rx_counter(8),
      Q => sel(8)
    );
rx_frame_done_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => win_inst_n_11,
      Q => rx_frame_done_reg_n_0
    );
rx_input_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77770700"
    )
        port map (
      I0 => rx_frame_done_reg_n_0,
      I1 => tx_frame_done_reg_n_0,
      I2 => rx_input_done_i_2_n_0,
      I3 => S_AXIS_TVALID,
      I4 => rx_input_done,
      O => rx_input_done_i_1_n_0
    );
rx_input_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \rx_counter_reg[5]_rep__1_n_0\,
      I1 => \rx_counter_reg[4]_rep_n_0\,
      I2 => sel(8),
      I3 => sel(6),
      I4 => \rx_counter[8]_i_3_n_0\,
      I5 => sel(7),
      O => rx_input_done_i_2_n_0
    );
rx_input_done_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => rx_input_done_i_1_n_0,
      Q => rx_input_done
    );
tx_busy_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \tx_counter_reg_n_0_[7]\,
      I1 => \tx_counter[7]_i_3_n_0\,
      I2 => \tx_counter_reg_n_0_[5]\,
      I3 => \tx_counter_reg_n_0_[4]\,
      I4 => \tx_counter_reg_n_0_[8]\,
      I5 => \tx_counter_reg_n_0_[6]\,
      O => tx_busy_i_2_n_0
    );
tx_busy_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \^aresetn_0\,
      D => fft_core_inst_n_2,
      Q => tx_busy_reg_n_0
    );
\tx_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => tx_busy_reg_n_0,
      I1 => M_AXIS_TREADY,
      I2 => \tx_counter_reg_n_0_[0]\,
      O => \tx_counter[0]_i_1_n_0\
    );
\tx_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => tx_busy_reg_n_0,
      I1 => M_AXIS_TREADY,
      I2 => \tx_counter_reg_n_0_[1]\,
      I3 => \tx_counter_reg_n_0_[0]\,
      O => \tx_counter[1]_i_1_n_0\
    );
\tx_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888000"
    )
        port map (
      I0 => tx_busy_reg_n_0,
      I1 => M_AXIS_TREADY,
      I2 => \tx_counter_reg_n_0_[0]\,
      I3 => \tx_counter_reg_n_0_[1]\,
      I4 => \tx_counter_reg_n_0_[2]\,
      O => \tx_counter[2]_i_1_n_0\
    );
\tx_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888880000000"
    )
        port map (
      I0 => tx_busy_reg_n_0,
      I1 => M_AXIS_TREADY,
      I2 => \tx_counter_reg_n_0_[1]\,
      I3 => \tx_counter_reg_n_0_[0]\,
      I4 => \tx_counter_reg_n_0_[2]\,
      I5 => \tx_counter_reg_n_0_[3]\,
      O => \tx_counter[3]_i_1_n_0\
    );
\tx_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \tx_counter_reg_n_0_[1]\,
      I1 => \tx_counter_reg_n_0_[0]\,
      I2 => \tx_counter_reg_n_0_[3]\,
      I3 => \tx_counter_reg_n_0_[2]\,
      I4 => \tx_counter_reg_n_0_[4]\,
      I5 => \tx_counter[7]_i_2_n_0\,
      O => \tx_counter[4]_i_1_n_0\
    );
\tx_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08888000"
    )
        port map (
      I0 => tx_busy_reg_n_0,
      I1 => M_AXIS_TREADY,
      I2 => \tx_counter_reg_n_0_[4]\,
      I3 => \tx_counter[7]_i_3_n_0\,
      I4 => \tx_counter_reg_n_0_[5]\,
      O => \tx_counter[5]_i_1_n_0\
    );
\tx_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888888880000000"
    )
        port map (
      I0 => tx_busy_reg_n_0,
      I1 => M_AXIS_TREADY,
      I2 => \tx_counter[7]_i_3_n_0\,
      I3 => \tx_counter_reg_n_0_[4]\,
      I4 => \tx_counter_reg_n_0_[5]\,
      I5 => \tx_counter_reg_n_0_[6]\,
      O => \tx_counter[6]_i_1_n_0\
    );
\tx_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \tx_counter[7]_i_2_n_0\,
      I1 => \tx_counter_reg_n_0_[5]\,
      I2 => \tx_counter_reg_n_0_[4]\,
      I3 => \tx_counter[7]_i_3_n_0\,
      I4 => \tx_counter_reg_n_0_[6]\,
      I5 => \tx_counter_reg_n_0_[7]\,
      O => \tx_counter[7]_i_1_n_0\
    );
\tx_counter[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => tx_busy_reg_n_0,
      O => \tx_counter[7]_i_2_n_0\
    );
\tx_counter[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \tx_counter_reg_n_0_[1]\,
      I1 => \tx_counter_reg_n_0_[0]\,
      I2 => \tx_counter_reg_n_0_[3]\,
      I3 => \tx_counter_reg_n_0_[2]\,
      O => \tx_counter[7]_i_3_n_0\
    );
\tx_counter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F708000000000000"
    )
        port map (
      I0 => \tx_counter_reg_n_0_[7]\,
      I1 => \tx_counter_reg_n_0_[6]\,
      I2 => axis_tlast_reg_i_2_n_0,
      I3 => \tx_counter_reg_n_0_[8]\,
      I4 => tx_busy_reg_n_0,
      I5 => M_AXIS_TREADY,
      O => \tx_counter[8]_i_2_n_0\
    );
\tx_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => fft_core_inst_n_1,
      CLR => \^aresetn_0\,
      D => \tx_counter[0]_i_1_n_0\,
      Q => \tx_counter_reg_n_0_[0]\
    );
\tx_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => fft_core_inst_n_1,
      CLR => \^aresetn_0\,
      D => \tx_counter[1]_i_1_n_0\,
      Q => \tx_counter_reg_n_0_[1]\
    );
\tx_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => fft_core_inst_n_1,
      CLR => \^aresetn_0\,
      D => \tx_counter[2]_i_1_n_0\,
      Q => \tx_counter_reg_n_0_[2]\
    );
\tx_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => fft_core_inst_n_1,
      CLR => \^aresetn_0\,
      D => \tx_counter[3]_i_1_n_0\,
      Q => \tx_counter_reg_n_0_[3]\
    );
\tx_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => fft_core_inst_n_1,
      CLR => \^aresetn_0\,
      D => \tx_counter[4]_i_1_n_0\,
      Q => \tx_counter_reg_n_0_[4]\
    );
\tx_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => fft_core_inst_n_1,
      CLR => \^aresetn_0\,
      D => \tx_counter[5]_i_1_n_0\,
      Q => \tx_counter_reg_n_0_[5]\
    );
\tx_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => fft_core_inst_n_1,
      CLR => \^aresetn_0\,
      D => \tx_counter[6]_i_1_n_0\,
      Q => \tx_counter_reg_n_0_[6]\
    );
\tx_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => fft_core_inst_n_1,
      CLR => \^aresetn_0\,
      D => \tx_counter[7]_i_1_n_0\,
      Q => \tx_counter_reg_n_0_[7]\
    );
\tx_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => fft_core_inst_n_1,
      CLR => \^aresetn_0\,
      D => \tx_counter[8]_i_2_n_0\,
      Q => \tx_counter_reg_n_0_[8]\
    );
tx_frame_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"500040007FFF4000"
    )
        port map (
      I0 => tx_frame_done_i_2_n_0,
      I1 => tx_busy_i_2_n_0,
      I2 => M_AXIS_TREADY,
      I3 => tx_busy_reg_n_0,
      I4 => tx_frame_done_reg_n_0,
      I5 => rx_frame_done_reg_n_0,
      O => tx_frame_done_i_1_n_0
    );
tx_frame_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \tx_counter_reg_n_0_[8]\,
      I1 => \tx_counter_reg_n_0_[5]\,
      I2 => \tx_counter_reg_n_0_[4]\,
      I3 => \tx_counter[7]_i_3_n_0\,
      I4 => \tx_counter_reg_n_0_[6]\,
      I5 => \tx_counter_reg_n_0_[7]\,
      O => tx_frame_done_i_2_n_0
    );
tx_frame_done_reg: unisim.vcomponents.FDPE
     port map (
      C => ACLK,
      CE => '1',
      D => tx_frame_done_i_1_n_0,
      PRE => \^aresetn_0\,
      Q => tx_frame_done_reg_n_0
    );
win_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_windowing_unit
     port map (
      ACLK => ACLK,
      Q(8 downto 0) => sel(8 downto 0),
      S_AXIS_TDATA(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      S_AXIS_TVALID => S_AXIS_TVALID,
      \data_in_addr_d2_reg[0]_0\ => \^aresetn_0\,
      \data_out_addr_reg[8]_0\(8 downto 0) => win_data_addr(8 downto 0),
      \data_out_reg[15]_0\(15 downto 0) => win_data_out(15 downto 0),
      \data_out_reg[15]_1\ => \data_out_reg[15]\,
      mult_res0_i_128_0 => \rx_counter_reg[5]_rep_n_0\,
      mult_res0_i_183_0 => \rx_counter_reg[2]_rep__0_n_0\,
      mult_res0_i_183_1 => \rx_counter_reg[0]_rep_n_0\,
      mult_res0_i_20_0 => \rx_counter_reg[4]_rep__0_n_0\,
      mult_res0_i_218_0 => \rx_counter_reg[1]_rep__0_n_0\,
      mult_res0_i_218_1 => \rx_counter_reg[3]_rep__0_n_0\,
      mult_res0_i_228_0 => \rx_counter_reg[3]_rep_n_0\,
      mult_res0_i_228_1 => \rx_counter_reg[1]_rep_n_0\,
      mult_res0_i_231_0 => \rx_counter_reg[1]_rep__1_n_0\,
      mult_res0_i_232_0 => \rx_counter_reg[2]_rep_n_0\,
      mult_res0_i_23_0 => \rx_counter_reg[5]_rep__1_n_0\,
      mult_res0_i_283_0 => \rx_counter_reg[3]_rep__1_n_0\,
      mult_res0_i_284_0 => \rx_counter_reg[0]_rep__0_n_0\,
      mult_res0_i_285_0 => \rx_counter_reg[5]_rep__0_n_0\,
      mult_res0_i_335_0 => \rx_counter_reg[4]_rep_n_0\,
      rx_counter0 => rx_counter0,
      rx_frame_done_reg => win_inst_n_11,
      rx_frame_done_reg_0 => rx_frame_done_reg_n_0,
      rx_frame_done_reg_1 => tx_frame_done_reg_n_0,
      rx_input_done => rx_input_done,
      win_data_valid => win_data_valid,
      window_type(1 downto 0) => window_type(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    window_type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TLAST : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "main_design_stft_axis_wrapper_0_0,stft_axis_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "stft_axis_wrapper,Vivado 2025.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \data_out_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal inst_n_0 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ACLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN main_design_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ARESETN : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute X_INTERFACE_MODE of ARESETN : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ARESETN : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_MODE of M_AXIS_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TDATA : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN main_design_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_MODE of S_AXIS_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TDATA : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN main_design_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
\data_out_reg[15]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => inst_n_0,
      D => '1',
      Q => \data_out_reg[15]_i_2_n_0\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stft_axis_wrapper
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      ARESETN_0 => inst_n_0,
      M_AXIS_TDATA(31 downto 0) => M_AXIS_TDATA(31 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_TDATA(15 downto 0) => S_AXIS_TDATA(15 downto 0),
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      \data_out_reg[15]\ => \data_out_reg[15]_i_2_n_0\,
      window_type(1 downto 0) => window_type(1 downto 0)
    );
end STRUCTURE;
