module counter(
input wire clk,
input wire rst,
input reg [14:0] addr,
input wire we,
output reg [14:0] count
);
always @(posedge clk) begin
    if (rst) count <= 0;
    else if (we) count <= addr;
    else if (count == 15'd32767)
        count <= 0;
    else count <= count + 1;
end
endmodule