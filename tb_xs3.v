module  tb_xs3;
reg [3:0]a;
wire [3:0]xs;
xs3 uut(.a(a),.xs(xs));
initial begin
    $dumpfile("xs.vcd");
    $dumpvars(0,tb_xs3);
    a=4'b0011;#10;
   a=4'b0011;#10;
    a=4'b1110;#10;
    a=4'b1011;#10;
    a=4'b001;#10;
    a=4'b1111;#10;

end   
endmodule
