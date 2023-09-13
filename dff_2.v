`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.08.2023 17:04:07
// Design Name: 
// Module Name: dff_2
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


module dff_2(cl,rst,q);
input cl,rst;
output q;
wire d;
reg q;
assign d = ~q ;
always@(posedge cl or posedge rst)
begin
 if(rst)
   q <= 0;
 else
   q <= d;
end
endmodule
