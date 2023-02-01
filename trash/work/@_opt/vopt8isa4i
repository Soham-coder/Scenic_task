library verilog;
use verilog.vl_types.all;
entity mux_4x1 is
    generic(
        DATA_WIDTH      : integer := 8
    );
    port(
        \in\            : in     vl_logic;
        sel             : in     vl_logic_vector(1 downto 0);
        \out\           : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DATA_WIDTH : constant is 1;
end mux_4x1;
