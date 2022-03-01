library verilog;
use verilog.vl_types.all;
entity comparator is
    port(
        \Out\           : out    vl_logic;
        \in\            : in     vl_logic_vector(3 downto 0)
    );
end comparator;
