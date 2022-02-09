`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2022 06:08:58 PM
// Design Name: 
// Module Name: arrays
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


module arrays(
    input clk
    );
    logic [1:0] modmem[0:256];
    always_comb begin
    integer i;
    integer value = 0;
    for(i=0; i<256; i++)begin
        modmem[i] = value;
       if(value!=2)
            value = value + 1;
        else
            value = 0;
   end
   end
    endmodule
