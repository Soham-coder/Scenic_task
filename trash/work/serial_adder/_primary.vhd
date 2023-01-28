library verilog;
use verilog.vl_types.all;
entity serial_adder is
    port(
        data_a          : in     vl_logic_vector(15 downto 0);
        data_b          : in     vl_logic_vector(15 downto 0);
        clk             : in     vl_logic;
        start           : in     vl_logic;
        \out\           : out    vl_logic_vector(15 downto 0);
        done            : out    vl_logic
    );
end serial_adder;
