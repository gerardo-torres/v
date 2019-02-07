module test(A, B, C, D, E);
    
    output D, E;
    input  A, B, C;
    
    assign E = ~C;
    assign D = (A & B) | E;
    
endmodule