`timescale 1ns / 1ns

module kernel3x3x3_TB;

  // Parameters
  localparam  div_cnt_dst = 6'd49;
  
  // Ports
  reg  clk = 0;
  reg  rstn = 0;
  reg  kernel_data_go = 0;
  wire kernel_data_done;
  wire [3:0] kernel_data_send;

  kernel3x3x3 
  #(
    .div_cnt_dst (
        div_cnt_dst )
  )
  kernel3x3x3_dut (
    .clk (clk ),
    .rstn (rstn ),
    .kernel_data_go (kernel_data_go ),
    .kernel_data_done (kernel_data_done ),
    .kernel_data_send  ( kernel_data_send)
  );

  initial begin
    
    rstn=0;
    #201;
    rstn=1;
      
    
  end

  initial begin
    #250;
    kernel_data_go=1;
    #20;
    kernel_data_go=0;
  end
  always
    #10  clk = ! clk ;

endmodule

