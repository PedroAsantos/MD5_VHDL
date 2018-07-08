onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+design_1 -L xil_defaultlib -L xpm -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_10 -L mdm_v3_2_12 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_12 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uartlite_v2_0_19 -L microblaze_v10_0_5 -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_14 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_1.udo}

run -all

endsim

quit -force
