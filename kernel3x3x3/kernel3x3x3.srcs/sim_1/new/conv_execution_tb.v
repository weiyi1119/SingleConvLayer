`timescale 1ns/1ns
module conv_execution_tb;

  // Parameters
  localparam  F = 3;
  localparam  FDW = 4;
  localparam  DW = 8;

  // Ports
  reg  clk = 0;
  reg  rstn = 0;
  reg  internalRstn=0;
  reg [0:F*F*FDW-1] kernel;
  reg [0:F*F*DW-1] picWindow;
  wire [0:FDW+DW+2*F] result;

  conv_execution 
  #(
    .F(F ),
    .FDW(FDW ),
    .DW (
        DW )
  )
  conv_execution_dut (
    .clk (clk ),
    .rstn (rstn ),
    .kernel (kernel ),
    .picWindow (picWindow ),
    .result  ( result)
  );

  initial begin
    rstn=0;
    internalRstn=0;
    #25;
    rstn=1;
    internalRstn=1;
    kernel=36'h123456789;
    picWindow=72'habcdef123fedcba321;
  end

  always
    #10  clk = ! clk ;

endmodule

