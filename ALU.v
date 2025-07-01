`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/01/2025 12:13:20 PM
// Design Name: 
// Module Name: ALU
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


module ALU(
input a,b,
output sum,
output difference,
output not_a,
output not_b,
output and_out,
output  or_out
);
assign sum=a+b;
assign difference=a-b;
assign not_a=~a;
assign not_b=~b;
assign and_out=a&b;
assign or_out=a|b; 
endmodule
