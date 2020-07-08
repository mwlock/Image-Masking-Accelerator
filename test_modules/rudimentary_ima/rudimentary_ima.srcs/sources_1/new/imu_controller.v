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


module imu_controller(
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

    // ---------------------------------------------------------------
    // Registers needed from reading from BRAM
    // --------------------------------------------------------------
    reg [0:0] ena = 1;
    reg wea = 0;
    reg [16:0] addra=0;
    reg [16:0] addra_delayed_1=0;
    reg [16:0] addra_delayed_2=0;
    reg [11:0] dina=0;       //We're not putting data in, so we can leave this unassigned
    wire[11:0] data_1;
    wire[11:0] data_2;
    wire[11:0] data_3; 
    
    // ---------------------------------------------------------------
    // Registers needed for writing to result
    // --------------------------------------------------------------
    wire [16:0] vga_addra;
    reg  [11:0] vga_data=0;
    
    // ---------------------------------------------------------------
    // Registers needed displaying
    // --------------------------------------------------------------
    reg [11:0] result_data_in = 0;
    wire [11:0] result_data_out;
    reg result_wea = 0;
    
    // ---------------------------------------------------------------
    // Instantiate PLL
    // --------------------------------------------------------------
    
    wire locked;
    reg RESET=0;
    
    wire FAST;
    
    clk_wiz_0 pll(
        .clk_out1(FAST),
        .reset(RESET),
        .locked(locked),
        .clk_in1(CLK100MHZ)
    );
    
    // ---------------------------------------------------------------
    // Instantiate BRAM 1
    // - Holds Image 1
    // --------------------------------------------------------------
   
    blk_mem_gen_0 bram (     //IMAGE 1
        .clka(FAST),      // input wire clka
        .ena(ena),             // input wire ena
        .wea(wea),             // input wire [0 : 0] wea
        .addra(addra),         // input wire [16 : 0] addra
        .dina(dina),           // input wire [11 : 0] dina
        .douta(data_1)        // output wire [11 : 0] douta
    );
   
    // ---------------------------------------------------------------
    // Instantiate BRAM 2
    // - Holds Image 2
    // --------------------------------------------------------------
   
    blk_mem_gen_1 bram2 (    //IMAGE 2
        .clka(FAST),      // input wire clka
        .ena(ena),             // input wire ena
        .wea(wea),             // input wire [0 : 0] wea
        .addra(addra),         // input wire [16 : 0] addra
        .dina(dina),           // input wire [11 : 0] dina
        .douta(data_2)        // output wire [11 : 0] douta
    );
   
    // ---------------------------------------------------------------
    // Instantiate BRAM 3
    // - Holds Mask
    // --------------------------------------------------------------
   
    blk_mem_gen_2 bram3 (    //MASK
        .clka(FAST),      // input wire clka
        .ena(ena),             // input wire ena
        .wea(wea),             // input wire [0 : 0] wea
        .addra(addra),         // input wire [16 : 0] addra
        .dina(dina),           // input wire [11 : 0] dina
        .douta(data_3)        // output wire [11 : 0] douta
    );
    
    // ---------------------------------------------------------------
    // Instantiate BRAM 3
    // - Holds Result
    // --------------------------------------------------------------
       
    blk_mem_gen_3 result (              // RESULT
        .clka(FAST),               // input wire clka
        .ena(ena),                      // input wire ena
        .wea(result_wea),               // input wire [0 : 0] wea
        .addra(addra_delayed_2),        // input wire [16 : 0] addra
        .dina(result_data_in),          // input wire [11 : 0] dina
        .douta(result_data_out)         // output wire [11 : 0] douta
    );
   

    
    // Instantiate VGA Controller  ========================================================================================    
    
    vga vga_controller  (
        .CLK100MHZ(CLK100MHZ),
        .data_in(vga_data),
        .VGA_R(VGA_R_out),
        .VGA_G(VGA_G_out),
        .VGA_B(VGA_B_out),
        .VGA_HS(VGA_HS_out),
        .VGA_VS(VGA_VS_out),
        .addra(vga_addra)
    );

    //Main function
    always@(posedge FAST)
    begin
    
    if(locked) begin
    
        addra_delayed_1<=addra;
        addra_delayed_2<=addra_delayed_1;

        if(addra < (ADDRESSES-1)) begin
            
            // Read Pixel data from Memory
            addra <= addra + 1;
            
            // Determine Result            
            result_data_in<= (data_1 & data_3) ^ (data_2 & ~data_3);
            
            // Write result data to memory
            if (addra_delayed_1>0) begin
                result_wea<=1;
            end        
            
        end
        
        else begin
            result_wea<=0;
            addra_delayed_2<=vga_addra;
            vga_data<=result_data_out;
            
        end
        
        
        end
                
     end

   
endmodule
