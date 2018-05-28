
`timescale 1 ns / 1 ps

	module PMOD_AD1_Driver_v1_0_M00_AXIS #
	(
		// Total number of output data                                                 
        parameter integer NUMBER_OF_OUTPUT_WORDS = 16,  

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		parameter integer C_M_AXIS_TDATA_WIDTH	= 32,
		// Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
		parameter integer C_M_START_COUNT	= 16
	)
	(
		// inputs
        input miso,
        input EN,
        //outputs
        output cs,
        output sclk,

		// User ports ends
		// Do not modify the ports beyond this line

		// Global ports
		input wire  M_AXIS_ACLK,
		// 
		input wire  M_AXIS_ARESETN,
		// Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		output wire  M_AXIS_TVALID,
		// TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
		// TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] M_AXIS_TSTRB,
		// TLAST indicates the boundary of a packet.
		output wire  M_AXIS_TLAST,
		// TREADY indicates that the slave can accept a transfer in the current cycle.
		input wire  M_AXIS_TREADY
	);                                            
	                                                                                                                                                            	                                                                                                                                                                                                                                                                                                                  
	/* Define the states of state machine                                                
	* The control state machine oversees the data being received by a PMODADC,
	* and outputs the streaming data into DDR memory  
	*/                                    	                                 
    localparam leading_zeros = 2'b00,
    
                               read = 2'b01,	  // stream data is output through M_AXIS_TDATA   
                               
                               write = 2'b10;	  // stream data is output through M_AXIS_TDATA   
                               
	// State variable                                                                    
	reg[1:0] state = leading_zeros;                                                                                                                  
    // Declare data types
    reg newclk;
    reg chip_sel = 1;
    integer clkdiv = 0;
    integer cnt = 1;
    integer sample = 0;
    integer count = 0;
    reg[11:0] data_out;
    reg[11:0] data = 12'h000;
	// AXI Stream internal signals
	//FIFO implementation signals
	reg [C_M_AXIS_TDATA_WIDTH-1 : 0] 	stream_data_out = 1'hA;
	wire  	tx_en;
	//The master has issued all the streaming data stored in FIFO
	integer  	tx_done = 0;
	//There is new data to be sent over TDATA
	reg new_data = 1'b0;

    // I/O Connections assignments
    assign M_AXIS_TDATA	= stream_data_out;
    assign M_AXIS_TSTRB	= {(C_M_AXIS_TDATA_WIDTH/8){1'b1}};
                                                               
    /* tvalid generation
    * axis_tvalid is asserted when there is new data in the PMODADC buffer and
    * the specified number of samples have  not been sent
    */
    assign M_AXIS_TVALID = ((tx_done == 0) && (new_data == 1'b1));
	                                                                                               
    /* AXI tlast generation                                                                        
    * axis_tlast is asserted number of output streaming data is NUMBER_OF_OUTPUT_WORDS            
    */                                                         
    assign M_AXIS_TLAST = (sample == NUMBER_OF_OUTPUT_WORDS - 1);                                

    // Variable assignments	                                                                                               	                                                                                                     	                                                                                                                                                                  
    assign tx_en = M_AXIS_TREADY && M_AXIS_TVALID;     
    assign sclk = newclk;
    assign cs = chip_sel;

    /*
    * There are 6 clock cycles for every cycle of sclk. After 16 cycles of sclk, there is new data in the buffer to be saved.
    * 6*16 = 96 cycles of ACLK until there is new data to be saved in memory 
    */ 
    always@(posedge M_AXIS_ACLK)
    begin
        if (!M_AXIS_ARESETN) begin
            count = 0;
            new_data = 1'b0;
            stream_data_out = 1;
            tx_done = 0;
            sample = 0;                    
        end else if ((state == write) && (count == 0)) begin
           new_data = 1'b1;
           count <= 1;
        end else if (count == 1) begin
           if (tx_en) begin
             if (sample == NUMBER_OF_OUTPUT_WORDS - 1) begin
               sample <= 0;
               tx_done <= 1;
            end else begin
               sample = sample + 1;
            end
             stream_data_out <= data;
             new_data = 1'b0;
             count = 2;
           end                                    
        end else if ((count == 2) && (state == leading_zeros)) begin
            count <= 0;
        end
    end
    
    always@(posedge M_AXIS_ACLK)
    begin
        if (!M_AXIS_ARESETN) begin
            clkdiv <= 0;
            newclk <= 0;
        end else begin
        if (EN == 1) begin
        if (clkdiv >= 2) begin
            newclk <= ~newclk;
            clkdiv <= 0;
        end else begin
            clkdiv <= clkdiv + 1;
        end
        end
        end
     end
    
    always@(posedge newclk)
    begin
        if (EN == 1) begin
        if ((cnt == 1)) begin
           chip_sel <= 0; 
        end
        end
        if (! M_AXIS_ARESETN) begin
            chip_sel <= 1;
            cnt <= 1;
            state <= leading_zeros;
        end else begin
        if (EN == 1) begin
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
//                    if (tx_en) begin
//                    stream_data_out <= data;               
//                    end
                    state <= leading_zeros;
                end
                default: 
                 state <= leading_zeros;
            endcase
         end   
      end
    end        
endmodule
