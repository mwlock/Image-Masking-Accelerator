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
    output [3:0] VGA_R,
    output [3:0] VGA_G,
    output [3:0] VGA_B,
    output VGA_HS,
    output VGA_VS,
    output reg [15:0] LED
);
    // Assign necessary wires
    
    wire [3:0] VGA_R_out;
    wire [3:0] VGA_G_out;
    wire [3:0] VGA_B_out;
    wire VGA_HS_out;
    wire VGA_VS_out;
    
    assign VGA_R = VGA_R_out;
    assign VGA_G = VGA_G_out;
    assign VGA_B = VGA_B_out;
    assign VGA_HS = VGA_HS_out;
    assign VGA_VS = VGA_VS_out;

    // Set parameters
    parameter ADDRESSES = 76800 ;

    //instantiate registers
    reg [0:0] ena = 1;
    reg wea = 0;
    reg [16:0] addra=0;
    reg [16:0] addra_delayed_1=0;
    reg [16:0] addra_delayed_2=0;
    reg [11:0] dina=0;       //We're not putting data in, so we can leave this unassigned
    wire[11:0] data_1;
    wire[11:0] data_2;
    wire[11:0] data_3; 
    
    reg [0:0] started = 0;
    reg [1:0] WRITE_ENABLE=0;
    reg [1:0] READ_ENABLE=0;
    reg [1:0] OP_EN=0;
    
    wire [0:0] done;

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
    
    wire [11:0] data_bramez;
    
    IMU yolo_swag (
        .CLK100MHZ(CLK100MHZ),
        .WRITE_ENABLE(WRITE_ENABLE),
        .READ_ENABLE(READ_ENABLE),
        .address(addra_delayed_2),
        .vga_address(addra),
        .data_1 (data_1),        //*****
        .data_2(data_2),
        .data_3(data_3),
        .OP_EN(OP_EN),
        .done(done),
        .dout(data_bramez)
    );
    
    // Instantiate VGA Controller  ========================================================================================
    
    wire [16:0] vga_addra;
    reg  [11:0] vga_data=0;
    
    vga controller  (
        .CLK100MHZ(CLK100MHZ),
        .data_in(vga_data),
        .VGA_R(VGA_R_out),
        .VGA_G(VGA_G_out),
        .VGA_B(VGA_B_out),
        .VGA_HS(VGA_HS_out),
        .VGA_VS(VGA_VS_out),
        .addra(vga_addra)
    );
    
//    vga vga_controller (
//        .CLK100MHZ(CLK100MHZ),
//        .data_in(vga_data),
//        .VGA_R(VGA_R_out),
//        .VGA_G(VGA_G_out),
//        .VGA_B(VGA_B_out),
//        .VGA_HS(VGA_HS_out),        
//        .VGA_VS(VGA_VS_out),
//        .addra(vga_addra),
//    );

    //Main function
    always@(posedge CLK100MHZ)
    begin
    
        if(done) begin
            ena<=0;
            OP_EN<=0;
            READ_ENABLE<=1;
            addra<=vga_addra; 
        end
    
        // Step 1: Populate the image registers with BRAM data
        else if(addra < (ADDRESSES-1)) begin
            addra <= addra + 1;
            addra_delayed_1<=addra;
            addra_delayed_2<=addra_delayed_1;
            if (addra>0) WRITE_ENABLE<=1;
        end
        // Step 2: Perform image masking process using bit operations
        else if (!done) begin
            WRITE_ENABLE<=0;        //stops triggering image register population
            OP_EN<=1;               //triggers bit operations
        end
        
        vga_data<=data_bramez;    
        LED<={15'b000000000000000,done};
                
     end

   
endmodule
