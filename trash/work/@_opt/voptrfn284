library verilog;
use verilog.vl_types.all;
entity regfile is
    generic(
        DATA_WIDTH      : integer := 8
    );
    port(
        clk             : in     vl_logic;
        wr_en           : in     vl_logic;
        wr_data         : in     vl_logic_vector;
        rd_data         : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DATA_WIDTH : constant is 1;
end regfile;
