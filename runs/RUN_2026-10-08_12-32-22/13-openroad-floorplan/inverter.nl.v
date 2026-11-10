module inverter (clk,
    in,
    out);
 input clk;
 input in;
 output out;

 wire _0_;

 sky130_fd_sc_hd__inv_2 _1_ (.A(in),
    .Y(_0_));
 sky130_fd_sc_hd__dfxtp_2 _2_ (.CLK(clk),
    .D(_0_),
    .Q(out));
endmodule
