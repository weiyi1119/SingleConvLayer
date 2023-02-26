`timescale 1ns / 1ns
module single_layer_conv_tb;

// Parameters
localparam  DW = 8;
localparam  FDW = 4;
localparam  CH = 3;
localparam  H = 4;
localparam  W = 4;
localparam  F = 3;

// Ports
reg  clk = 0;
reg  rstn = 0;
reg  internalRstn = 0;
reg [0:F*F*FDW*CH-1] filter;
reg [0:H*W*DW*CH-1] pic;
reg [0:(FDW+DW+2*F)-1]bias;
wire [0:(H-F+1)*(W-F+1)*(FDW+DW+2*F+CH+1)-1] result;

//reg [0:H*W*DW*CH-1] dataIn[0:1];
single_layer_conv 
#(
  .DW(DW ),
  .FDW(FDW ),
  .CH(CH ),
  .H(H ),
  .W(W ),
  .F (
      F )
)
single_layer_conv_dut (
  .clk (clk ),
  .rstn (rstn ),
  .internalRstn (internalRstn ),
  .filter (filter ),
  .bias(bias),
  .pic (pic ),
  .result  ( result)
);

initial begin
    rstn=0;
    internalRstn=0;
    #35;
    rstn=1;
    internalRstn=1;
    pic=384'h1234567890_1234567890_1234567890_1234567890_1234567890_1234567890_1234567890_1234567890_1234567890_123456;
    filter=108'h123456789_987654321_135792468;
    bias='h1;
end

//initial begin
//  $readmemh("D:/FPGACode/kernel3x3x3/testdata/picIn.txt",dataIn);
//  $readmemh("D:/FPGACode/kernel3x3x3/testdata/filterIn.txt",filter);
//end
always
  #10 clk = ! clk ;

endmodule


