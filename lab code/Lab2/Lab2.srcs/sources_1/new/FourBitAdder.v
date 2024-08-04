`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2024 03:35:39 PM
// Design Name: 
// Module Name: FourBitAdder
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


module FourBitAdder(input [3:0] a,input [3:0] b,output [4:0] s);

wire n1;
wire n2;
wire n3;

FullAdder FullAdder0(a[0],b[0],0,s[0],n1);
FullAdder FullAdder1(a[1],b[1],n1,s[1],n2);
FullAdder FullAdder2(a[2],b[2],n2,s[2],n3);
FullAdder FullAdder3(a[3],b[3],n3,s[3],s[4]);
endmodule
