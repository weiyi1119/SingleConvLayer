module bias_distribution(
    bias,
    distriBias
    );
    parameter DW = 8;                           //图像每个像素点位宽
    parameter FDW = 4;                           //卷积核每个数的位宽
    parameter CH = 3;                           //图像通道数，即卷积核通道数
    parameter H = 6;                            //图像高度
    parameter W = 6;                            //图像宽度
    parameter F = 3;                            //卷积核大小尺寸(F^2)

    input  wire [0:(FDW+DW+2*F)-1]bias;
    output reg [0:(H-F+1)*(W-F+1)*(FDW+DW+2*F)-1]distriBias;

    integer i;
    always @( *) begin
        for (i = 0; i<=(H-F+1)*(W-F+1)-1; i=i+1) begin
            distriBias[i*(FDW+DW+2*F)+:(FDW+DW+2*F)]<=bias;
        end
    end
endmodule
