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


module imu_controller_tb();

    
    
    reg CLK100MHZ;
    
    wire [2:0] currentState;
    
//    wire fast;
//    wire locked;

    reg UART_TXD_IN =0;
    reg BTNC = 0;
    
    wire [3:0] VGA_R;
    wire [3:0] VGA_G;
    wire [3:0] VGA_B;
    wire VGA_HS;
    wire VGA_VS;
    wire [15:0] LED;


    wire ena;
    wire [16:0] addra;
    wire [16:0] addra_delayed_1;
    wire [16:0] addra_delayed_2;
    wire [11:0] data_1;
    wire [11:0] data_2;
    wire [11:0] data_3;
    
    wire result_wea;
    wire [11:0] result_data_in;
    wire [11:0] result_data_out;
    
    wire [11:0] vga_data;
    wire [16:0] vga_addra;
        
    imu_controller loadmemez_U0(
        .CLK100MHZ (CLK100MHZ),
        .UART_TXD_IN(UART_TXD_IN),
        .BTNC(BTNC),
        .LED (LED)
    );
    
//    assign fast = loadmemez_U0.FAST;
//    assign locked = loadmemez_U0.locked;

    assign currentState = loadmemez_U0.currentState;
        
    assign ena = loadmemez_U0.ena;
    assign addra = loadmemez_U0.addra;
    assign addra_delayed_1 = loadmemez_U0.addra_delayed_1;
    assign addra_delayed_2 = loadmemez_U0.addra_delayed_2;
    assign data_1 = loadmemez_U0.data_1;
    assign data_2 = loadmemez_U0.data_2;
    assign data_3 = loadmemez_U0.data_3;
    
    assign result_wea = loadmemez_U0.result_wea;
    assign result_data_in = loadmemez_U0.result_data_in;
    assign result_data_out = loadmemez_U0.result_data_out;
    
    assign vga_data = loadmemez_U0.vga_controller.data_in;
    assign vga_addra = loadmemez_U0.vga_controller.addra;
    
    initial begin
        CLK100MHZ = 0;
    end
    
    always begin
        #5; CLK100MHZ = ~CLK100MHZ;
    end

endmodule
