module top_mem(
    input wire clk,
    input wire [15:0] di,
    input wire [14:0] addr,
    output reg [15:0] do,
    input wire we,
    input wire re
); // module top mem
reg [15:0] mem[0:32768]; // memory where size is 14 bits of adresing space and each word is 16 bits
always @(posedge clk) begin
    if (we) mem[addr] <= di;
    if (re) do <= mem[addr];
end
endmodule // module top mem
