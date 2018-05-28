`timescale 1ns / 100ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2018 04:02:10 PM
// Design Name: 
// Module Name: PMOD_ADC
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


module PMOD_ADC(
    // inputs
    input miso,
    input clk,
    input reset,
    //outputs
    output cs,
    output sclk,
    output [11:0] rx_data
    );
    
    // Declare data types
    localparam leading_zeros = 2'b00,
               read = 2'b01,
               write = 2'b10;
               
    reg[1:0] state = leading_zeros;
    reg newclk;
    reg SDI;
    reg chip_sel = 1;
    reg[11:0] data_out;
    reg[11:0] data = 12'h000;
    integer clkdiv = 0;
    integer cnt = 1;
    
    assign sclk = newclk;
    assign cs = chip_sel;
    assign  rx_data = data_out;
    
    always@(posedge clk or posedge reset)
    begin
    if (reset == 1) begin
        clkdiv <= 0;
        newclk <= 0;
    end else begin
    if (clkdiv >= 2) begin
        newclk <= ~newclk;
        clkdiv <= 0;
    end else begin
        clkdiv <= clkdiv + 1;
    end
    end
    end
    
    always@(posedge newclk or posedge reset)
    begin
    
    if (cnt == 1) begin
           chip_sel <= 0;
    end
    if (reset == 1) begin
       chip_sel <= 1;
       cnt <= 1;
       state <= leading_zeros;
       data <=  12'h000;
    end else begin
        case (state)
            leading_zeros: begin
                if (cnt >= 4) begin
                    cnt <= cnt +1;
                    state <= read;
                 end else if (cnt > 0) begin
                    cnt <= cnt + 1;
                    state <= leading_zeros;
                 end
                 end
             read: begin
                if (cnt >= 16) begin
                    data[16 - cnt] <= miso;
                    chip_sel <= 1;
                    state <= write;
                 end else begin
                    data[16 - cnt] <= miso;
                    cnt <= cnt + 1;
                    state <= read;
                 end
                 end
             write: begin
                cnt <= 1;
               data_out <= data;
                state <= leading_zeros;
             end
             default: 
                 state <= leading_zeros;
         endcase   
      end
    end    
endmodule
