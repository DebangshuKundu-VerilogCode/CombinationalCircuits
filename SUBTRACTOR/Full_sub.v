`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Design Name: 
// Module Name: Full_sub
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


module Full_sub(
    input a,b,bin,
    output d,bout
    );
    
// DATAFLOW MODELLING
assign d= a^b^bin;
assign bout= (~a&b) | (~a&bin) | (b&bin);




endmodule
