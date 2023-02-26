module single_layer_conv(
    clk,
    rstn,
    internalRstn,
    filter,
    bias,
    pic,
    result
    );
    parameter DW = 8;                           //图像每个像素点位宽
    parameter FDW = 4;                           //卷积核每个数的位宽
    parameter CH = 3;                           //图像通道数，即卷积核通道数
    parameter H = 6;                            //图像高度
    parameter W = 6;                            //图像宽度
    parameter F = 3;                            //卷积核大小尺寸(F^2)

    input  wire clk,rstn,internalRstn;
    input  wire [0:F*F*FDW*CH-1]filter;         //3通道卷积核
    input  wire [0:(FDW+DW+2*F)-1]bias;
    input  wire [0:H*W*DW*CH-1]pic;             //3通道图像
    output wire [0:(H-F+1)*(W-F+1)*(FDW+DW+2*F+CH+1)-1]   result;//卷积得到的(H-F+1)*(W-F+1)个“数值”，从左到右拼接起来

    wire [0:(H-F+1)*(W-F+1)*CH*F*F*FDW-1]distriKernel;
    wire [0:(H-F+1)*(W-F+1)*CH*F*F*DW-1] distriField;
    wire [0:(H-F+1)*(W-F+1)*CH*(FDW+DW+2*F)-1]initialConvResult;
    wire [0:(H-F+1)*(W-F+1)*(FDW+DW+2*F)-1]distriBias;
    wire convDone;
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
      .pic (pic ),
      .distriField  ( distriField)
    );

    genvar n;
    
    generate
        for (n = 0; n<=(H-F+1)*(W-F+1)*CH-1; n=n+1) begin
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
              .internalRstn(internalRstn),
              .kernel (distriKernel[n*F*F*FDW+:F*F*FDW] ),
              .picWindow (distriField[n*F*F*DW+:F*F*DW] ),
              .result  (initialConvResult[n*(FDW+DW+2*F)+:(FDW+DW+2*F)]),
              .convDone(convDone)
            );
          
        end
    endgenerate
    
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
      .internalRstn (convDone ),
      .initialConvResult ({initialConvResult,distriBias} ),
      .addedResult  ( result)
    );
    
  
endmodule
