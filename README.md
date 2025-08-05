iverilog -o xs3.out tb_xs3.v xs3.v
vvp xs3.out
gtkwave xs3.vcd
