`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.06.2020 17:22:55
// Design Name: 
// Module Name: loadmemez_tb
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


module loadmemez_tb();

    parameter ADDRESSES = 10 ;
    reg CLK100MHZ;
    wire [15:0] LED;
    wire loop_finished;
    wire ena = 1;
    wire [16:0] addra;
    wire [16:0] addra_delayed_1;
    wire [16:0] addra_delayed_2;
    wire [11:0] data_1;
    wire [11:0] data_2;
    wire [11:0] data_3;
    wire [11:0] data_out;
    
    wire [11:0] image1[0:ADDRESSES -1];
    wire [11:0] image2[0:ADDRESSES -1];
    wire [11:0] mask[0:ADDRESSES -1];
    
    wire[1:0] OP_EN;
    wire[1:0] WRITE_ENABLE;
    wire[1:0] READ_ENABLE;
        
    loadmemez loadmemez_U0(
        .CLK100MHZ (CLK100MHZ),
        .LED (LED)
    );
    
    // Assign wires to internal images
    genvar i;
    for (i=0;i < ADDRESSES; i= i+1) begin
        assign image1[i] = loadmemez_U0.yolo_swag.image1[i];  
        assign image2[i] = loadmemez_U0.yolo_swag.image2[i];  
        assign mask[i] = loadmemez_U0.yolo_swag.mask[i];  
    end
    
    assign loop_finished=loadmemez_U0.yolo_swag.loop_finished;
    
    assign ena = loadmemez_U0.ena;
    assign addra = loadmemez_U0.addra;
    assign addra_delayed_1 = loadmemez_U0.addra_delayed_1;
    assign addra_delayed_2 = loadmemez_U0.addra_delayed_2;
    assign data_1 = loadmemez_U0.data_1;
    assign data_2 = loadmemez_U0.data_2;
    assign data_3 = loadmemez_U0.data_3;
    assign data_out = loadmemez_U0.data_bramez;
    
    assign OP_EN = loadmemez_U0.OP_EN;
    assign WRITE_ENABLE = loadmemez_U0.WRITE_ENABLE;
    assign READ_ENABLE = loadmemez_U0.READ_ENABLE;
    
    initial begin
        CLK100MHZ = 0;
    end
    
    always begin
        #10 CLK100MHZ = ~CLK100MHZ;
    end

endmodule
