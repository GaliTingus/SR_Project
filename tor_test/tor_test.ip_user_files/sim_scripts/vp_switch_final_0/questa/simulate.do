onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib vp_switch_final_0_opt

do {wave.do}

view wave
view structure
view signals

do {vp_switch_final_0.udo}

run -all

quit -force
