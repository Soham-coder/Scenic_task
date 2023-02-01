library verilog;
use verilog.vl_types.all;
entity mux_param is
    generic(
        inputs          : integer := 4;
        width           : integer := 8
    );
    port(
        \out\           : out    vl_logic_vector;
        sel             : in     ;
        \in\            : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of inputs : constant is 1;
    attribute mti_svvh_generic_type of width : constant is 1;
end mux_param;
