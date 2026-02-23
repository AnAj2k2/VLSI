module mux21(
    input a,
    input b,
    input s,
    output y
);

wire s_inv;
wire and_output1;
wire and_output2;

not u1(s_inv, s);
and u2(and_output1,a,s_inv);
and u3(and_output2,b,s);
or u4(y,and_output1,and_output2);

endmodule