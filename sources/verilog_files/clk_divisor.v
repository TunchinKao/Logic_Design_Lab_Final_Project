`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/29 13:05:52
// Design Name: 
// Module Name: clk_divisor
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

module clock_divisor(clk1, clk);
input clk;
output clk1;

reg [1:0] num;
wire [1:0] next_num;

always @(posedge clk) begin
  num <= next_num;
end

assign next_num = num + 1'b1;
assign clk1 = num[1];

endmodule

module clock_divisor_dynamic#(
  parameter SECOND = 100000000
)(clk1, clk);
input clk;
output reg clk1;

reg [1:0] num;
wire [1:0] next_num;

always @(posedge clk) begin
  num <= next_num;
  if(num == SECOND)
    clk1 <= !clk1;
  else begin
      clk1 <= clk1;
  end
end

assign next_num = num + 1'b1;

endmodule
