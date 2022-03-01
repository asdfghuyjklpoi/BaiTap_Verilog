module fulladd ( a , b, c_in, c_out, sum);
input a;
input b;
input c_in;
output c_out;
output sum;

assign { c_out, sum} = a + b + c_in;
endmodule
