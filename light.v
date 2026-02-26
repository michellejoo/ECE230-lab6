module light(
    // Declare downstairs and upstairs input
    input wire downstairs,
    input wire upstairs,
    // Declare stair light output
    output wire stair_light
);

    // Enter logic equation here
    assign stair_light = downstairs ^ upstairs;

endmodule
