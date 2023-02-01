library verilog;
use verilog.vl_types.all;
entity mux1to2 is
    generic(
        DATA_WIDTH      : integer := 8
    );
    port(
        \in\            : in     vl_logic_vector;
        sel             : in     vl_logic;
        \out\           : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DATA_WIDTH : constant is 1;
end mux1to2;
