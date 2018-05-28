`timescale 1ns / 100 ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2018 02:53:29 PM
// Design Name: 
// Module Name: Verilog_Sim
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


module Verilog_Sim(

    );
    
//    module PMOD_ADC (
//    // inputs
//    input miso,
//    input clk,
//    input reset,
//    //outputs
//    output reg cs,
//    output sclk,
//    output reg[11:0] rx_data
//    );
//    endmodule
   
    localparam clockperiod = 10;
    // Inputs to DUT
    reg sim_miso = 0;
    reg sim_clk = 0;
    reg sim_reset = 0;
    // Output from DUT
    wire sim_cs;
    wire sim_sclk;
    wire[11:0] sim_rx_data;
    

    PMOD_ADC m1 (
        .miso(sim_miso), .clk(sim_clk), .reset(sim_reset),
        .cs(sim_cs), .sclk(sim_sclk), .rx_data(sim_rx_data)
        );
    initial
    begin
    sim_reset <= 1;
    #1 sim_reset <= 0;
    end
    
    always
    begin
    sim_clk = 0;
    #(clockperiod/2);
    sim_clk = 1;
    #(clockperiod/2);
    end
    
    always
    begin
   
    @(negedge sim_cs);
    sim_miso <= 0;
    @(negedge sim_sclk);
    sim_miso <= 0;
    @(negedge sim_sclk);
    sim_miso <= 0;
    @(negedge sim_sclk);
    sim_miso <= 0;
    @(negedge sim_sclk);
    sim_miso <= 1;
    @(negedge sim_sclk);
    sim_miso <= 0;
    @(negedge sim_sclk);
    sim_miso <= 1;
    @(negedge sim_sclk);
    sim_miso <= 0;
    @(negedge sim_sclk);
    sim_miso <= 1;
    @(negedge sim_sclk);
    sim_miso <= 0;
    @(negedge sim_sclk);
    sim_miso <= 1;
    @(negedge sim_sclk);
    sim_miso <= 0;
    @(negedge sim_sclk);
    sim_miso <= 1;
    @(negedge sim_sclk);
    sim_miso <= 0;
    @(negedge sim_sclk);
    sim_miso <= 1;
    @(negedge sim_sclk);
    sim_miso <= 0;
    @(negedge sim_sclk);
    @(negedge sim_cs);
    sim_miso <= 0;
    @(negedge sim_sclk);
    sim_miso <= 0;
    @(negedge sim_sclk);
    sim_miso <= 0;
    @(negedge sim_sclk);
    sim_miso <= 0;
    @(negedge sim_sclk);
    sim_miso <= 1;
    @(negedge sim_sclk);
    sim_miso <= 1;
    @(negedge sim_sclk);
    sim_miso <= 1;
    @(negedge sim_sclk);
    sim_miso <= 1;
    @(negedge sim_sclk);
    sim_miso <= 0;
    @(negedge sim_sclk);
    sim_miso <= 0;
    @(negedge sim_sclk);
    sim_miso <= 0;
    @(negedge sim_sclk);
    sim_miso <= 0;
    @(negedge sim_sclk);
    sim_miso <= 1;
    @(negedge sim_sclk);
    sim_miso <= 1;
    @(negedge sim_sclk);
    sim_miso <= 1;
    @(negedge sim_sclk);
    sim_miso <= 1;
    @(negedge sim_sclk);
    end     
endmodule
