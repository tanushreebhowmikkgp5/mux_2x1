`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/17/2022 10:26:23 PM
// Design Name: 
// Module Name: mux_tb
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



module tb();
reg S,I0,I1;
wire Y;
mux_behav uut(S,I0,I1,Y);
 initial
 begin
 S=0;I0=0;I1=0;
 #40 S=0;I0=0;I1=1;
 #40 S=0;I0=1;I1=0;
 #40 S=0;I0=1;I1=1;
 #40 S=1;I0=0;I1=0;
 #40 S=1;I0=0;I1=1;
 #40 S=1;I0=1;I1=0;
 #40 S=1;I0=1;I1=1;
 end
endmodule

