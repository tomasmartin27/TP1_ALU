`timescale 1ns / 1ps
`define CLK 20
module Contro_tb;
    parameter N_BITS = 8;
    reg [N_BITS-1:0] sw;
    reg [2:0] btns;
    reg clock;
    reg out_enable;
    reg reset;
    wire [N_BITS-1:0] lds;
    integer i, j;
    integer seed = 2;
    reg [N_BITS-1:0] a, b, op, expect;

initial begin
    clock = 1'b0;
    reset = 1'b1;
    out_enable = 1'b0;
    a = 8'b00000000;
    b = 8'b00000000;
    expect = 8'b00000000;
    op = 8'b00000000;
    repeat(2)@(posedge clock);
    reset = 1'b0;
    i=0;
end

initial $monitor("switch = %b, botones = %b, leds = %b", sw, btns, lds, $time);

always begin
    #`CLK clock = ~clock;
end

always@(posedge clock) begin

    if(i==0) begin
    out_enable = 1'b0;
    sw = $urandom(($time)*seed)%(2**N_BITS);
    a = sw;
    btns = 3'b001;
    i = 1;
    end
    
    else if(i==1) begin
    sw =  $urandom(($time)*seed+1)%(2**N_BITS);
    b = sw;
    btns = 3'b010;
    i = 2;
    end
    
    else if(i==2) begin
    j = $urandom(($time)*seed)% 9;
    case(j)
         0: sw = 6'b100000;
         1: sw = 6'b100010;
         2: sw = 6'b100100;
         3: sw = 6'b100101;
         4: sw = 6'b100110;
         5: sw = 6'b100111;
         6: sw = 6'b000011;
         7: sw = 6'b000010;
         8: sw = 6'b111111;
     endcase
     op = sw;
     btns = 3'b100;
     i = 3;
    end
    
    else if(i==3) begin
    btns = 3'b000;
    out_enable = 1'b1;
    i = 0;
    end

 end
    
always@(posedge clock) begin: assertion_operation
 if(out_enable==1'b1) begin   
    case(op)
        6'b100000: expect <= a+b;
        6'b100010: expect <= a-b;
        6'b100100: expect <= a&b;
        6'b100101: expect <= a|b;
        6'b100110: expect <= a^b;
        6'b100111: expect <= ~(a|b);
        6'b000011: expect <= $signed(a)>>>b;
        6'b000010: expect <= a>>b;
        default: expect <= 8'b00000000;
    endcase

    if(expect!=lds) begin
        $display("Error en operacion %b en tiempo %d ns", op, $time);
        //$stop;
    end
end
end

Control#(.N_BITS(N_BITS)) 
my_control(.switches(sw), .botones(btns), .clock(clock), 
.out_enable(out_enable), .reset(reset), .leds(lds));

endmodule
