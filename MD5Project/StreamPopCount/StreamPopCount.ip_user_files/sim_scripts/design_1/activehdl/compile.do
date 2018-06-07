vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_10
vlib activehdl/mdm_v3_2_12
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_12
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_uartlite_v2_0_19
vlib activehdl/microblaze_v10_0_5
vlib activehdl/lmb_v10_v3_0_9
vlib activehdl/lmb_bram_if_cntlr_v4_0_14

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_10 activehdl/axi_intc_v4_1_10
vmap mdm_v3_2_12 activehdl/mdm_v3_2_12
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 activehdl/proc_sys_reset_v5_0_12
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_19 activehdl/axi_uartlite_v2_0_19
vmap microblaze_v10_0_5 activehdl/microblaze_v10_0_5
vmap lmb_v10_v3_0_9 activehdl/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_14 activehdl/lmb_bram_if_cntlr_v4_0_14

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../StreamPopCount.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../StreamPopCount.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../StreamPopCount.srcs/sources_1/bd/design_1/ipshared/0ab1/hdl" "+incdir+../../../../StreamPopCount.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../StreamPopCount.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../StreamPopCount.srcs/sources_1/bd/design_1/ipshared/0ab1/hdl" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/f191/hdl/StreamCopIPCore_v1_0_M00_AXIS.vhd" \
"../../../bd/design_1/ipshared/f191/hdl/StreamCopIPCore_v1_0_S00_AXIS.vhd" \
"../../../bd/design_1/ipshared/f191/hdl/StreamCopIPCore_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_StreamCopIPCore_0_0/sim/design_1_StreamCopIPCore_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../StreamPopCount.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_10 -93 \
"../../../../StreamPopCount.srcs/sources_1/bd/design_1/ipshared/cf04/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/design_1_microblaze_0_xlconcat_0_sim_netlist.vhdl" \

vcom -work mdm_v3_2_12 -93 \
"../../../../StreamPopCount.srcs/sources_1/bd/design_1/ipshared/8608/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_sim_netlist.vhdl" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../StreamPopCount.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../StreamPopCount.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../StreamPopCount.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../StreamPopCount.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_19 -93 \
"../../../../StreamPopCount.srcs/sources_1/bd/design_1/ipshared/c778/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \
"../../../bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/design_1_xlconstant_0_1_sim_netlist.vhdl" \
"../../../bd/design_1/sim/design_1.vhd" \
"../../../bd/design_1/ip/design_1_axis_dwidth_converter_1_0/design_1_axis_dwidth_converter_1_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_axis_dwidth_converter_0_0/design_1_axis_dwidth_converter_0_0_sim_netlist.vhdl" \

vcom -work microblaze_v10_0_5 -93 \
"../../../../StreamPopCount.srcs/sources_1/bd/design_1/ipshared/4f30/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_1/sim/design_1_microblaze_0_1.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../StreamPopCount.srcs/sources_1/bd/design_1/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_1/sim/design_1_dlmb_v10_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_1/sim/design_1_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_14 -93 \
"../../../../StreamPopCount.srcs/sources_1/bd/design_1/ipshared/226d/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/sim/design_1_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_1/sim/design_1_ilmb_bram_if_cntlr_1.vhd" \
"../../../bd/design_1/ip/design_1_lmb_bram_1/design_1_lmb_bram_1_sim_netlist.vhdl" \

vlog -work xil_defaultlib \
"glbl.v"

