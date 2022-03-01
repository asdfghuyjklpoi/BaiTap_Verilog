module Mux21( Out, in_A, in_B, Sel);

input in_A, in_B, Sel;
output Out;

wire A1,A2,nSel;

and and1(A1 , in_A , Sel);
not not1(nSel, Sel);
and and2(A2 , in_B ,Sel);
or or1( Out, A1, A2);

endmodule 

