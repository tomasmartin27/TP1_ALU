`timescale 1ns / 1ps
`define CLK 2
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
    op = 8'b00000000;
    repeat(2)@(posedge clock);
    reset = 1'b0;
    //i=0;
    for(i=0; i<9; i=i+1) begin
        for(j=0; j<2; j=j+1) begin
        @(posedge clock);
        out_enable = 1'b0;
        if((i==7||i==6)&&j==1) sw = 8'b00000001;
        else sw = $urandom(j+i*seed+seed)%((2**N_BITS)-1);
        if(j==0) a = sw;
        else b = sw;
        btns = j + 1;
        end
        @(posedge clock);
      case(i)
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
      @(posedge clock);
      out_enable = 1'b1;
      end     
end

initial $monitor("switch = %b, botones = %b, leds = %b", sw, btns, lds, $time);

always begin
    #`CLK clock = ~clock;
end

always@(lds) begin: assertion_operation
 case(op)
    6'b100000: expect = a+b;
    6'b100010: expect = a-b;
    6'b100100: expect = a&b;
    6'b100101: expect = a|b;
    6'b100110: expect = a^b;
    6'b100111: expect = ~(a|b);
    6'b000011: expect = $signed(a)>>>b;
    6'b000010: expect = a>>b;
    default: expect = 8'b00000000;
    endcase
    
    if(lds!=expect) begin
        $display("Error en operacion %b en tiempo %d ns", op, $time);
        //$stop;
    end

 end

Control#(.N_BITS(N_BITS)) 
my_control(.switches(sw), .botones(btns), .clock(clock), 
.out_enable(out_enable), .reset(reset), .leds(lds));

endmodule
