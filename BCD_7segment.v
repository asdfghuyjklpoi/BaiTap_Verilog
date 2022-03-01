module segment7(
     bcd,
     seg
    );
     
     input [3:0] bcd;
     output [6:0] seg;
     reg [6:0] seg;

    always @(bcd)
    begin
        case (bcd) 
            0 : seg = 7'b0000001; //abcdefg(0123456 ->) 0 là sáng 1 là tắt, 
            1 : seg = 7'b1001111; 
            2 : seg = 7'b0010010; //01346
            3 : seg = 7'b0000110;
            4 : seg = 7'b1001100;
            5 : seg = 7'b0100100;
            6 : seg = 7'b0100000;
            7 : seg = 7'b0001111;
            8 : seg = 7'b0000000;
            9 : seg = 7'b0000100;

            default : seg = 7'b1111111; 
        endcase
    end
    
endmodule
