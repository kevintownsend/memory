module timestamp_rr;
`include "common/common.vh"
    parameter WIDTH = 64;
    parameter DEPTH = 512;
    parameter INPUTS = 4;
    parameter OUTPUTS = 4;
    parameter TIME_BITS = 16;
    parameter ADDR_WIDTH = bit_count(DEPTH - 1);
    input clk;
    input [0 : INPUTS - 1] wr;
    input [ADDR_WIDTH - 1 : 0] wr_addr [0 : INPUTS - 1];

    always @(posedge clk) begin
        //wr_addr <= wr;
    end
    // TODO: complete
endmodule
