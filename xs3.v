module xs3 (
  input [3:0]a,output [3:0]xs  
);
assign xs=(a<4'b1101)? a+4'b0011 :4'bxxxx;

endmodule