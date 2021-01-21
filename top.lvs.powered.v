/* Generated by Yosys 0.9+3621 (git sha1 84e9fa7, gcc 8.3.1 -fPIC -Os) */
`define UNIT_DELAY #1
`define USE_POWER_PINS
`include "libs.ref/sky130_fd_sc_hd/verilog/primitives.v"
`include "libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v"

module top(clk, rst, sig_in, sig_out, VPWR, VGND, active);
    `ifdef COCOTB_SIM
        initial begin
            $dumpfile ("minimal.vcd");
            $dumpvars (0, top);
            #1;
        end
    `endif
  input VGND;
  input VPWR;
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  input [1:0] active;
  input clk;
  wire clknet_0_clk;
  wire clknet_1_0_0_clk;
  wire clknet_1_1_0_clk;
  wire \min0.q ;
  wire \min1.q ;
  input rst;
  input sig_in;
  output sig_out;
  sky130_fd_sc_hd__decap_4 FILLER_0_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_22 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_0_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_30 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_0_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_0_44 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_0_52 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_1_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_1_21 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_1_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_1_33 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_1_45 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_2_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_2_23 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_2_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_2_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_2_37 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_2_49 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_3_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_3_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_3_38 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_3_50 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_4_11 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_4_23 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_4_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_4_41 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_5_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_5_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_5_39 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_2 FILLER_5_51 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_6_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_6_19 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_6_23 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_6_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_6_41 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_7_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_7_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_7_38 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 FILLER_7_50 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_4 FILLER_8_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_8_22 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_8_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_8_30 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_12 FILLER_8_32 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_8 FILLER_8_44 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__fill_1 FILLER_8_52 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_0 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_1 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_10 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_11 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_12 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_13 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_14 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_15 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_16 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_17 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_18 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_19 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_2 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_20 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_21 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_22 (
    .VGND(VGND),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_3 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_4 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_5 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_6 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_7 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_8 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__decap_3 PHY_9 (
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__nor2_4 _05_ (
    .A(rst),
    .B(sig_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_00_)
  );
  sky130_fd_sc_hd__inv_2 _06_ (
    .A(active[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_04_)
  );
  sky130_fd_sc_hd__inv_2 _07_ (
    .A(active[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_03_)
  );
  sky130_fd_sc_hd__inv_2 _08_ (
    .A(rst),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_02_)
  );
  sky130_fd_sc_hd__and2_4 _09_ (
    .A(_02_),
    .B(sig_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_01_)
  );
  sky130_fd_sc_hd__ebufn_2 _10_ (
    .A(\min0.q ),
    .TE_B(_03_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(sig_out)
  );
  sky130_fd_sc_hd__ebufn_2 _11_ (
    .A(\min1.q ),
    .TE_B(_04_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(sig_out)
  );
  sky130_fd_sc_hd__dfxtp_4 _12_ (
    .CLK(clknet_1_0_0_clk),
    .D(_00_),
    .Q(\min1.q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__dfxtp_4 _13_ (
    .CLK(clknet_1_1_0_clk),
    .D(_01_),
    .Q(\min0.q ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR)
  );
  sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (
    .A(clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_0_clk)
  );
  sky130_fd_sc_hd__clkbuf_1 clkbuf_1_0_0_clk (
    .A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_0_0_clk)
  );
  sky130_fd_sc_hd__clkbuf_1 clkbuf_1_1_0_clk (
    .A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_1_0_clk)
  );
endmodule
