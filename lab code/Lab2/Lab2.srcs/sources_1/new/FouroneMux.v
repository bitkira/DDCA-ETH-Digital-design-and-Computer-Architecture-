`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2024 06:59:00 PM
// Design Name: 
// Module Name: FouroneMux
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


module FouroneMux(input D0,input D1,input D2,input D3,input S0,input S1,output Y);
wire n1;
wire n2;
Multiplexer mux1(D0,D1,S0,n1);
Multiplexer mux2(D2,D3,S0,n2);
Multiplexer mux3(n1,n2,S1,Y);
endmodule
