library verilog;
use verilog.vl_types.all;
entity ml_ctrl_fsm is
    generic(
        X_DIM           : integer := 5;
        Y_DIM           : integer := 5
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        start           : in     vl_logic;
        fsm_input       : in     vl_logic_vector(2 downto 0);
        done            : out    vl_logic;
        pe_resp         : in     vl_logic_vector(1 downto 0);
        pe_mux_ctrl     : out    vl_logic_vector(3 downto 0);
        pe_compute_ctrl : out    vl_logic_vector(4 downto 0);
        pe_if_rf_ctrl   : out    vl_logic;
        pe_wt_rf_ctrl   : out    vl_logic_vector(1 downto 0);
        pe_of_rf_ctrl   : out    vl_logic;
        if_fifo_resp    : in     vl_logic_vector(1 downto 0);
        of_fifo_resp    : in     vl_logic_vector(1 downto 0);
        if_fifo_ctrl    : out    vl_logic_vector(1 downto 0);
        of_fifo_ctrl    : out    vl_logic_vector(1 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of X_DIM : constant is 1;
    attribute mti_svvh_generic_type of Y_DIM : constant is 1;
end ml_ctrl_fsm;
