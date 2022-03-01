library verilog;
use verilog.vl_types.all;
entity mux2to1 is
    port(
        Data_in_0       : in     vl_logic;
        Data_in_1       : in     vl_logic;
        sel             : in     vl_logic;
        Data_out        : out    vl_logic
    );
end mux2to1;
