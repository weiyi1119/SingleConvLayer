`timescale 1ns / 1ns
module conv_result_channel_combination_tb;

// Parameters
localparam  DW = 8;
localparam  FDW = 4;
localparam  CH = 2;
localparam  H = 4;
localparam  W = 4;
localparam  F = 3;

// Ports
reg  clk = 0;
reg  rstn = 0;
reg  internalRstn = 0;
reg [0:(H-F+1)*(W-F+1)*CH*(FDW+DW+2*F)-1] initialConvResult;
wire [0:(H-F+1)*(W-F+1)*(FDW+DW+2*F+CH)-1] addedResult;

conv_result_channel_combination 
#(
  .DW(DW ),
  .FDW(FDW ),
  .CH(CH ),
  .H(H ),
  .W(W ),
  .F (
      F )
)
conv_result_channel_combination_dut (
  .clk (clk ),
  .rstn (rstn ),
  .internalRstn (internalRstn ),
  .initialConvResult (initialConvResult ),
  .addedResult  ( addedResult)
);

initial begin
    rstn=0;
    internalRstn=0;
    #35;
    rstn=1;
    internalRstn=1;
    initialConvResult=144'haaaaaaaaaaaaaaaaaa555555555555555555;
end

always
  #10  clk = ! clk ;

endmodule







