`timescale 1ns / 1ps

module Control
#(
    parameter N_BITS = 8
)
(
    input wire [N_BITS-1:0] switches,
    input wire [2:0] botones,
    input wire clock,
    input wire out_enable,
    input wire reset,
    output reg [N_BITS-1:0] leds
     
);
reg [N_BITS-1:0] ra;
reg [N_BITS-1:0] rb;
reg [5:0] rop;
wire [N_BITS-1:0] alu;

always@(posedge clock) begin: registro_a
    if(reset==1'b1)
        ra <= 8'b00000000;
    else if(botones[0]==1'b1)
        ra <= switches;
end

always@(posedge clock) begin: registro_b
    if(reset==1'b1)
        rb <= 8'b00000000;
    else if(botones[1]==1'b1)
        rb <= switches;
end

always@(posedge clock) begin: registro_op
    if(reset==1'b1)
        rop <= 6'b000000;
    else if(botones[2]==1'b1)
        rop <= switches;
end

always@(posedge clock) begin: salida
    if(reset==1'b1)
        leds <= 8'b00000000;
    else if(out_enable==1'b1)
        leds <= alu;
end

ALU#(.N_BITS(N_BITS)) my_alu(.A(ra), .B(rb), .OP(rop), .OUT(alu));

endmodule
