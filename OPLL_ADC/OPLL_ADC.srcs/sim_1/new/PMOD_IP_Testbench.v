`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/01/2018 12:58:31 PM
// Design Name: 
// Module Name: PMOD_IP_Testbench
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


module PMOD_IP_Testbench();

reg sim_miso;
wire sim_cs;
wire sim_sclk;
wire [15:0] m00_axis_tdata;
wire m00_axis_tlast;
reg m00_axis_tready;
wire [3:0] m00_axis_tstrb;
wire m00_axis_tvalid;
reg clk;
reg reset;

initial begin
    sim_miso = 0;
end

initial begin
    clk =0;
    forever #5 clk = ~clk;
end

initial begin
    reset = 0;
    #100 reset = 1;
end

initial begin
    m00_axis_tready = 0;
    #200 m00_axis_tready = 1;
    #200 m00_axis_tready = 0;
    #200 m00_axis_tready = 1;
end
     
design_2_wrapper DUT
    (.ADC(sim_miso),
     .cs(sim_cs),
     .sclk(sim_sclk),
     .clk(clk),
     .reset(reset),
     .M_AXIS_tvalid(m00_axis_tvalid),
     .M_AXIS_tdata(m00_axis_tdata),
     .M_AXIS_tstrb(m00_axis_tstrb),
     .M_AXIS_tlast(m00_axis_tlast),
     .M_AXIS_tready(m00_axis_tready)
     );
     
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

