library verilog;
use verilog.vl_types.all;
entity fifo is
    generic(
        DEPTH_WIDTH     : integer := 0;
        DATA_WIDTH      : integer := 0;
        NUM_MEM         : integer := 0
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        wr_data_i       : in     vl_logic_vector;
        wr_en_i         : in     vl_logic;
        rd_data_o       : out    vl_logic_vector;
        rd_en_i         : in     vl_logic;
        full_o          : out    vl_logic;
        empty_o         : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DEPTH_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of DATA_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of NUM_MEM : constant is 1;
end fifo;
