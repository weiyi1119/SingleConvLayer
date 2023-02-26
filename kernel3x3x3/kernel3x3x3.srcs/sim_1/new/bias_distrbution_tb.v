`timescale 1ns / 1ps

module bias_distribution_tb;

  // Parameters
  localparam  DW = 8;
  localparam  FDW = 4;
  localparam  CH = 3;
  localparam  H = 4;
  localparam  W = 4;
  localparam  F = 3;

  // Ports
  reg [0:(FDW+DW+2*F)-1] bias;
  wire [0:(H-F+1)*(W-F+1)*(FDW+DW+2*F)-1] distriBias;

  bias_distribution 
  #(
    .DW(DW ),
    .FDW(FDW ),
    .CH(CH ),
    .H(H ),
    .W(W ),
    .F (
        F )
  )
  bias_distribution_dut (
    .bias (bias ),
    .distriBias  ( distriBias)
  );

  initial begin
    begin
        bias='hf;
        #1000;
        $stop;
    end
  end


endmodule

