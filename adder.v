module adder(
    // Declare your A/B inputs
    input wire A,
    input wire B,
    // Declare Y output
    output wire Y,
    // Declare carry output
    output wire carry
);

    // Enter logic equation here
    // Half-adder eq
    assign Y = A ^ B;
    assign carry = A & B;

endmodule
