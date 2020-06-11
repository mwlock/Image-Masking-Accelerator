`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.06.2020 16:54:10
// Design Name: 
// Module Name: loadmemez
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


module loadmemez(
    input CLK100MHZ, 
    output reg [15:0] LED
);
    //instantiate parameters
    parameter ADDRESSES = 76800 ;

    //instantiate registers
    reg ena = 1;
    reg wea = 0;
    reg [16:0] addra=0;
    reg [11:0] dina=0;       //We're not putting data in, so we can leave this unassigned
    wire[11:0] data_1;
    wire[11:0] data_2;
    wire[11:0] data_3; 
    
    reg [0:0] started = 0;
    reg [1:0] WRITE_ENABLE=0;
    reg [1:0] OP_EN=0;
    
    wire [0:0] done=0;

   // Instantiate BRAM 1 ==============================================================================================
   
   blk_mem_gen_0 bram (     //IMAGE 1
     .clka(CLK100MHZ),      // input wire clka
     .ena(ena),             // input wire ena
     .wea(wea),             // input wire [0 : 0] wea
     .addra(addra),         // input wire [7 : 0] addra
     .dina(dina),           // input wire [10 : 0] dina
     .douta(data_1)        // output wire [10 : 0] douta
   );
   
   // Instantiate BRAM 2 ==============================================================================================
   
   blk_mem_gen_1 bram2 (    //IMAGE 2
     .clka(CLK100MHZ),      // input wire clka
     .ena(ena),             // input wire ena
     .wea(wea),             // input wire [0 : 0] wea
     .addra(addra),         // input wire [7 : 0] addra
     .dina(dina),           // input wire [10 : 0] dina
     .douta(data_2)        // output wire [10 : 0] douta
   );
   
   // Instantiate BRAM 3 ==============================================================================================
   
   blk_mem_gen_2 bram3 (    //MASK
     .clka(CLK100MHZ),      // input wire clka
     .ena(ena),             // input wire ena
     .wea(wea),             // input wire [0 : 0] wea
     .addra(addra),         // input wire [7 : 0] addra
     .dina(dina),           // input wire [10 : 0] dina
     .douta(data_3)        // output wire [10 : 0] douta
   );
   

    // Instantiate BRAMEZ  ==============================================================================================
    bramez yolo_swag (
        .CLK100MHZ(CLK100MHZ),
        .RESET(RESET),
        .BTNC(BTNC),
        .WRITE_ENABLE(WRITE_ENABLE),
        .address(addra),
        .data_1 (data_1),        //*****
        .data_2(data_2),
        .data_3(data_3),
        .OP_EN(OP_EN),
        .done(done)
    );

    //Main function
    always@(posedge CLK100MHZ)
    begin
    
        // Allow time for first datapoint to be loaded
        if (!started) begin
            started<=1;
            WRITE_ENABLE<=1;
        end
    
        // Step 1: Populate the image registers with BRAM data
        else if(addra < (ADDRESSES-1)) begin
            WRITE_ENABLE<=1;
            addra <= addra + 1;
        end
        // Step 2: Perform image masking process using bit operations
        else begin
            WRITE_ENABLE<=0;        //stops triggering image register population
            OP_EN<=1;               //triggers bit operations
        end
        
        LED<=done;
                
     end

   
endmodule
