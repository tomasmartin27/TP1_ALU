`timescale 1ns / 1ps

module ALU_tb;
    parameter N_BITS = 8;
    parameter T = 10;
    reg [N_BITS-1:0] a;
    reg [N_BITS-1:0] b;
    reg [5:0] op;
    wire [N_BITS-1:0] out;
    reg [N_BITS-1:0] expect;
    integer i;
    integer seed = 2;
    
    initial begin
    a=8'b00000000;
    b=8'b00000000;
    op=6'b000000;
    for(i=0; i<9; i=i+1) begin
    #T
    a = $urandom(i+seed)%((2**N_BITS)-1);
    b = $urandom(i+(seed*10))%((2**N_BITS)-1);
      case(i)
         0: op = 6'b100000;
         1: op = 6'b100010;
         2: op = 6'b100100;
         3: op = 6'b100101;
         4: op = 6'b100110;
         5: op = 6'b100111;
         6: op = 6'b000011;
         7: op = 6'b000010;
         8: op = 6'b111111;
      endcase
    end
    end
    
    initial $monitor("a = %b, b = %b, op = %b, out = %b", a, b, op, out, $time);
    
    always@(out) begin: assertion_operacion
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
      
    if(out!=expect) begin
        $display("Error en operacion %b en tiempo %d ns", op, $time);
        $stop;
    end
end
   
    ALU#(.N_BITS(N_BITS)) my_alu(.A(a), .B(b), .OP(op), .OUT(out));

endmodule
