`timescale 1ns/1ns
module pic_window_distribution_tb;

  // Parameters
  localparam  DW = 8;
  localparam  CH = 2;
  localparam  H = 4;
  localparam  W = 4;
  localparam  F = 3;

  // Ports
  reg  clk = 0;
  reg  rstn = 0;
  reg [0:H*W*DW*CH-1] pic;
  wire [0:(H-F+1)*(W-F+1)*F*F*DW*CH-1] distriField;

  pic_window_distribution 
  #(
    .DW(DW ),
    .CH(CH ),
    .H(H ),
    .W(W ),
    .F (
        F )
  )
  pic_window_distribution_dut (
    .clk (clk ),
    .rstn (rstn ),
    .pic (pic ),
    .distriField  ( distriField)
  );

  initial begin
    pic=0;
    #30;
    pic=256'h0123456789012345678901234567890123456789012345678901234567890123;
  end

  always
    #10  clk = ! clk ;

endmodule
