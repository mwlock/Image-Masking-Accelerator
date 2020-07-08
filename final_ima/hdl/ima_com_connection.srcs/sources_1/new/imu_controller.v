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
    input UART_TXD_IN, 
    input BTNC,             // Acts as reset
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
    reg wea_1 = 0;
    reg wea_2 = 0;
    reg wea_3 = 0;
    reg [16:0] addra=0;
    reg [16:0] addra_delayed_1=0;
    reg [16:0] addra_delayed_2=0;
    reg [11:0] dina_1=0;
    reg [11:0] dina_2=0;
    reg [11:0] dina_3=0;
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
    
//    wire locked;
//    reg RESET=0;
    
//    wire FAST;
    
//    clk_wiz_0 pll(
//        .clk_out1(FAST),
//        .reset(RESET),
//        .locked(locked),
//        .clk_in1(CLK100MHZ)
//    );
    
    // ---------------------------------------------------------------
    // Instantiate BRAM 1
    // - Holds Image 1
    // --------------------------------------------------------------
   
    blk_mem_gen_0 bram (     //IMAGE 1
        .clka(CLK100MHZ),      // input wire clka
        .ena(ena),             // input wire ena
        .wea(wea_1),             // input wire [0 : 0] wea
        .addra(addra),         // input wire [16 : 0] addra
        .dina(dina_1),           // input wire [11 : 0] dina
        .douta(data_1)        // output wire [11 : 0] douta
    );
   
    // ---------------------------------------------------------------
    // Instantiate BRAM 2
    // - Holds Image 2
    // --------------------------------------------------------------
   
    blk_mem_gen_1 bram2 (    //IMAGE 2
        .clka(CLK100MHZ),      // input wire clka
        .ena(ena),             // input wire ena
        .wea(wea_2),             // input wire [0 : 0] wea
        .addra(addra),         // input wire [16 : 0] addra
        .dina(dina_2),           // input wire [11 : 0] dina
        .douta(data_2)        // output wire [11 : 0] douta
    );
   
    // ---------------------------------------------------------------
    // Instantiate BRAM 3
    // - Holds Mask
    // --------------------------------------------------------------
   
    blk_mem_gen_2 bram3 (    //MASK
        .clka(CLK100MHZ),      // input wire clka
        .ena(ena),             // input wire ena
        .wea(wea_3),             // input wire [0 : 0] wea
        .addra(addra),         // input wire [16 : 0] addra
        .dina(dina_3),           // input wire [11 : 0] dina
        .douta(data_3)        // output wire [11 : 0] douta
    );
    
    // ---------------------------------------------------------------
    // Instantiate BRAM 3
    // - Holds Result
    // --------------------------------------------------------------
       
    blk_mem_gen_3 result (              // RESULT
        .clka(CLK100MHZ),               // input wire clka
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
    

    // ---------------------------------------------------------------
    // Instantiate UART RC Controller
    // 
    
    wire o_Rx_DV;
    wire [7:0] uart_data_rx;
    reg toggle=0;
    reg toggle1=0;
    
    reg [16:0] rx_address =0;
    reg [11:0] rx_data = 0;
    reg rx_started =0;
    
    uart_rx rx_uart(
        .i_Clock(CLK100MHZ),        
        .i_Rx_Serial(UART_TXD_IN),
        .o_Rx_DV(o_Rx_DV),
        .o_Rx_Byte(uart_data_rx)
    );
    
    // ---------------------------------------------------------------
    // UART  Logic
    // --------------------------------------------------------------
    
    always @ (posedge o_Rx_DV) begin       
        LED[7:0] <= uart_data_rx;
    end
    
    // ---------------------------------------------------------------
    // Debounce RESET button
    // --------------------------------------------------------------
    
    wire RST_BTN;
    
    Debounce RST (
        .clk(CLK100MHZ),
        .button(BTNC),
        .debouncedBtn(RST_BTN)
    );
    
    // ---------------------------------------------------------------
    // State machine logic
    // --------------------------------------------------------------
     
    parameter [2:0] start='d0;
    parameter [2:0] write_image_1='d1;
    parameter [2:0] write_image_2='d2;
    parameter [2:0] write_mask='d4;
    parameter [2:0] waiting='d7;
    
    reg [7:0] uart_data_buffer;         // UART Buffer
    reg start_sequence_done = 0 ;       // Track IMA sequence
    reg write_address_1 = 0;
    
    reg [1:0] pixel_counter=0;
    reg [3:0] pixel_R = 0;
    reg [3:0] pixel_G = 0;
    reg [3:0] pixel_B = 0;
    
    reg [2:0] currentState=start;
    reg [2:0] nextState;
    
    // Sequential logic
    always @(posedge CLK100MHZ) begin
        if (BTNC)  currentState<=start;
        else currentState <=nextState;
    end
    
    // Combinational logic for next state
    always @(currentState, o_Rx_DV,start_sequence_done) begin
        case (currentState)
            start: begin
                if(start_sequence_done==1) nextState = waiting;
                else nextState <= start;
                uart_data_buffer<=0;
            end
            
            waiting: begin
                uart_data_buffer= uart_data_rx;
                if(uart_data_buffer == 1) nextState<=write_image_1;
                else if(uart_data_buffer == 2) nextState<=write_image_2;
                else if(uart_data_buffer == 4) nextState<=write_mask;
                else nextState<=waiting;
            end
            
            write_image_1: begin
                if(write_address_1==1) nextState<=start;
                else nextState<=write_image_1;           
            end
            
            write_image_2: begin
                if(write_address_1==1) nextState<=start;
                else nextState<=write_image_2;           
            end
            
            write_mask: begin
                if(write_address_1==1) nextState<=start;
                else nextState<=write_mask;           
            end
           
           default: nextState<=waiting;  
        
        endcase    
    end 
    
    // Combinational output and eventlogic
    always@(posedge CLK100MHZ) begin
     
        
        case(currentState)
        
            start: begin   
                
                wea_1<=0;
                wea_2<=0;
                wea_3<=0;
        
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
                else if (addra_delayed_2 < (ADDRESSES-1))begin
                    // Write Result                
                    result_wea<=0;               
                end                
                else begin
                    // Start sequence is complete
                    start_sequence_done=1;                    
                end                
            end
            
            waiting : begin
                start_sequence_done<=0;             // Reset start sequence
                write_address_1<=0;                 // Reset write image 1
                addra_delayed_2<=vga_addra;         // Display Result to VGA
                vga_data<=result_data_out;          // Display Result to VGA    
                addra<=0;
                addra_delayed_1<=0;  
            end
            
            
            write_image_1: begin         
                wea_1<=1;                                       // Enable write for image 1                                                
                dina_1<=rx_data;                    
                addra<=rx_address;                     
                if( !(rx_address < (ADDRESSES-1)) ) begin                    
                    write_address_1<=1;                         // Write operation complete
                    wea_1<=0;     
                    addra<=0; 
                    addra_delayed_2<=0;
                end                 
            end
            
            write_image_2: begin         
                wea_2<=1;                                       // Enable write for image 2                                                
                dina_2<=rx_data;                    
                addra<=rx_address;                     
                if( !(rx_address < (ADDRESSES-1)) ) begin                    
                    write_address_1<=1;                         // Write operation complete
                    wea_2<=0;     
                    addra<=0; 
                    addra_delayed_2<=0;
                end                 
            end
            
            write_mask: begin         
                wea_3<=1;                                       // Enable write for mask                                                
                dina_3<=rx_data;                    
                addra<=rx_address;                     
                if( !(rx_address < (ADDRESSES-1)) ) begin                    
                    write_address_1<=1;                         // Write operation complete
                    wea_3<=0;     
                    addra<=0; 
                    addra_delayed_2<=0;
                end                 
            end
        
        endcase 
               
        LED[14:12] <=currentState;
        
           
    end
    
    // RX image logic
    always @(posedge o_Rx_DV) begin
    
        if (currentState == write_image_1 || currentState == write_image_2 || currentState== write_mask) begin    
            
            // Check to see if command or data was received
            if (rx_started) begin                
                // Check to see if working
                if(o_Rx_DV) begin
                    toggle <= !toggle;
                    LED[15] <=toggle;
                end                     
                pixel_counter<=pixel_counter+1;
                if(pixel_counter==0) pixel_R=uart_data_rx[3:0];
                else if(pixel_counter==1) pixel_G=uart_data_rx[3:0];
                else if(pixel_counter==2) begin 
                    pixel_B=uart_data_rx[3:0];
                    if(! write_address_1) begin
                        rx_address <= rx_address+1;
                        rx_data<={pixel_R,pixel_G,pixel_B};
                    end
                    else begin
                        rx_address<=0; 
                    end
                    pixel_counter<=0;                    
                end          
                
            end // Check to see if command or data was received
            
            else rx_started<=1;
            
        end
        
        else begin 
            rx_address<=0; 
            rx_started<=0;
            pixel_counter<=0;
        end
        
    end // end always


   
endmodule
