`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2024 05:01:00 PM
// Design Name: 
// Module Name: Decoder
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


module Decoder(input A1,input A0,output Y3,output Y2,output Y1,output Y0);
wire n1;
wire n2;
wire n3;
wire n4;
//00_y0
not(n1,A1);
not(n2,A0);
and(Y0,n1,n2);
//01_y1
not(n3,A1);
and(Y1,n3,A0);
//10_y2
not(n4,A0);
and(Y2,n4,A1);
//11_y3
and(Y3,A1,A0);
endmodule
