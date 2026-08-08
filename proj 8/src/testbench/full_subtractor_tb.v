`timescale 1ns/1ps

module full_subtractor_tb;

reg A;
reg B;
reg Bin;

wire Difference;
wire Bout;

// Instantiate Full Subtractor
full_subtractor uut (
    .A(A),
    .B(B),
    .Bin(Bin),
    .Difference(Difference),
    .Bout(Bout)
);

initial begin

    // Generate waveform
    $dumpfile("full_subtractor.vcd");
    $dumpvars(0, full_subtractor_tb);

    $display("Time\tA\tB\tBin\tDifference\tBout");

    $monitor("%0t\t%b\t%b\t%b\t%b\t\t%b",
             $time, A, B, Bin, Difference, Bout);

    // Test case 1
    A = 0;
    B = 0;
    Bin = 0;
    #10;

    // Test case 2
    A = 0;
    B = 0;
    Bin = 1;
    #10;

    // Test case 3
    A = 0;
    B = 1;
    Bin = 0;
    #10;

    // Test case 4
    A = 0;
    B = 1;
    Bin = 1;
    #10;

    // Test case 5
    A = 1;
    B = 0;
    Bin = 0;
    #10;

    // Test case 6
    A = 1;
    B = 0;
    Bin = 1;
    #10;

    // Test case 7
    A = 1;
    B = 1;
    Bin = 0;
    #10;

    // Test case 8
    A = 1;
    B = 1;
    Bin = 1;
    #10;

    $finish;
end

endmodule