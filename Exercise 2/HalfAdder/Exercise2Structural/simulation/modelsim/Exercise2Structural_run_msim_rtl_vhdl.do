transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Skeen/Dropbox/DSD/Exercise2Structural/and2.vhd}
vcom -93 -work work {C:/Users/Skeen/Dropbox/DSD/Exercise2Structural/xor2.vhd}
vcom -93 -work work {C:/Users/Skeen/Dropbox/DSD/Exercise2Structural/Exercise2Structural.vhd}

