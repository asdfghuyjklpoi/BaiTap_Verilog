module Top_module (A,d0,d1);
input wire [3:0] A;
output wire [6:0] d0,d1;
wire Z;
wire [3:0] m;
wire [2:0] Out_compare;

comparator ins0(
.Out(Z),
.in(A));

mux2to1 ins3(
    .Data_in_0(A[3]),
    .Data_in_1(1'b0),
    .sel(Z),
    .Data_out(m[3])
    );

mux2to1 ins4(
    .Data_in_0(A[2]),
    .Data_in_1(Out_compare[2]),
    .sel(Z),
    .Data_out(m[2])
    );

mux2to1 ins5(
    .Data_in_0(A[1]),
    .Data_in_1(Out_compare[1]),
    .sel(Z),
    .Data_out(m[1])
    );

mux2to1 ins6(
    .Data_in_0(A[0]),
    .Data_in_1(Out_compare[0]),
    .sel(Z),
    .Data_out(m[0])
    );

B ins2(
.A(Z),
.Y(d1));

A ins1(
.X(A[2:0]),
.Y(Out_compare));


segment7 ins7(
.bcd(m),
.seg(d0));
endmodule


