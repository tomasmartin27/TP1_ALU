`timescale 1ns / 1ps
`define CLK 3
module ALU_tb;
    parameter N_BITS = 8;
    reg [N_BITS-1:0] a;
    reg [N_BITS-1:0] b;
    reg [5:0] op;
    wire [N_BITS-1:0] out;
    reg [N_BITS-1:0] expect;
    reg [N_BITS-1:0] out1;
    reg clock;
    integer i, test;
    integer simtime = 800;
    integer seed = 4;
    
    initial begin
    a=8'b00000000;
    b=8'b00000000;
    op=6'b000000;
    clock = 1'b0;
    test = 0;
    end
    
    initial $monitor("a = %b, b = %b, op = %b, out = %b", a, b, op, out, $time);

    always begin
        #`CLK clock = ~clock;
    end
    
    always@(posedge clock) begin
    a <= $urandom(($time)*seed)%(2**N_BITS);
    b <= $urandom(($time)*seed+1)%(2**N_BITS);
    i <= $urandom(($time)*seed)% 9;
      case(i)
         0: op <= 6'b100000;
         1: op <= 6'b100010;
         2: op <= 6'b100100;
         3: op <= 6'b100101;
         4: op <= 6'b100110;
         5: op <= 6'b100111;
         6: op <= 6'b000011;
         7: op <= 6'b000010;
         8: op <= 6'b111111;
      endcase
    end
    
    always@(posedge clock) begin: assertion_operacion
   
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
    out1<=out;
    if(expect!=out1) begin
        $display("Error en operacion %b en tiempo %d ns", op, $time);
        test <= 1;
    end
    
    if($time>simtime) begin
        if(test==0) 
            $display("Test Pass");
        else if(test==1)
            $display("Error"); 
     
     $finish;
    end
end
   
    ALU#(.N_BITS(N_BITS)) my_alu(.A(a), .B(b), .OP(op), .OUT(out));

endmodule
