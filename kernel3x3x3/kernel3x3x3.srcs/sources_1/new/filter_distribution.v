module filter_distribution(
    filter,
    distriKernel
    );
    parameter FDW = 4;                           //卷积核每个数的位宽
    parameter CH = 3;                           //图像通道数，即卷积核通道数
    parameter H = 6;                            //图像高度
    parameter W = 6;                            //图像宽度
    parameter F = 3;                            //卷积核大小尺寸(F^2)
    input  wire [0:(F*F*CH)*FDW-1]filter;         //3通道卷积核
    output reg [0:(H-F+1)*(W-F+1)*CH*F*F*FDW-1]distriKernel;//卷积核分发序列

    integer addr,i,j;
    always @( *) begin
        addr=0;                                 //传入的数据在序列中位置，类似于指针
        for (j = 0; j<=CH-1; j=j+1) begin       //通道改变
            for (i = 0; i<=(H-F+1)*(W-F+1)-1; i=i+1) begin //重复(H-F+1)*(W-F+1)次，将一个通道的卷积核赋值到序列中
                distriKernel[addr*F*F*FDW+:F*F*FDW]<=filter[j*F*F*FDW+:F*F*FDW];
                addr=addr+1;
            end
        end
    end


endmodule
