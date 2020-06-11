`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.06.2020 17:16:45
// Design Name: 
// Module Name: bramez_tb
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


module bramez_tb();

    reg CLK100MHZ;
    wire [0:0] done;
    
    wire [1:0] done;                         //finish bit
//    wire [7:0] i;
    parameter ADDRESSES = 76800;
    wire [11:0] image1[0:ADDRESSES -1];// [0: MEM_SIZE-1];
    wire [11:0] image2[0:ADDRESSES -1];// [0: MEM_SIZE-1];
    
    bramez bramez_U0(
        .CLK100MHZ (CLK100MHZ),
        .BTNC (BTNC),
        .LED16_B (LED16_B));
    
    genvar i;
    
    for (i=0;i < ADDRESSES; i= i+1) begin
        assign image1[i] = bramez_U0.image1[i];  
        assign image2[i]=bramez_U0.image2[i];
    end
    assign done=bramez_U0.done;

    
    initial begin
        CLK100MHZ = 0; 
    end 
    always
        begin    
        //#5 CLK100MHZ = ~CLK100MHZ;
        //for (i=0;i < MEM_SIZE-1; i= i+1)
            //begin
             //$monitor("output = [" + image1[5]+ "]");
             //$monitor("output = [" + image1[i][0]+ "]");
             #5 CLK100MHZ = ~CLK100MHZ;
            //end
    end
endmodule
