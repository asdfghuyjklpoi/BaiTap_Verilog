module tb_1();
reg [3:0] A;
wire [6:0] d0,d1;

Top_module ins0(
.A(A),
.d0(d0),
.d1(d1));

initial begin
#10;
#1 A=10;
#1 A=11;
#1 A=13;
#1 A=1;
#1 A=3;
#1 A=5;
#1 A=12;
#1 A=16;
#1;

end
endmodule
