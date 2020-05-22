`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.05.2020 11:38:13
// Design Name: 
// Module Name: vga_tb
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


module vga_tb;

    reg CLK100MHZ;
    wire [3:0] VGA_R;
    wire [3:0] VGA_G;
    wire [3:0] VGA_B;
    wire VGA_HS;
    wire VGA_VS;
    
    // 25 Mhz clock signal
    wire [1:0] clock_cntr_reg;
    wire [0:0] pixel_clock;
    
    // Verticle and Horizontal Counters
    wire [11:0] h_cntr_reg;
    wire [11:0] h_cntr_reg_dly;
    wire [11:0] v_cntr_reg;
    wire [11:0] v_cntr_reg_dly;
    
    //Verticle and Horizontal Sync
    wire [0:0] h_sync_reg;
    wire [0:0] h_sync_reg_dly;
    wire [0:0] v_sync_reg;
    wire [0:0] v_sync_reg_dly;
    
    // Pixel values
    wire [16:0] addra;
    wire [3:0] R;
    wire [3:0] G;
    wire [3:0] B;
    wire [11:0] dout;
    wire active;
    
    vga vga_cont (
        .CLK100MHZ(CLK100MHZ),
        .VGA_R(VGA_R),
        .VGA_G(VGA_G),
        .VGA_B(VGA_B),
        .VGA_HS(VGA_HS),
        .VGA_VS(VGA_VS)
    );
   
    assign clock_cntr_reg = vga_cont.clock_cntr_reg;
    assign pixel_clock = vga_cont.pixel_clock;
    
    assign h_cntr_reg = vga_cont.h_cntr_reg;
    assign h_cntr_reg_dly = vga_cont.h_cntr_reg_dly;
    assign v_cntr_reg = vga_cont.v_cntr_reg;
    assign v_cntr_reg_dly = vga_cont.v_cntr_reg_dly;
    
    assign h_sync_reg = vga_cont.h_sync_reg;
    assign h_sync_reg_dly = vga_cont.h_sync_reg_dly;
    assign v_sync_reg = vga_cont.v_sync_reg;
    assign v_sync_reg_dly = vga_cont.v_sync_reg_dly;
    
    assign addra = vga_cont.addra;
    assign R = vga_cont.r_image;
    assign G = vga_cont.g_image;
    assign B = vga_cont.b_image;
    assign dout = vga_cont.douta;
    assign active = vga_cont.active;
    
    
    initial begin   
        // $display("\t\ttime,\t CLK100MHZ");
        // $monitor("%d,\t%b,\t\t%d",$time,CLK100MHZ,SW);        
        CLK100MHZ = 0;
    end 
    
    always begin
        #5;  CLK100MHZ = !CLK100MHZ;
    end


endmodule
