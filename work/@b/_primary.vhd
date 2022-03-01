library verilog;
use verilog.vl_types.all;
entity B is
    port(
        A               : in     vl_logic;
        Y               : out    vl_logic_vector(6 downto 0)
    );
end B;
