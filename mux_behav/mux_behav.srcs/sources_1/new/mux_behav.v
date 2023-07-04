`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/17/2022 10:17:28 PM
// Design Name: 
// Module Name: mux_behav
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


module mux_behav(S,I0,I1,Y);
input S,I0,I1;
output reg Y;
always @(*)
begin
case({S,I0,I1})
3'b000:begin Y=1'b0;end
3'b001:begin Y=1'b0;end
3'b010:begin Y=1'b1;end
3'b011:begin Y=1'b1;end
3'b100:begin Y=1'b0;end
3'b101:begin Y=1'b1;end
3'b110:begin Y=1'b0;end
3'b111:begin Y=1'b1;end
default:begin Y=1'bx;end
endcase
end
endmodule
