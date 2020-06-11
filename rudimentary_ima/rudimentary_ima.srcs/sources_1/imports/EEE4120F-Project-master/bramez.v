`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.06.2020 16:10:55
// Design Name: 
// Module Name: bramez
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


module bramez(
    input CLK100MHZ,
    input RESET,
    input BTNC,         //
    input WRITE_ENABLE,
    input [16:0] address,
    input [11:0] data_1,
    input [11:0] data_2,
    input [11:0] data_3,
    input OP_EN,
    output reg [0:0]done              // replace with a finished indicator????
    );
    //instantiate parameters
    parameter ADDRESSES = 76800 ;
    //instantiate registers
    reg [11:0] image1[0:ADDRESSES-1];          //image 1 register
    reg [11:0] image2[0:ADDRESSES-1];          //image 2 register
    reg [11:0] mask[0:ADDRESSES-1];            //mask register
    reg [7:0] i = 0;                           //to iterate through     
    
    always@(posedge CLK100MHZ) begin
        if(RESET) begin
            done<=0;
            // clear memory
        end 
        else if (WRITE_ENABLE) begin
            // Load each memory item into address i simulateously
            image1[address]<=data_1;    
            image2[address]<=data_2;   
            mask[address]<=data_3;   
        end 
        else if(OP_EN) begin   
            // Execute operation 
            for (i=0;i < ADDRESSES; i= i+1) begin
                image1[i] <= (image1[i] ^ mask[i]) & image1[i];
                image2[i] <= (image2[i] ^ (~mask[i]) ) & image2[i];
//                image1[i] = image1[i] ^ image2[i]; 
            end
            //operation has finished and awaiting VGA call 
            done <= 1;    
        end
   end
     
endmodule
