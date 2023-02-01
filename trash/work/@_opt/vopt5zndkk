library verilog;
use verilog.vl_types.all;
entity fifo_buffer_bank is
    generic(
        DEPTH_WIDTH     : integer := 2;
        DATA_WIDTH      : integer := 8;
        NUM_BANKS       : integer := 5
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        if_fifo_ctrl    : in     vl_logic_vector(1 downto 0);
        of_fifo_ctrl    : in     vl_logic_vector(1 downto 0);
        if_fifo_resp    : out    vl_logic_vector(1 downto 0);
        of_fifo_resp    : out    vl_logic_vector(1 downto 0);
        wr_if_data_i    : in     vl_logic;
        rd_if_data_o    : out    vl_logic;
        wr_of_data_i    : in     vl_logic;
        rd_of_data_o    : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DEPTH_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of DATA_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of NUM_BANKS : constant is 1;
end fifo_buffer_bank;
