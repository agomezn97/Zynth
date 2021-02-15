vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/xbip_utils_v3_0_10
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_16

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 riviera/mult_gen_v12_0_16

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0_sim_netlist.vhdl" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Zynth.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Zynth.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \
"../../../bd/system/ip/system_Note_Driver_0_0/sim/system_Note_Driver_0_0.vhd" \
"../../../bd/system/ip/system_Note_Config_0_0/sim/system_Note_Config_0_0.vhd" \
"../../../bd/system/ip/system_Note_Generator_0_0/sim/system_Note_Generator_0_0.vhd" \
"../../../bd/system/ip/system_I2S_Tx_0_0/sim/system_I2S_Tx_0_0.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../Zynth.gen/sources_1/bd/system/ip/system_NCA_0_0/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../Zynth.gen/sources_1/bd/system/ip/system_NCA_0_0/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../Zynth.gen/sources_1/bd/system/ip/system_NCA_0_0/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../../Zynth.gen/sources_1/bd/system/ip/system_NCA_0_0/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_NCA_0_0/src/NCA_mult_gen_0_0/sim/NCA_mult_gen_0_0.vhd" \
"../../../bd/system/ip/system_NCA_0_0/src/NCA_mult_gen_1_0/sim/NCA_mult_gen_1_0.vhd" \
"../../../bd/system/ipshared/3cb1/sim/NCA_sig2unsig_0_0.vhd" \
"../../../bd/system/ipshared/3cb1/sim/NCA_ADSR_Envelope_0_0.vhd" \
"../../../bd/system/ipshared/3cb1/sim/NCA_DDS_0_0.vhd" \
"../../../bd/system/ipshared/3cb1/src/sig2unsig.vhd" \
"../../../bd/system/ipshared/3cb1/src/ADSR_Envelope.vhd" \
"../../../bd/system/ipshared/3cb1/src/Accumulator.vhd" \
"../../../bd/system/ipshared/3cb1/src/NCO.vhd" \
"../../../bd/system/ipshared/3cb1/src/SineLUT_ROM.vhd" \
"../../../bd/system/ipshared/3cb1/src/DDS.vhd" \
"../../../bd/system/ipshared/3cb1/sim/NCA.vhd" \
"../../../bd/system/ip/system_NCA_0_0/sim/system_NCA_0_0.vhd" \
"../../../bd/system/ip/system_Debounce_Switch_0_0/sim/system_Debounce_Switch_0_0.vhd" \
"../../../bd/system/ip/system_Debounce_Switch_1_0/sim/system_Debounce_Switch_1_0.vhd" \
"../../../bd/system/ip/system_Debounce_Switch_2_0/sim/system_Debounce_Switch_2_0.vhd" \
"../../../bd/system/ip/system_Debounce_Switch_3_0/sim/system_Debounce_Switch_3_0.vhd" \
"../../../bd/system/sim/system.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

