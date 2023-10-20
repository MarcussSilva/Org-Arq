module circuit (input a, b, c, d, e, f, g, h, i, j, k, output res);

    assign res = a & ~b & ~c & ~d & ~e & ~f & g & ~h & i & j & k;

endmodule