// Implement top level module
module top(
  input wire [7:0] sw,
  output wire [5:0] led
);
  // Stairway light (XOR)
  light u_light (
    .downstairs (sw[0]),
    .upstairs (sw[1]),
    .stair_light (led[0])
  );
  // 1-bit half adder
  adder u_adder (
    .A (sw[2]),
    .B (sw[3]),
    .Y (led[1]),
    .carry (led[2])
  );
  //2-bit adder built from full adders
  wire c1;
  //LSB stage
  full_adder fa0 (
    .A (sw[4]),
    .B (sw[6]), 
    .Cin (1'b0),
    .Y (led[3]),
    .Cout (c1)
  );
  //MSB stage
  full_adder fa1 (
    .A (sw[5]),
    .B (sw[7]),
    .Cin (c1),
    .Y (led[4]),
    .Cout (led[5])
  );

endmodule
