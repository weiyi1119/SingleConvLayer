module multiply_add(
    clk,
    rstn,
    selectedKernel,
    selectedPic,
    result
    );

    parameter F = 3;
    parameter FDW = 4;
    parameter DW = 8;
    input  wire clk,rstn;
    input  wire  [FDW-1:0]selectedKernel;
    input  wire  [DW-1:0]selectedPic;
    output reg  [0:FDW+DW+2*F-1]result;

    wire [FDW+DW-1:0] prod;
    wire [FDW+DW+2*F-1:0]addResult;
    multiplier mult(
        .CLK(clk),
        .A(selectedKernel),
        .B(selectedPic),
        .P(prod)
    );

    assign addResult=prod+result;
    
    always @ (posedge clk or negedge rstn) begin
        if (!rstn) begin
            result <= 0;//用阻塞还是非阻塞？
        end 
        else begin
            result <= addResult;//用阻塞还是非阻塞？
        end
    end
endmodule
