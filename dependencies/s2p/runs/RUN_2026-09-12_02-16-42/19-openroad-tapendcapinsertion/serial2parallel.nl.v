module serial2parallel (VDD,
    VSS,
    clk,
    data_in,
    done_in,
    reset,
    shift_in,
    dout);
 input VDD;
 input VSS;
 input clk;
 input data_in;
 input done_in;
 input reset;
 input shift_in;
 output [11:0] dout;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire \internal_data_reg[0] ;
 wire \internal_data_reg[10] ;
 wire \internal_data_reg[11] ;
 wire \internal_data_reg[1] ;
 wire \internal_data_reg[2] ;
 wire \internal_data_reg[3] ;
 wire \internal_data_reg[4] ;
 wire \internal_data_reg[5] ;
 wire \internal_data_reg[6] ;
 wire \internal_data_reg[7] ;
 wire \internal_data_reg[8] ;
 wire \internal_data_reg[9] ;

 sg13g2_inv_1 _049_ (.Y(_000_),
    .A(reset));
 sg13g2_mux2_1 _050_ (.A0(dout[5]),
    .A1(\internal_data_reg[5] ),
    .S(done_in),
    .X(_047_));
 sg13g2_mux2_1 _051_ (.A0(dout[4]),
    .A1(\internal_data_reg[4] ),
    .S(done_in),
    .X(_046_));
 sg13g2_mux2_1 _052_ (.A0(dout[3]),
    .A1(\internal_data_reg[3] ),
    .S(done_in),
    .X(_045_));
 sg13g2_mux2_1 _053_ (.A0(dout[2]),
    .A1(\internal_data_reg[2] ),
    .S(done_in),
    .X(_044_));
 sg13g2_mux2_1 _054_ (.A0(dout[1]),
    .A1(\internal_data_reg[1] ),
    .S(done_in),
    .X(_043_));
 sg13g2_mux2_1 _055_ (.A0(dout[0]),
    .A1(\internal_data_reg[0] ),
    .S(done_in),
    .X(_042_));
 sg13g2_nor2b_1 _056_ (.A(done_in),
    .B_N(shift_in),
    .Y(_048_));
 sg13g2_mux2_1 _057_ (.A0(\internal_data_reg[11] ),
    .A1(\internal_data_reg[10] ),
    .S(_048_),
    .X(_041_));
 sg13g2_mux2_1 _058_ (.A0(\internal_data_reg[10] ),
    .A1(\internal_data_reg[9] ),
    .S(_048_),
    .X(_040_));
 sg13g2_mux2_1 _059_ (.A0(\internal_data_reg[9] ),
    .A1(\internal_data_reg[8] ),
    .S(_048_),
    .X(_039_));
 sg13g2_mux2_1 _060_ (.A0(\internal_data_reg[8] ),
    .A1(\internal_data_reg[7] ),
    .S(_048_),
    .X(_038_));
 sg13g2_mux2_1 _061_ (.A0(\internal_data_reg[7] ),
    .A1(\internal_data_reg[6] ),
    .S(_048_),
    .X(_037_));
 sg13g2_mux2_1 _062_ (.A0(\internal_data_reg[6] ),
    .A1(\internal_data_reg[5] ),
    .S(_048_),
    .X(_036_));
 sg13g2_mux2_1 _063_ (.A0(\internal_data_reg[5] ),
    .A1(\internal_data_reg[4] ),
    .S(_048_),
    .X(_035_));
 sg13g2_mux2_1 _064_ (.A0(\internal_data_reg[4] ),
    .A1(\internal_data_reg[3] ),
    .S(_048_),
    .X(_034_));
 sg13g2_mux2_1 _065_ (.A0(\internal_data_reg[3] ),
    .A1(\internal_data_reg[2] ),
    .S(_048_),
    .X(_033_));
 sg13g2_mux2_1 _066_ (.A0(\internal_data_reg[2] ),
    .A1(\internal_data_reg[1] ),
    .S(_048_),
    .X(_032_));
 sg13g2_mux2_1 _067_ (.A0(\internal_data_reg[1] ),
    .A1(\internal_data_reg[0] ),
    .S(_048_),
    .X(_031_));
 sg13g2_mux2_1 _068_ (.A0(\internal_data_reg[0] ),
    .A1(data_in),
    .S(_048_),
    .X(_030_));
 sg13g2_mux2_1 _069_ (.A0(dout[11]),
    .A1(\internal_data_reg[11] ),
    .S(done_in),
    .X(_029_));
 sg13g2_mux2_1 _070_ (.A0(dout[10]),
    .A1(\internal_data_reg[10] ),
    .S(done_in),
    .X(_028_));
 sg13g2_mux2_1 _071_ (.A0(dout[9]),
    .A1(\internal_data_reg[9] ),
    .S(done_in),
    .X(_027_));
 sg13g2_mux2_1 _072_ (.A0(dout[8]),
    .A1(\internal_data_reg[8] ),
    .S(done_in),
    .X(_026_));
 sg13g2_mux2_1 _073_ (.A0(dout[7]),
    .A1(\internal_data_reg[7] ),
    .S(done_in),
    .X(_025_));
 sg13g2_mux2_1 _074_ (.A0(dout[6]),
    .A1(\internal_data_reg[6] ),
    .S(done_in),
    .X(_024_));
 sg13g2_inv_1 _075_ (.Y(_001_),
    .A(reset));
 sg13g2_inv_1 _076_ (.Y(_002_),
    .A(reset));
 sg13g2_inv_1 _077_ (.Y(_003_),
    .A(reset));
 sg13g2_inv_1 _078_ (.Y(_004_),
    .A(reset));
 sg13g2_inv_1 _079_ (.Y(_005_),
    .A(reset));
 sg13g2_inv_1 _080_ (.Y(_006_),
    .A(reset));
 sg13g2_inv_1 _081_ (.Y(_007_),
    .A(reset));
 sg13g2_inv_1 _082_ (.Y(_008_),
    .A(reset));
 sg13g2_inv_1 _083_ (.Y(_009_),
    .A(reset));
 sg13g2_inv_1 _084_ (.Y(_010_),
    .A(reset));
 sg13g2_inv_1 _085_ (.Y(_011_),
    .A(reset));
 sg13g2_inv_1 _086_ (.Y(_012_),
    .A(reset));
 sg13g2_inv_1 _087_ (.Y(_013_),
    .A(reset));
 sg13g2_inv_1 _088_ (.Y(_014_),
    .A(reset));
 sg13g2_inv_1 _089_ (.Y(_015_),
    .A(reset));
 sg13g2_inv_1 _090_ (.Y(_016_),
    .A(reset));
 sg13g2_inv_1 _091_ (.Y(_017_),
    .A(reset));
 sg13g2_inv_1 _092_ (.Y(_018_),
    .A(reset));
 sg13g2_inv_1 _093_ (.Y(_019_),
    .A(reset));
 sg13g2_inv_1 _094_ (.Y(_020_),
    .A(reset));
 sg13g2_inv_1 _095_ (.Y(_021_),
    .A(reset));
 sg13g2_inv_1 _096_ (.Y(_022_),
    .A(reset));
 sg13g2_inv_1 _097_ (.Y(_023_),
    .A(reset));
 sg13g2_dfrbpq_1 _098_ (.RESET_B(_020_),
    .D(_044_),
    .Q(dout[2]),
    .CLK(clk));
 sg13g2_dfrbpq_1 _099_ (.RESET_B(_021_),
    .D(_045_),
    .Q(dout[3]),
    .CLK(clk));
 sg13g2_dfrbpq_1 _100_ (.RESET_B(_022_),
    .D(_046_),
    .Q(dout[4]),
    .CLK(clk));
 sg13g2_dfrbpq_1 _101_ (.RESET_B(_023_),
    .D(_047_),
    .Q(dout[5]),
    .CLK(clk));
 sg13g2_dfrbpq_1 _102_ (.RESET_B(_000_),
    .D(_024_),
    .Q(dout[6]),
    .CLK(clk));
 sg13g2_dfrbpq_1 _103_ (.RESET_B(_001_),
    .D(_025_),
    .Q(dout[7]),
    .CLK(clk));
 sg13g2_dfrbpq_1 _104_ (.RESET_B(_002_),
    .D(_026_),
    .Q(dout[8]),
    .CLK(clk));
 sg13g2_dfrbpq_1 _105_ (.RESET_B(_003_),
    .D(_027_),
    .Q(dout[9]),
    .CLK(clk));
 sg13g2_dfrbpq_1 _106_ (.RESET_B(_004_),
    .D(_028_),
    .Q(dout[10]),
    .CLK(clk));
 sg13g2_dfrbpq_1 _107_ (.RESET_B(_005_),
    .D(_029_),
    .Q(dout[11]),
    .CLK(clk));
 sg13g2_dfrbpq_1 _108_ (.RESET_B(_006_),
    .D(_030_),
    .Q(\internal_data_reg[0] ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _109_ (.RESET_B(_007_),
    .D(_031_),
    .Q(\internal_data_reg[1] ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _110_ (.RESET_B(_008_),
    .D(_032_),
    .Q(\internal_data_reg[2] ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _111_ (.RESET_B(_009_),
    .D(_033_),
    .Q(\internal_data_reg[3] ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _112_ (.RESET_B(_010_),
    .D(_034_),
    .Q(\internal_data_reg[4] ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _113_ (.RESET_B(_011_),
    .D(_035_),
    .Q(\internal_data_reg[5] ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _114_ (.RESET_B(_012_),
    .D(_036_),
    .Q(\internal_data_reg[6] ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _115_ (.RESET_B(_013_),
    .D(_037_),
    .Q(\internal_data_reg[7] ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _116_ (.RESET_B(_014_),
    .D(_038_),
    .Q(\internal_data_reg[8] ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _117_ (.RESET_B(_015_),
    .D(_039_),
    .Q(\internal_data_reg[9] ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _118_ (.RESET_B(_016_),
    .D(_040_),
    .Q(\internal_data_reg[10] ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _119_ (.RESET_B(_017_),
    .D(_041_),
    .Q(\internal_data_reg[11] ),
    .CLK(clk));
 sg13g2_dfrbpq_1 _120_ (.RESET_B(_018_),
    .D(_042_),
    .Q(dout[0]),
    .CLK(clk));
 sg13g2_dfrbpq_1 _121_ (.RESET_B(_019_),
    .D(_043_),
    .Q(dout[1]),
    .CLK(clk));
endmodule
