module bottom_mem(
    input wire clk,
    input wire [19:0] di,
    input wire [14:0] addr,
    output reg [19:0] do,
    input wire we,
    input wire re
); // module top mem
reg [19:0] mem[0:32767]; // memory where size is 14 bits of adresing space and each word is 16 bits
always @(posedge clk) begin
    if (we) mem[addr] <= di;
    if (re) do <= mem[addr];
end
endmodule // module top mem
