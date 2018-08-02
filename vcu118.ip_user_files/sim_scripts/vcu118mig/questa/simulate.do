onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib vcu118mig_opt

do {wave.do}

view wave
view structure
view signals

do {vcu118mig.udo}

run -all

quit -force
