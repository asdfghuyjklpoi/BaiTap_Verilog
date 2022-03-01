library verilog;
use verilog.vl_types.all;
entity Mux21 is
    port(
        \Out\           : out    vl_logic;
        in_A            : in     vl_logic;
        in_B            : in     vl_logic;
        Sel             : in     vl_logic
    );
end Mux21;
