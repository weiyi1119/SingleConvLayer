`timescale 1ns / 1ns
module filter_distribution_tb;

// Parameters
localparam  FDW = 4;
localparam  CH = 3;
localparam  H = 4;
localparam  W = 4;
localparam  F = 3;

// Ports
reg [0:F*F*FDW*CH-1] filter;
wire [0:(H-F+1)*(W-F+1)*CH*F*F*FDW-1] distriKernel;

filter_distribution 
#(
  .FDW(FDW ),
  .CH(CH ),
  .H(H ),
  .W(W ),
  .F (
      F )
)
filter_distribution_dut (
  .filter (filter ),
  .distriKernel  ( distriKernel)
);

initial begin
    filter=0;
    #35;
    filter=108'h123456789abcdef000987654321;
    #10000;
end


endmodule

