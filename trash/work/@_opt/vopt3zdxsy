library verilog;
use verilog.vl_types.all;
entity simple_dpram_sclk is
    generic(
        ADDR_WIDTH      : integer := 32;
        DATA_WIDTH      : integer := 32;
        NUM_MEM         : integer := 15;
        ENABLE_BYPASS   : integer := 1
    );
    port(
        clk             : in     vl_logic;
        raddr           : in     vl_logic_vector;
        rd_en           : in     vl_logic;
        waddr           : in     vl_logic_vector;
        wr_en           : in     vl_logic;
        din             : in     vl_logic_vector;
        dout            : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of ADDR_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of DATA_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of NUM_MEM : constant is 1;
    attribute mti_svvh_generic_type of ENABLE_BYPASS : constant is 1;
end simple_dpram_sclk;
