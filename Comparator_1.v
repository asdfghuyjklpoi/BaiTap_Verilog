module comparator( Out, in);

input [3:0] in;
output Out;
reg Out;

always @( in )
if ( in > 4'b1001 )
	Out = 1'b1;
else 
	Out= 1'b0;
endmodule 

