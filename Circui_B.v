module B(input A,output reg [6:0] Y);
always @(A)
    begin
        case (A) 
            0 : Y = 7'b0000001; ///// abcdef(0123456 ->) đk các chân của led 7 đoạn
            1 : Y = 7'b1001111; 
				default Y = 7'b0000001;
	  	endcase
		end
endmodule