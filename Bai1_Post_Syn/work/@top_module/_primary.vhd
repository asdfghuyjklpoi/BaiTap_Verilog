library verilog;
use verilog.vl_types.all;
entity Top_module is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        d0              : out    vl_logic_vector(6 downto 0);
        d1              : out    vl_logic_vector(6 downto 0)
    );
end Top_module;
