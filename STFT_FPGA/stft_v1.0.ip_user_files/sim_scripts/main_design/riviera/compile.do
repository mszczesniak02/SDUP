transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_22
vlib riviera/zynq_ultra_ps_e_vip_v1_0_22
vlib riviera/xil_defaultlib
vlib riviera/axi_datamover_v5_1_37
vlib riviera/axi_sg_v4_1_21
vlib riviera/axi_dma_v7_1_37
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_5
vlib riviera/axi_gpio_v2_0_37
vlib riviera/proc_sys_reset_v5_0_17
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_36

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_22 riviera/axi_vip_v1_1_22
vmap zynq_ultra_ps_e_vip_v1_0_22 riviera/zynq_ultra_ps_e_vip_v1_0_22
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_datamover_v5_1_37 riviera/axi_datamover_v5_1_37
vmap axi_sg_v4_1_21 riviera/axi_sg_v4_1_21
vmap axi_dma_v7_1_37 riviera/axi_dma_v7_1_37
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 riviera/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_37 riviera/axi_gpio_v2_0_37
vmap proc_sys_reset_v5_0_17 riviera/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_36 riviera/axi_register_slice_v2_1_36

vlog -work xilinx_vip  -incr "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"/home/krzeslaav/Programs/vivado25/2025.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/krzeslaav/Programs/vivado25/2025.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/krzeslaav/Programs/vivado25/2025.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/home/krzeslaav/Programs/vivado25/2025.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_22  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/b16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_22  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/main_design/ip/main_design_zynq_ultra_ps_e_0_0/sim/main_design_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work axi_datamover_v5_1_37 -93  -incr \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/d44a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_21 -93  -incr \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/b193/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_37 -93  -incr \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/7f6a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/main_design/ip/main_design_axi_dma_0_0/sim/main_design_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/main_design/ipshared/b4ed/src/btf_radix2.sv" \
"../../../bd/main_design/ipshared/b4ed/src/fft_fsm.sv" \
"../../../bd/main_design/ipshared/b4ed/src/fft_ping_pong.sv" \
"../../../bd/main_design/ipshared/b4ed/src/window_rom.sv" \
"../../../bd/main_design/ipshared/b4ed/src/windowing_unit.sv" \
"../../../bd/main_design/ipshared/b4ed/src/stft_axis_wrapper.sv" \
"../../../bd/main_design/ip/main_design_stft_axis_wrapper_0_0/sim/main_design_stft_axis_wrapper_0_0.sv" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  -incr \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_37 -93  -incr \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/0271/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/main_design/ip/main_design_axi_gpio_0_0/sim/main_design_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/sim/bd_ad5e.v" \

vcom -work proc_sys_reset_v5_0_17 -93  -incr \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_1/sim/bd_ad5e_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/0848/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_2/sim/bd_ad5e_arinsw_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_3/sim/bd_ad5e_rinsw_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_4/sim/bd_ad5e_awinsw_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_5/sim/bd_ad5e_winsw_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_6/sim/bd_ad5e_binsw_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_7/sim/bd_ad5e_aroutsw_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_8/sim/bd_ad5e_routsw_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_9/sim/bd_ad5e_awoutsw_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_10/sim/bd_ad5e_woutsw_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_11/sim/bd_ad5e_boutsw_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_12/sim/bd_ad5e_arni_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_13/sim/bd_ad5e_rni_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_14/sim/bd_ad5e_awni_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_15/sim/bd_ad5e_wni_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_16/sim/bd_ad5e_bni_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/3d9a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_17/sim/bd_ad5e_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/7785/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_18/sim/bd_ad5e_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/3051/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_19/sim/bd_ad5e_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/852f/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_20/sim/bd_ad5e_s00a2s_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_21/sim/bd_ad5e_sarn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_22/sim/bd_ad5e_srn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_23/sim/bd_ad5e_sawn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_24/sim/bd_ad5e_swn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_25/sim/bd_ad5e_sbn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_26/sim/bd_ad5e_s01mmu_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_27/sim/bd_ad5e_s01tr_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_28/sim/bd_ad5e_s01sic_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_29/sim/bd_ad5e_s01a2s_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_30/sim/bd_ad5e_sarn_1.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_31/sim/bd_ad5e_srn_1.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_32/sim/bd_ad5e_sawn_1.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_33/sim/bd_ad5e_swn_1.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_34/sim/bd_ad5e_sbn_1.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/fca9/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_35/sim/bd_ad5e_m00s2a_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_36/sim/bd_ad5e_m00arn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_37/sim/bd_ad5e_m00rn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_38/sim/bd_ad5e_m00awn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_39/sim/bd_ad5e_m00wn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_40/sim/bd_ad5e_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/e44a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_41/sim/bd_ad5e_m00e_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_42/sim/bd_ad5e_m01s2a_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_43/sim/bd_ad5e_m01arn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_44/sim/bd_ad5e_m01rn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_45/sim/bd_ad5e_m01awn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_46/sim/bd_ad5e_m01wn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_47/sim/bd_ad5e_m01bn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_0/bd_0/ip/ip_48/sim/bd_ad5e_m01e_0.sv" \

vcom -work smartconnect_v1_0 -93  -incr \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.sv" \

vlog -work axi_register_slice_v2_1_36  -incr -v2k5 "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/bc4b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/main_design/ip/main_design_axi_smc_0/sim/main_design_axi_smc_0.sv" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/main_design/ip/main_design_rst_ps8_0_99M_0/sim/main_design_rst_ps8_0_99M_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/sim/bd_f991.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_1/sim/bd_f991_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_2/sim/bd_f991_arsw_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_3/sim/bd_f991_rsw_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_4/sim/bd_f991_awsw_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_5/sim/bd_f991_wsw_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_6/sim/bd_f991_bsw_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_7/sim/bd_f991_s00mmu_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_8/sim/bd_f991_s00tr_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_9/sim/bd_f991_s00sic_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_10/sim/bd_f991_s00a2s_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_11/sim/bd_f991_sarn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_12/sim/bd_f991_srn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_13/sim/bd_f991_s01mmu_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_14/sim/bd_f991_s01tr_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_15/sim/bd_f991_s01sic_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_16/sim/bd_f991_s01a2s_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_17/sim/bd_f991_sawn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_18/sim/bd_f991_swn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_19/sim/bd_f991_sbn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_20/sim/bd_f991_m00s2a_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_21/sim/bd_f991_m00arn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_22/sim/bd_f991_m00rn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_23/sim/bd_f991_m00awn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_24/sim/bd_f991_m00wn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_25/sim/bd_f991_m00bn_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/bd_0/ip/ip_26/sim/bd_f991_m00e_0.sv" \
"../../../bd/main_design/ip/main_design_axi_smc_1_0/sim/main_design_axi_smc_1_0.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/ec67/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/a0fe/hdl" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/f0b6/hdl/verilog" "+incdir+../../../../stft_v1.0.gen/sources_1/bd/main_design/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../Programs/vivado25/2025.2/data/rsb/busdef" "+incdir+/home/krzeslaav/Programs/vivado25/2025.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l zynq_ultra_ps_e_vip_v1_0_22 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_37 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 \
"../../../bd/main_design/sim/main_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

