onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib title_320_240_mem_opt

do {wave.do}

view wave
view structure
view signals

do {title_320_240_mem.udo}

run -all

quit -force
