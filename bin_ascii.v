`timescale 1ns / 1ps

module bin_ascii (
		input in,
		output [7:0] out
	);

	assign out = in ? "1" : "0";
endmodule
