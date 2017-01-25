module timestamp_rr {
    parameter WIDTH = 64;
    parameter DEPTH = 512;
    parameter INPUTS = 4;
    parameter OUTPUTS = 4;
    parameter TIME_BITS = 16;
    parameter ADDR_WIDTH = BIT_WIDTH(DEPTH - 1);
    input clk;
    input [0 : INPUTS - 1] wr;
    output [ADDR_WIDTH - 1 : 0] wr_addr [0 : INPUTS];
    // TODO: complete
}
