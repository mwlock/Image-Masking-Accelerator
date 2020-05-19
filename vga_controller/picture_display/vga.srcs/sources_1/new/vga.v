`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: IMA YODA PEEPS
// Engineer: Matthew Lock
// 
// Create Date: 17.05.2020 11:27:09
// Design Name: 
// Module Name: vga
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


module vga(
    input  CLK100MHZ,
    output [3:0] VGA_R,
    output [3:0] VGA_G,
    output [3:0] VGA_B,
    output VGA_HS,
    output VGA_VS
    );
    
    // Convert 100 MHz input clock to 25.175 MHz pixel clock
    reg [1:0] clock_cntr_reg=0;
    reg [0:0] pixel_clock=0;
    
    
    // ***640x480@60Hz***
    parameter [9:0] FRAME_WIDTH=640;
    parameter [9:0] FRAME_HEIGHT=480;
    
    parameter [6:0] H_FP=16; // H front porch width (pixels)
    parameter [6:0] H_PW=96; // H sync pulse width (pixels)
    parameter [9:0] H_MAX=800; // H total period (pixels)
    
    parameter [3:0] V_FP = 10; // V front porch width (lines)
    parameter [1:0] V_PW = 2; // V sync pulse width (lines)
    parameter [9:0] V_MAX = 525; // V total period (lines)
    
    parameter[0:0] H_POL = 1; 
    parameter[0:0] V_POL = 1;   
    
    // ---------------------------------------------------------------
           
    // VGA Controller specific signals: Counters, Sync, R, G, B   
   
    // --------------------------------------------------------------
    
    // Horizontal and Vertical counters
    reg [11:0] h_cntr_reg ='d0;
    reg [11:0] v_cntr_reg ='d0;
    
    // Pipe Horizontal and Vertical Counters
    reg [11:0] h_cntr_reg_dly ='d0;
    reg [11:0] v_cntr_reg_dly ='d0;
    
    //Horizontal and Vertical Sync
    reg [0:0] h_sync_reg  = !H_POL;
    reg [0:0] v_sync_reg = !V_POL;
    
    // Pipe Horizontal and Vertical Sync
    reg [0:0] h_sync_reg_dly  = !H_POL;
    reg [0:0] v_sync_reg_dly = !V_POL;
    
    // The active signal is used to signal the active region of the screen (when not blank)
    reg [0:0] active;    
    
    //VGA R, G and B signals coming from the main multiplexers
    //Register VGA R, G and B signals
    wire [3:0]vga_red_cmb ;
    wire [3:0]vga_green_cmb;
    wire [3:0]vga_blue_cmb ;
    
    //Register VGA R, G and B signals
    reg [3:0]vga_red_reg = 0;
    reg [3:0]vga_green_reg = 0;
    reg [3:0]vga_blue_reg = 0;
    
    
    // ---------------------------------------------------------------        
    // Generate Pixel Clock       
    // --------------------------------------------------------------
    
    always @(posedge CLK100MHZ) begin
        clock_cntr_reg <= clock_cntr_reg+1'b1;
        if (clock_cntr_reg>=2)pixel_clock<=1;
        else pixel_clock<=0;        
    end         
    
    // ---------------------------------------------------------------
    
    // Generate Horizontal, Vertical counters and the Sync signals   
    
    // --------------------------------------------------------------
    
    // Horizontal counter
    always @(posedge pixel_clock) begin
        if( (h_cntr_reg == (H_MAX-1)) ) h_cntr_reg<=0;
        else h_cntr_reg<=h_cntr_reg+1'b1; 
    end  
    // Vertical counter
    always @(posedge pixel_clock) begin
        if( (h_cntr_reg == (H_MAX-1)) && (v_cntr_reg == (V_MAX - 1)) ) v_cntr_reg<='d0;
        else if(h_cntr_reg == (H_MAX-1)) v_cntr_reg  <=v_cntr_reg+1;   
    end 
    // Horizontal sync
    always @(posedge pixel_clock) begin
        if( (h_cntr_reg >= (H_FP + FRAME_WIDTH - 1)) && (h_cntr_reg < (H_FP + FRAME_WIDTH + H_PW - 1)) ) h_sync_reg<=H_POL;
        else h_sync_reg<=!H_POL; 
    end
    // Vertical sync
    always @(posedge pixel_clock) begin
        if( (v_cntr_reg >= (V_FP + FRAME_HEIGHT - 1)) && (v_cntr_reg < (V_FP + FRAME_HEIGHT + V_PW - 1)) ) v_sync_reg<=V_POL;
        else v_sync_reg<=!V_POL; 
    end
    
    // ---------------------------------------------------------------        
    // The active       
    // --------------------------------------------------------------
    
    always @(posedge pixel_clock) begin
        if( (h_cntr_reg_dly < FRAME_WIDTH) && (v_cntr_reg_dly < FRAME_HEIGHT) ) active<=1;
        else active<=0; 
    end
    
    // ---------------------------------------------------------------            
    // Register Outputs coming from the displaying components and the horizontal and vertical counters      
    // --------------------------------------------------------------
    
    always @(posedge pixel_clock) begin
        h_cntr_reg_dly <= h_cntr_reg;
        v_cntr_reg_dly <= v_cntr_reg;         
    end
    
    // ---------------------------------------------------------------                
    // BRAM TO HOLD IMAGE  
    // --------------------------------------------------------------
    
    // Memory IO
    reg ena = 1;
    reg wea = 0;
    reg [16:0] addra=0;
    reg [11:0] dina=0; //We're not putting data in, so we can leave this unassigned
    wire [11:0] douta;
    
    blk_mem_gen_0 RAM (
        .clka(CLK100MHZ),    // input wire clka
        .ena(ena),      // input wire ena
        .wea(wea),      // input wire [0 : 0] wea
        .addra(addra),  // input wire [16 : 0] addra
        .dina(dina),    // input wire [11 : 0] dina
        .douta(douta)  // output wire [11 : 0] douta
    );
   
   // ---------------------------------------------------------------                
   // Get Image Pixels
   // --------------------------------------------------------------
   reg [3:0] r_image=0;
   reg [3:0] g_image=0;
   reg [3:0] b_image=0;      
   
   always @(posedge CLK100MHZ) begin
        if(active) begin
           addra<= ( ((v_cntr_reg/2)*(FRAME_WIDTH/2)) +(h_cntr_reg)/2 ) ;
           r_image <= douta[11:8];
           g_image <= douta[7:4];
           b_image <= douta[3:0];
       end      
   end 
       
    
    // ---------------------------------------------------------------                
    // Turn Off VGA RBG Signals if outside of the active screen  
    // Make a 4-bit AND logic with the R, G and B signals       
    // --------------------------------------------------------------
    
        assign vga_red_cmb= {active,active,active,active} & r_image;
        assign vga_green_cmb = {active,active,active,active} & g_image;
        assign vga_blue_cmb = {active,active,active,active} & b_image;        
 
    
    // ---------------------------------------------------------------                
    // Register Outputs      
    // --------------------------------------------------------------
    
    always @(posedge pixel_clock) begin
        v_sync_reg_dly <= v_sync_reg;
        h_sync_reg_dly <= h_sync_reg; 
        vga_red_reg    <= vga_red_cmb;
        vga_green_reg  <= vga_green_cmb;
        vga_blue_reg   <= vga_blue_cmb;        
    end
    
    // ---------------------------------------------------------------                
    // Assign outputs      
    // --------------------------------------------------------------
    
    assign VGA_HS = h_sync_reg_dly;
    assign VGA_VS = v_sync_reg_dly;
    assign VGA_R = vga_red_reg;
    assign VGA_G = vga_green_reg;
    assign VGA_B = vga_blue_reg;   
    
    
endmodule
