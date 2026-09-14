module serial2parallel (VDD,
    VSS,
    clk,
    data_in,
    done_in,
    reset,
    shift_in,
    dout);
 inout VDD;
 inout VSS;
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
 wire net1;
 wire net2;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
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
 wire net3;
 wire net4;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;

 sg13g2_inv_1 _049_ (.VDD(VDD),
    .Y(_000_),
    .A(net20),
    .VSS(VSS));
 sg13g2_mux2_1 _050_ (.A0(net12),
    .A1(\internal_data_reg[5] ),
    .S(net23),
    .X(_047_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _051_ (.A0(net11),
    .A1(\internal_data_reg[4] ),
    .S(net23),
    .X(_046_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _052_ (.A0(net10),
    .A1(\internal_data_reg[3] ),
    .S(net23),
    .X(_045_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _053_ (.A0(net9),
    .A1(\internal_data_reg[2] ),
    .S(net23),
    .X(_044_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _054_ (.A0(net8),
    .A1(\internal_data_reg[1] ),
    .S(net23),
    .X(_043_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _055_ (.A0(net5),
    .A1(\internal_data_reg[0] ),
    .S(net23),
    .X(_042_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_nor2b_1 _056_ (.A(net23),
    .B_N(net4),
    .Y(_048_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _057_ (.A0(\internal_data_reg[11] ),
    .A1(\internal_data_reg[10] ),
    .S(net17),
    .X(_041_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _058_ (.A0(\internal_data_reg[10] ),
    .A1(\internal_data_reg[9] ),
    .S(net18),
    .X(_040_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _059_ (.A0(\internal_data_reg[9] ),
    .A1(\internal_data_reg[8] ),
    .S(net18),
    .X(_039_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _060_ (.A0(\internal_data_reg[8] ),
    .A1(\internal_data_reg[7] ),
    .S(net18),
    .X(_038_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _061_ (.A0(\internal_data_reg[7] ),
    .A1(\internal_data_reg[6] ),
    .S(net18),
    .X(_037_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _062_ (.A0(\internal_data_reg[6] ),
    .A1(\internal_data_reg[5] ),
    .S(net17),
    .X(_036_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _063_ (.A0(\internal_data_reg[5] ),
    .A1(\internal_data_reg[4] ),
    .S(net17),
    .X(_035_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _064_ (.A0(\internal_data_reg[4] ),
    .A1(\internal_data_reg[3] ),
    .S(net17),
    .X(_034_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _065_ (.A0(\internal_data_reg[3] ),
    .A1(\internal_data_reg[2] ),
    .S(net17),
    .X(_033_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _066_ (.A0(\internal_data_reg[2] ),
    .A1(\internal_data_reg[1] ),
    .S(net17),
    .X(_032_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _067_ (.A0(\internal_data_reg[1] ),
    .A1(\internal_data_reg[0] ),
    .S(net17),
    .X(_031_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _068_ (.A0(\internal_data_reg[0] ),
    .A1(net1),
    .S(net17),
    .X(_030_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _069_ (.A0(net7),
    .A1(\internal_data_reg[11] ),
    .S(net24),
    .X(_029_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _070_ (.A0(net6),
    .A1(\internal_data_reg[10] ),
    .S(net24),
    .X(_028_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _071_ (.A0(net16),
    .A1(\internal_data_reg[9] ),
    .S(net24),
    .X(_027_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _072_ (.A0(net15),
    .A1(\internal_data_reg[8] ),
    .S(net24),
    .X(_026_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _073_ (.A0(net14),
    .A1(\internal_data_reg[7] ),
    .S(net24),
    .X(_025_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_mux2_1 _074_ (.A0(net13),
    .A1(\internal_data_reg[6] ),
    .S(net23),
    .X(_024_),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_inv_1 _075_ (.VDD(VDD),
    .Y(_001_),
    .A(net21),
    .VSS(VSS));
 sg13g2_inv_1 _076_ (.VDD(VDD),
    .Y(_002_),
    .A(net21),
    .VSS(VSS));
 sg13g2_inv_1 _077_ (.VDD(VDD),
    .Y(_003_),
    .A(net21),
    .VSS(VSS));
 sg13g2_inv_1 _078_ (.VDD(VDD),
    .Y(_004_),
    .A(net21),
    .VSS(VSS));
 sg13g2_inv_1 _079_ (.VDD(VDD),
    .Y(_005_),
    .A(net21),
    .VSS(VSS));
 sg13g2_inv_1 _080_ (.VDD(VDD),
    .Y(_006_),
    .A(net20),
    .VSS(VSS));
 sg13g2_inv_1 _081_ (.VDD(VDD),
    .Y(_007_),
    .A(net19),
    .VSS(VSS));
 sg13g2_inv_1 _082_ (.VDD(VDD),
    .Y(_008_),
    .A(net19),
    .VSS(VSS));
 sg13g2_inv_1 _083_ (.VDD(VDD),
    .Y(_009_),
    .A(net19),
    .VSS(VSS));
 sg13g2_inv_1 _084_ (.VDD(VDD),
    .Y(_010_),
    .A(net19),
    .VSS(VSS));
 sg13g2_inv_1 _085_ (.VDD(VDD),
    .Y(_011_),
    .A(net20),
    .VSS(VSS));
 sg13g2_inv_1 _086_ (.VDD(VDD),
    .Y(_012_),
    .A(net20),
    .VSS(VSS));
 sg13g2_inv_1 _087_ (.VDD(VDD),
    .Y(_013_),
    .A(net21),
    .VSS(VSS));
 sg13g2_inv_1 _088_ (.VDD(VDD),
    .Y(_014_),
    .A(net21),
    .VSS(VSS));
 sg13g2_inv_1 _089_ (.VDD(VDD),
    .Y(_015_),
    .A(net21),
    .VSS(VSS));
 sg13g2_inv_1 _090_ (.VDD(VDD),
    .Y(_016_),
    .A(net22),
    .VSS(VSS));
 sg13g2_inv_1 _091_ (.VDD(VDD),
    .Y(_017_),
    .A(net22),
    .VSS(VSS));
 sg13g2_inv_1 _092_ (.VDD(VDD),
    .Y(_018_),
    .A(net19),
    .VSS(VSS));
 sg13g2_inv_1 _093_ (.VDD(VDD),
    .Y(_019_),
    .A(net19),
    .VSS(VSS));
 sg13g2_inv_1 _094_ (.VDD(VDD),
    .Y(_020_),
    .A(net19),
    .VSS(VSS));
 sg13g2_inv_1 _095_ (.VDD(VDD),
    .Y(_021_),
    .A(net19),
    .VSS(VSS));
 sg13g2_inv_1 _096_ (.VDD(VDD),
    .Y(_022_),
    .A(net20),
    .VSS(VSS));
 sg13g2_inv_1 _097_ (.VDD(VDD),
    .Y(_023_),
    .A(net20),
    .VSS(VSS));
 sg13g2_dfrbpq_1 _098_ (.RESET_B(_020_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_044_),
    .Q(net9),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_1 _099_ (.RESET_B(_021_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_045_),
    .Q(net10),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_1 _100_ (.RESET_B(_022_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_046_),
    .Q(net11),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_1 _101_ (.RESET_B(_023_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_047_),
    .Q(net12),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_1 _102_ (.RESET_B(_000_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_024_),
    .Q(net13),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 _103_ (.RESET_B(_001_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_025_),
    .Q(net14),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 _104_ (.RESET_B(_002_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_026_),
    .Q(net15),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 _105_ (.RESET_B(_003_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_027_),
    .Q(net16),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 _106_ (.RESET_B(_004_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_028_),
    .Q(net6),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 _107_ (.RESET_B(_005_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_029_),
    .Q(net7),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 _108_ (.RESET_B(_006_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_030_),
    .Q(\internal_data_reg[0] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 _109_ (.RESET_B(_007_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_031_),
    .Q(\internal_data_reg[1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 _110_ (.RESET_B(_008_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_032_),
    .Q(\internal_data_reg[2] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 _111_ (.RESET_B(_009_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_033_),
    .Q(\internal_data_reg[3] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 _112_ (.RESET_B(_010_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_034_),
    .Q(\internal_data_reg[4] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 _113_ (.RESET_B(_011_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_035_),
    .Q(\internal_data_reg[5] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_dfrbpq_1 _114_ (.RESET_B(_012_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_036_),
    .Q(\internal_data_reg[6] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 _115_ (.RESET_B(_013_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_037_),
    .Q(\internal_data_reg[7] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 _116_ (.RESET_B(_014_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_038_),
    .Q(\internal_data_reg[8] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13g2_dfrbpq_1 _117_ (.RESET_B(_015_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_039_),
    .Q(\internal_data_reg[9] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 _118_ (.RESET_B(_016_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_040_),
    .Q(\internal_data_reg[10] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 _119_ (.RESET_B(_017_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_041_),
    .Q(\internal_data_reg[11] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13g2_dfrbpq_1 _120_ (.RESET_B(_018_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_042_),
    .Q(net5),
    .CLK(clknet_2_0__leaf_clk));
 sg13g2_dfrbpq_1 _121_ (.RESET_B(_019_),
    .VSS(VSS),
    .VDD(VDD),
    .D(_043_),
    .Q(net8),
    .CLK(clknet_2_1__leaf_clk));
 sg13g2_buf_16 clkbuf_0_clk (.X(clknet_0_clk),
    .A(clk),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_16 clkbuf_2_0__f_clk (.X(clknet_2_0__leaf_clk),
    .A(clknet_0_clk),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_16 clkbuf_2_1__f_clk (.X(clknet_2_1__leaf_clk),
    .A(clknet_0_clk),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_16 clkbuf_2_2__f_clk (.X(clknet_2_2__leaf_clk),
    .A(clknet_0_clk),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_16 clkbuf_2_3__f_clk (.X(clknet_2_3__leaf_clk),
    .A(clknet_0_clk),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 fanout17 (.A(_048_),
    .X(net17),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 fanout18 (.A(_048_),
    .X(net18),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 fanout19 (.A(net20),
    .X(net19),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 fanout20 (.A(net22),
    .X(net20),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 fanout21 (.A(net22),
    .X(net21),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 fanout22 (.A(net3),
    .X(net22),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 fanout23 (.A(net2),
    .X(net23),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 fanout24 (.A(net2),
    .X(net24),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 input1 (.A(data_in),
    .X(net1),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 input2 (.A(done_in),
    .X(net2),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 input3 (.A(reset),
    .X(net3),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 input4 (.A(shift_in),
    .X(net4),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 output10 (.A(net10),
    .X(dout[3]),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 output11 (.A(net11),
    .X(dout[4]),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 output12 (.A(net12),
    .X(dout[5]),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 output13 (.A(net13),
    .X(dout[6]),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 output14 (.A(net14),
    .X(dout[7]),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 output15 (.A(net15),
    .X(dout[8]),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 output16 (.A(net16),
    .X(dout[9]),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 output5 (.A(net5),
    .X(dout[0]),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 output6 (.A(net6),
    .X(dout[10]),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 output7 (.A(net7),
    .X(dout[11]),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 output8 (.A(net8),
    .X(dout[1]),
    .VDD(VDD),
    .VSS(VSS));
 sg13g2_buf_1 output9 (.A(net9),
    .X(dout[2]),
    .VDD(VDD),
    .VSS(VSS));
endmodule
