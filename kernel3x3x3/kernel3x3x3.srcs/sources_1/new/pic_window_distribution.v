module pic_window_distribution(
    pic,
    distriField
    );

    parameter DW = 8;                           //图像每个像素点位宽
    parameter CH = 3;                           //图像通道数
    parameter H = 6;                            //图像高度
    parameter W = 6;                            //图像宽度
    parameter F = 3;                            //卷积核大小尺寸(F^2)

    input  wire [0:H*W*DW*CH-1]pic;             //3通道图像
    output reg  [0:(H-F+1)*(W-F+1)*CH*F*F*DW-1] distriField;//图片窗分发序列


    integer addr,i,j,k,m;

    always @(*) begin
        addr=0;                                         //传入的数据在序列中位置，类似于指针
        for(m=0;m<=CH-1;m=m+1)begin                     //通道改变
            for(k=0;k<=H-F;k=k+1)begin                  //列向移窗
                for (j = 0;j<=W-F ; j=j+1) begin        //行向移窗
                    for (i=0 ;i<=F-1 ;i=i+1 ) begin     //取图片数据，每三个像素点一取
                        distriField[addr*DW*F+:DW*F]=pic[m*H*W*DW + (i+k)*W*DW + j*DW +:DW*F];
                        addr=addr+1;
                    end
                end
            end
        end
    end

endmodule
