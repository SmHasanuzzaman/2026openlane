module inverter (
    input  wire in,
    input  wire clk,
    output reg out
);
    always @ (posedge clk) begin
        out = ~in;   // ~ means NOT  -  flips 0 to 1, and 1 to 0
    end
endmodule
