// Example Verilog module for Week 5
module example_module (
    input wire clk,
    input wire rst,
    input wire [3:0] in_data,
    output reg [3:0] out_data
);

always @(posedge clk or posedge rst) begin
    if (rst)
        out_data <= 4'b0000;
    else
        out_data <= in_data;
end

endmodule
