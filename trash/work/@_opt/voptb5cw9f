library verilog;
use verilog.vl_types.all;
entity PE is
    generic(
        DATA_WIDTH      : integer := 8
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        actn_in_sel     : in     vl_logic;
        wt_in_sel       : in     vl_logic;
        add_in_sel      : in     vl_logic;
        pe_out_sel      : in     vl_logic;
        if_rf_wr_en     : in     vl_logic;
        wt_rf_wr_en     : in     vl_logic;
        of_rf_wr_en     : in     vl_logic;
        mult_en         : in     vl_logic;
        mult_load       : in     vl_logic;
        acc_wr_en       : in     vl_logic;
        add_en          : in     vl_logic;
        acc_clr         : in     vl_logic;
        actn_in         : in     vl_logic_vector;
        filt_in         : in     vl_logic_vector;
        pe_out          : out    vl_logic_vector;
        pe_resp         : out    vl_logic_vector(1 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of DATA_WIDTH : constant is 1;
end PE;
