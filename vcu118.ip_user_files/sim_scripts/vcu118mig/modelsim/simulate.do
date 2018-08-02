onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L microblaze_v10_0_1 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_10 -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_10 -L blk_mem_gen_v8_3_5 -L iomodule_v3_0_6 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.vcu118mig xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {vcu118mig.udo}

run -all

quit -force
