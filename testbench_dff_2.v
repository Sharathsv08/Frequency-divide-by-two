`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.08.2023 17:09:48
// Design Name: 
// Module Name: testbench_dff_2
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


module testbench_dff_2();
wire q;
reg cl,rst;
dff_2 d1(.cl(cl),.rst(rst),.q(q));
initial
 begin
  cl =1'b0;
  forever #5 cl = ~cl;
 end
initial
 begin 
      rst = 1;
  #50 rst = 0;
  #500 $finish;
 end 

endmodule
