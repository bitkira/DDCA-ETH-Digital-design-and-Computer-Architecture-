`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2024 02:39:02 PM
// Design Name: 
// Module Name: FullAdder
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


module FullAdder(input a, input b, input ci, output s, output co);

wire n1;
wire n2;
wire n3;

and and_gate1(n1,a,b);
and and_gate2(n2,a,ci);
and and_gate3(n3,b,ci);

or or_gate(co,n1,n2,n3);

xor xor_gate(s,a,b,ci);
endmodule
