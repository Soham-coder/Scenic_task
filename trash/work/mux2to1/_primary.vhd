library verilog;
use verilog.vl_types.all;
entity mux2to1 is
    generic(
        DATA_WIDTH      : integer := 8
    );
    port(
        \in\            : in     vl_logic;
        sel             : in     vl_logic;
        \out\           : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DATA_WIDTH : constant is 1;
end mux2to1;
