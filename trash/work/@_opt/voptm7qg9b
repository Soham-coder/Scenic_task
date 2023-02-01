library verilog;
use verilog.vl_types.all;
entity pe_array is
    generic(
        X_DIM           : integer := 5;
        Y_DIM           : integer := 5;
        DATA_WIDTH      : integer := 8
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        pe_mux_ctrl     : in     vl_logic_vector(3 downto 0);
        pe_compute_ctrl : in     vl_logic_vector(4 downto 0);
        pe_resp         : out    vl_logic_vector(1 downto 0);
        pe_if_rf_ctrl   : in     vl_logic;
        pe_wt_rf_ctrl   : in     vl_logic_vector(1 downto 0);
        pe_of_rf_ctrl   : in     vl_logic;
        actn_in         : in     vl_logic;
        filt_in         : in     vl_logic_vector;
        pe_out          : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of X_DIM : constant is 1;
    attribute mti_svvh_generic_type of Y_DIM : constant is 1;
    attribute mti_svvh_generic_type of DATA_WIDTH : constant is 1;
end pe_array;
