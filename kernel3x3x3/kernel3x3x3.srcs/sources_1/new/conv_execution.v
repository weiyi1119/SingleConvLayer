module conv_execution(
    clk,
    rstn,
    internalRstn,
    kernel,
    picWindow,
    result,
    convDone
    );
    parameter F = 3;
    parameter FDW = 4;
    parameter DW = 8;
    input  wire clk,rstn,internalRstn;              //internalRstn清零i
    input  wire [0:F*F*FDW-1]   kernel;             //输入卷积�?
    input  wire [0:F*F*DW-1]    picWindow;          //输入图像窗口
    output wire [0:FDW+DW+2*F-1]   result;             //输出卷积得到的�?�数值�?�大小（这个位宽绝对可以满足算出来的结果�?
    output reg convDone;
    reg [0:FDW-1]selectedKernel;
    reg [0:DW-1]selectedPic;
    reg [2:0]doneReg;
    integer i;
    multiply_add 
    #(
      .F(F ),
      .FDW(FDW ),
      .DW (
          DW )
    )
    multiply_add_dut (
      .clk (clk ),
      .rstn (rstn ),
      .selectedKernel (selectedKernel ),
      .selectedPic (selectedPic ),
      .result  ( result)
    );
  
    always @(posedge clk or negedge rstn or negedge internalRstn) begin
        if (!rstn || !internalRstn) begin
            i=0;
            selectedKernel<=0;
            selectedPic<=0;
        end else if(i==F*F) begin
            selectedKernel<=0;
            selectedPic<=0;
        end else begin
            selectedKernel<=kernel[i*FDW+:FDW];
            selectedPic<=picWindow[i*DW+:DW];
            i=i+1;
        end
    end

    always @(posedge clk or negedge rstn or negedge internalRstn) begin
        if (!rstn || !internalRstn) begin
            doneReg[0]<=0;
        end else if(i==F*F) begin
            doneReg[0]<=1;
        end else begin
            doneReg[0]<=0;
        end
    end

    always @(posedge clk or negedge rstn) begin
        if(!rstn)begin
            doneReg<=0;
        end else begin
            doneReg[1]<=doneReg[0];
            //doneReg[2]<=doneReg[1];
            //convDone<=doneReg[2];
            convDone<=doneReg[1];
        end
    end


















//    reg [FDW-1:0]conv_kernel[0:F*F-1];                  //存放卷积�?
//    reg [DW-1:0]conv_pic[0:F*F-1];                        //存放图片窗口
//    reg [0:FDW+DW+2*F]   resultReg=0;
//    wire [FDW+DW-1:0] prod [0:F*F-1];                   //存放乘积结果
//
//    integer i;
//    reg [10:0] j=0;
//    reg [10:0] r_j=0;
//
//
//    always @(posedge clk or negedge rstn) begin
//        if (!rstn) begin
//            for (i = 0; i<=F*F-1; i=i+1) begin
//                conv_kernel[i]<=0;
//            end
//        end
//        else begin
//            for (i = 0; i<=F*F-1; i=i+1) begin
//                conv_kernel[i]<=kernel[i*FDW+:FDW];     //给卷积核存储器赋�?
//            end
//        end
//    end
//
//    always @(posedge clk or negedge rstn) begin
//        if (!rstn) begin
//            for (i = 0; i<=F*F-1; i=i+1) begin
//                conv_pic[i]<=0;
//            end
//        end
//        else begin
//            for (i = 0; i<=F*F-1; i=i+1) begin
//                conv_pic[i]<=picWindow[i*DW+:DW];           //给图片窗存储器赋�?
//            end
//        end
//    end
//
//    /*相乘再相�?*/
//    genvar n;
//
//    generate
//        for (n = 0; n<=F*F-1; n=n+1) begin
//                multiplier mult(
//                    .CLK(clk),
//                    .A(conv_kernel[n]),
//                    .B(conv_pic   [n]),
//                    .P(prod       [n])
//                );
//        end
//    endgenerate
//
//    always @(posedge clk or negedge rstn) begin
//        if (!rstn) begin
//            r_j<=0;
//        end
//        else
//            r_j<=j;
//    end
//    always @(posedge clk or negedge rstn) begin
//        if (!rstn) begin
//            r_j<=0;
//            j<=0;
//            result<=0;
//        end
//        else if (conv_kernel[0]!=0 &&
//                 conv_kernel[1]!=0 &&
//                 conv_kernel[2]!=0 &&
//                 conv_kernel[3]!=0 &&
//                 conv_kernel[4]!=0 &&
//                 conv_kernel[5]!=0 &&
//                 conv_kernel[6]!=0 &&
//                 conv_kernel[7]!=0 &&
//                 conv_kernel[8]!=0
//                 ) begin
//                    if (r_j==F*F) begin
//                        r_j<=r_j;
//                    end
//                    else begin
//                        result<=result+prod[r_j];
//                        j<=j+1;
//                    end
//        end
//        else
//            j<=0;
//
//        
//            
//    end
//
//    
////    always @(*) begin
////        resultReg=  prod[0]+
////                    prod[1]+
////                    prod[2]+
////                    prod[3]+
////                    prod[4]+
////                    prod[5]+
////                    prod[6]+
////                    prod[7]+
////                    prod[8];
////    end
////
////    always @( *) begin
////        result=resultReg;
////    end

endmodule
