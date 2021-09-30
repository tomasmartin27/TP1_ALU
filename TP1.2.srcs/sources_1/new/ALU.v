`timescale 1ns / 1ps

module ALU
#(
    parameter N_BITS = 8
)
(
    input wire [N_BITS-1:0] A,
    input wire [N_BITS-1:0] B,
    input wire [5:0] OP,
    output reg [N_BITS-1:0] OUT
);

always @(*) begin: ALU
    case(OP)
        6'b100000: OUT = A+B;
        6'b100010: OUT = A-B;
        6'b100100: OUT = A&B;
        6'b100101: OUT = A|B;
        6'b100110: OUT = A^B;
        6'b100111: OUT = ~(A|B);
        6'b000011: OUT = $signed(A)>>>B;
        6'b000010: OUT = A>>B;
        default: OUT = 8'b00000000;
    endcase
 end
        
endmodule
