module multiclk_adder (
    clk,
    rstn,
    data,
    result
);

    parameter DW = 8;                           //图像每个像素点位宽
    parameter FDW = 4;                           //卷积核每个数的位宽
    parameter CH = 3;                           //图像通道数，即卷积核通道数
    parameter H = 6;                            //图像高度
    parameter W = 6;                            //图像宽度
    parameter F = 3;                            //卷积核大小尺寸(F^2)

    input wire clk,rstn;
    input wire [DW+FDW+2*F-1:0]data;
    output reg [0:DW+FDW+2*F+CH]result;

    wire [DW+FDW+2*F+CH:0]addResult;

    assign addResult=data+result;

    always @(posedge clk or negedge rstn) begin
        if (!rstn) begin
            result<=0;
        end else begin
            result<=addResult;
        end
    end

endmodule //Untitled-1