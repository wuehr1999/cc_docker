`timescale 1ns / 1ps

module blink(
		input wire clk,
		input wire rst,
		output wire led
	);

	reg [26:0] counter;

	assign led = counter[26];

	always @(posedge clk)
	begin
		if (!rst) begin
			counter <= 0;
		end else begin
			counter <= counter + 1'b1;
		end
	end

endmodule
