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
    input WRITE_ENABLE,
    input READ_ENABLE,
    input [16:0] address,
    input [16:0] vga_address,
    input [11:0] data_1,
    input [11:0] data_2,
    input [11:0] data_3,
    input OP_EN,
    output reg [0:0] done,              // replace with a finished indicator????
    output reg [11:0] dout
    );
    //instantiate parameters
    parameter ALL_ADDRESSES = 2000;                 // 2240 seems to be the max
    parameter PARTIAL_ADDRESSES = 1000;
    
    //instantiate registers
    reg [11:0] image1[0:ALL_ADDRESSES-1];          //image 1 register
    reg [11:0] image2[0:ALL_ADDRESSES-1];          //image 2 register
    reg [11:0] mask[0:ALL_ADDRESSES-1];            //mask register
    integer i;  
    integer j;                           //to iterate through                          //to iterate through  
    
    // Keep Track of operations loop
    reg [0:0] loop_started = 0;
    reg [0:0] loop_finished = 0;
    
    // One Dimensional Array
    reg [12*PARTIAL_ADDRESSES-1:0]image1_1D; 
    reg [12*PARTIAL_ADDRESSES-1:0]image2_1D;
    reg [12*PARTIAL_ADDRESSES-1:0]mask_1D;
    
    // ---------------------------------------------------------------
    // Initialise AND gate
    // --------------------------------------------------------------
       
//    and_gate AND (
//    );
    
    // ---------------------------------------------------------------
    // Task to perform msaking operations
    // --------------------------------------------------------------
    
    task mask_operation ( input [16:0] index);
        begin
           image1[index] <= (image1[index] & mask[index]);
        end
    endtask
    
   
   generate
        always@(posedge CLK100MHZ) begin
            
            if(RESET) begin
                    // clear memory
            end 
            else if (WRITE_ENABLE) begin
                // Load each memory item into address i simulateously
                image1[address]<=data_1;    
                image2[address]<=data_2;   
                mask[address]<=data_3;
                dout<=0;   
            end 
            
            else if(READ_ENABLE && loop_finished) begin
                dout<=image1[vga_address];
                end
        
            else if(OP_EN && !loop_started) begin   
                // Execute operation 
                loop_started =1;
                
                // Flattens memory onto a single bus
                for (i=0;i < PARTIAL_ADDRESSES; i= i+1) begin
                    image1_1D[12*i +: 12] <= image1[i];
                    image2_1D[12*i +: 12] <= image2[i]; 
                    mask_1D[12*i +: 12] <= mask[i];      
                
//                    image1[i] <= (image1[i] & mask[i]);
////                    image2[i] <= (image2[i] & mask[i]);
////                    image1[i] = image1[i] ^ image2[i]; 
//                      mask_operation(i);
                end

                

                
                
                //operation has finished and awaiting VGA call 
                loop_finished = 1;    
            end
            
            done=loop_finished;
            
        end   
   endgenerate
     
endmodule
