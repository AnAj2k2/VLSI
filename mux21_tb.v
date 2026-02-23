module mux21_tb;
reg a,b,s;
wire y;

mux21 uut(
    .a(a),
    .b(b),
    .s(s),
    .y(y)
);

initial begin
    $dumpfile("mux_test.vcd");
    $dumpvars(0,mux21_tb);

    $display("S A B | Y");

    s=0; a=0; b=1; #10;
    $display("%b %b %b | %b",s,a,b,y);

    s=0; a=1; b=0; #10;
    $display("%b %b %b | %b",s,a,b,y);

    s=1; a=0; b=1; #10;
    $display("%b %b %b | %b",s,a,b,y);

    s=1; a=1; b=0; #10;
    $display("%b %b %b | %b",s,a,b,y);

    $finish;

end 
endmodule
