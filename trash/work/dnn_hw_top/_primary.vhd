library verilog;
use verilog.vl_types.all;
entity dnn_hw_top is
    generic(
        X_DIM           : integer := 16;
        Y_DIM           : integer := 16;
        DATA_WIDTH      : integer := 8;
        FIFO_DEPTH_WIDTH: integer := 4
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        start           : in     vl_logic;
        done            : in     vl_logic;
        fsm_input       : in     vl_logic_vector(2 downto 0);
        sram_if_in      : in     vl_logic;
        sram_wt_in      : in     vl_logic_vector;
        sram_of_out     : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of X_DIM : constant is 1;
    attribute mti_svvh_generic_type of Y_DIM : constant is 1;
    attribute mti_svvh_generic_type of DATA_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of FIFO_DEPTH_WIDTH : constant is 1;
end dnn_hw_top;
