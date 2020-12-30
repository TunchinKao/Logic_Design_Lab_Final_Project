`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/29 13:35:51
// Design Name: 
// Module Name: Onepulse
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module Db_and_OP(
	input clk,
	input button,
	output button_db_op
);
	wire button_db;

	Debounce db(.clk_in(clk), .button(button), .button_db(button_db));
	OnePulse op(.clock(clk), .signal(button_db), .signal_single_pulse(button_db_op));

endmodule

module OnePulse (
	output reg signal_single_pulse,
	input wire signal,
	input wire clock
	);
	
	reg signal_delay;

	always @(posedge clock) begin
		if (signal == 1'b1 & signal_delay == 1'b0)
		  signal_single_pulse <= 1'b1;
		else
		  signal_single_pulse <= 1'b0;

		signal_delay <= signal;
	end
endmodule

module Debounce 
(
	input	clk_in,
	input 	button,
	output	button_db
);
reg [3:0] cnt;

always @(posedge clk_in) begin
	 cnt[3:1] <= cnt[2:0];
	 cnt[0] <= button;
end
assign  button_db = (cnt == 4'b1111) ? 1'b1 : 1'b0;

endmodule  //Debounce