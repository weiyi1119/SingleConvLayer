module conv_result_channel_combination(
    clk,
    rstn,
    internalRstn,
    initialConvResult,
    addedResult
    );

    parameter DW = 8;                           //图像每个像素点位宽
    parameter FDW = 4;                           //卷积核每个数的位宽
    parameter CH = 3;                           //图像通道数，即卷积核通道数
    parameter H = 6;                            //图像高度
    parameter W = 6;                            //图像宽度
    parameter F = 3;                            //卷积核大小尺寸(F^2)

    input  wire clk,rstn,internalRstn;                                  //internalRstn清零n和i
    input  wire [0:(H-F+1)*(W-F+1)*(CH+1)*(FDW+DW+2*F)-1]initialConvResult; //各个通道独立的卷积
    output wire [0:(H-F+1)*(W-F+1)*(FDW+DW+2*F+CH+1)-1]addedResult;        //各个通道相加之后的卷积

    reg [9:0]i[0:(H-F+1)*(W-F+1)-1];//扫描器接口 [9:0],最多满足CH=1024
    reg [0:(FDW+DW+2*F)-1]selected[0:(H-F+1)*(W-F+1)-1];//选中的端口
    genvar n;

    generate
        for (n = 0; n<=(H-F+1)*(W-F+1)-1; n=n+1) begin
            always @(posedge clk or negedge rstn) begin
                if (!rstn || !internalRstn) begin
                    i[n]<=0;
                    selected[n]<=0;
                end else if(i[n]==CH+1) begin
                    selected[n]<=0;
                end else begin
                    selected[n]<=initialConvResult[n*(FDW+DW+2*F)+i[n]*(FDW+DW+2*F)*(H-F+1)*(W-F+1)+:(FDW+DW+2*F)];
                    i[n]<=i[n]+1;
                end
            end


            multiclk_adder 
            #(
              .DW(DW ),
              .FDW(FDW ),
              .CH(CH ),
              .H(H ),
              .W(W ),
              .F (
                  F )
            )
            multiclk_adder_dut (
              .clk (clk ),
              .rstn (rstn ),
              .data (selected[n] ),
              .result  (addedResult[n*(FDW+DW+2*F+CH+1)+:(FDW+DW+2*F+CH+1)])
            );
          
        end
    endgenerate






















//    reg[31:0] n,i;
//    always @(posedge clk or negedge rstn or negedge internalRstn) begin
//        if (!rstn || !internalRstn) begin
//            addedResult<=0;
//            n<=0;
//            i<=0;
//        end else begin
//            if(n==(H-F+1)*(W-F+1))begin
//                n<=n;
//            end else begin
//                if (i==CH && n<(H-F+1)*(W-F+1)) begin
//                    i<=0;
//                    n<=n+1;
//                end else begin
//                    addedResult[n*(FDW+DW+2*F+CH)+:(FDW+DW+2*F+CH)]
//                    <=addedResult[n*(FDW+DW+2*F+CH)+:(FDW+DW+2*F+CH)]
//                    +initialConvResult[n*(FDW+DW+2*F)+i*(H-F+1)*(W-F+1)*(FDW+DW+2*F)+:(FDW+DW+2*F)];
//                    
//                    i<=i+1;
//                end
//                
//            end
//        end
//    end


//    genvar k;
//
//    generate
//        for(k=0;k<=(H-F+1)*(W-F+1)-1;k=k+1)begin
//            assign ;
//        end
//    endgenerate
//    integer n,i;
//    always @(posedge clk or negedge rstn or negedge internalRstn) begin
//        if (!rstn || !internalRstn) begin
//            addedResult<=0;
//            n<=0;
//            i<=0;
//        end
//        else begin
//            for (n = 0; n<=(H-F+1)*(W-F+1)-1; n=n+1) begin                  //不同位置的、相加后的卷积值序列排布
//                for (i = 0; i<=CH-1; i=i+1) begin                           //同一位置、不同通道的卷积值相加
//                    addedResult[n*(FDW+DW+2*F+CH)+:(FDW+DW+2*F+CH)]
//                    <=addedResult[n*(FDW+DW+2*F+CH)+:(FDW+DW+2*F+CH)]
//                    +initialConvResult[n*(FDW+DW+2*F)+i*(H-F+1)*(W-F+1)+:(FDW+DW+2*F)];
//                end
//            end
//        end
//    end
    
endmodule
