///////////////////////////////////////
////////// Version = 1.0
////////// Designed by XUP
//////////          
///////////////////////////////////////
`timescale 1 ns / 1 ps

	module adau1761_v1_0_S_AXI #
	(
		// Users to add parameters here
        parameter integer C_CODEC_ADDRESS = 2'b11, 
		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 5
	)
	(
		// Users to add ports here
        output       BCLK,
        output       LRCLK,
        input        SDATA_I,
        output       SDATA_O,
       output [1:0]  codec_address,     //why do I need this?   
		// User ports ends
        //MASTER Stream Interface down below
		
		output wire  M_AXIS_TVALID,
        // TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
        output wire [C_S_AXI_DATA_WIDTH-1 : 0] M_AXIS_TDATA,
        // TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
        output wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] M_AXIS_TSTRB,
        // TLAST indicates the boundary of a packet.
        output wire  M_AXIS_TLAST,
        // TREADY indicates that the slave can accept a transfer in the current cycle.
        input wire  M_AXIS_TREADY,      
        
        
        
        // SLAVE  Stream Intefrace down below
		output wire  S_AXIS_TREADY,
        // Data in
        input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXIS_TDATA,
        // Indicates boundary of last packet
        input wire  S_AXIS_TLAST,
        // Data is in valid
        input wire  S_AXIS_TVALID,
        //TKEEP Signal is connected to this signal: 
        input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXIS_TSTRB,
         // Stream interface ends
         
         //AXI4 Slave interface below:
		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
    		// valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
    		// to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S_AXI_RREADY
	);

	// AXI4LITE signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg  	axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rvalid;

	// Example-specific design signals
	// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	// ADDR_LSB is used for addressing 32/64 bit registers/memories
	// ADDR_LSB = 2 for 32 bits (n downto 2)
	// ADDR_LSB = 3 for 64 bits (n downto 3)
	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 2;
	//----------------------------------------------
	//-- Signals for user logic register space example
	//------------------------------------------------
	//-- Number of Slave Registers 8
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;     //Mike left         ~ Slave
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;     //Mike right        ~ Slave
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;     //Left aux out      ~ Slave
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;     //Right aux out     ~ Slave
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg4;     //Status Register   ~Slave
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg5;     //Aux out           ~Stream
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg6;     //Not used
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg7;     //Not usedd
	wire	 slv_reg_rden;
	wire	 slv_reg_wren;
	reg [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
	integer	 byte_index = 0 ;
	reg	 aw_en;
    reg s_axis_tready;
    reg[31:0] m_axis_tdata;
    reg m_axis_tvalid;
	// I/O Connections assignments
	
	//USER defined assignements below
    reg[31:0] stream_data_out;
	reg flag;
	reg flag2;
	wire WVALID;
	wire stream_wren;
	wire tx_en;
    wire tx_en2;
	reg sclk_it,lrclk_i,en,data_rdy,data_rdy_bit;
    wire SDATA,EN;
    wire [23:0] LDATA,RDATA;
    wire[ C_S_AXI_DATA_WIDTH -1:0] deser_L, deser_R;
    wire VALID;
    wire [4:0] slv_reg_read_sel;
    reg [31:0] write_reg;
    reg[31:0] tempL,tempR;
    reg axi_control;
    wire stream_rdy;
    reg[31:0] clk_cntr = 0;
	//USER assignement ends here
    
    //Slave and Stream remapping
    assign BCLK=SCLK;                                 //Same Clock different names. 
	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RDATA	= axi_rdata;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RVALID	= axi_rvalid;
	assign EN=S_AXI_ARESETN;
    assign S_AXIS_TREADY=s_axis_tready;
    assign M_AXIS_TDATA=m_axis_tdata;
    assign M_AXIS_TVALID=m_axis_tvalid;
    assign M_AXIS_TSTRB=4'hf;
	
	
/////////////////////////////////////////////               AUDIO OUTPUT             ///////////////////////////////////////////////////////    
	
	
	// Implement axi_awready generation
	// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	// de-asserted when reset is low.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awready <= 1'b0;
	      aw_en <= 1'b1;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en )// && flag)
	        begin
	          // slave is ready to accept write address when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_awready <= 1'b1;
	          aw_en <= 1'b0;
	        end
	        else if (S_AXI_BREADY && axi_bvalid)
	            begin
	              aw_en <= 1'b1;
	              axi_awready <= 1'b0;
	            end
	      else           
	        begin
	          axi_awready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_awaddr latching
	// This process is used to latch the address when both 
	// S_AXI_AWVALID and S_AXI_WVALID are valid. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awaddr <= 0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en )
	        begin
	          // Write Address latching 
	          axi_awaddr <= S_AXI_AWADDR;
	        end
	    end 
	end       

	// Implement axi_wready generation
	// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	// de-asserted when reset is low. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_wready <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
	        begin
	          // slave is ready to accept write data when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_wready <= 1'b1;
	        end
	      else
	        begin
	          axi_wready <= 1'b0;
	        end
	    end 
	end       

	// Implement memory mapped register select and write logic generation
	// The write data is accepted and written to memory mapped registers when
	// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	// select byte enables of slave registers while writing.
	// These registers are cleared when reset (active low) is applied.
	// Slave register write enable is asserted when valid address and data are available
	// and the slave is ready to accept the write address and write data.
	
	
	assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;
    
	always @( posedge S_AXI_ACLK )                                     //Slave regs being updated
	begin
	  if ( S_AXI_ARESETN == 1'b0 || axi_control == 1'b0)
	    begin
	      slv_reg2 <= 0;
	      slv_reg3 <= 0;
	      slv_reg6 <= 0;
	      slv_reg7 <= 0;
	      data_rdy_bit<=0;
	    end 
	  else begin
	    if (slv_reg_wren)
	      begin
	        case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          3'h2:
                 slv_reg2<=S_AXI_WDATA;
	          3'h3:
	             slv_reg3<=S_AXI_WDATA;
	          3'h4:            
	          begin
	               data_rdy_bit<=1'b0;                                 //Used for keeping check on Status Register
	              end  

     
	        endcase
	      end
	   else
          begin
             if(VALID)
              data_rdy_bit<=1'b1;                                      //After a complete a serilization has taken place (both left and right), VALID remains high for a clock 
           end                                                         //cycle. At this moment, Status Register updates to 0x1                   
	  end
	end  
	
	
    always @(posedge S_AXI_ACLK)                                      //Responsible for switching between AXI Slave and Stream ~ AXI slave remains active by default,
                                                                      //Stream is only active when this is low. 
     begin
        if ( S_AXIS_TVALID == 1'b1 && S_AXIS_TSTRB == 4'hf  )       
            axi_control <= 1'b0;
        else
            axi_control <= 1'b1;
      end
                              
    
 
   
    always @ (posedge S_AXI_ACLK)                                   //Clk generator : Do not touch this !!! 
    begin
        clk_cntr<= clk_cntr+1;
     end
    assign SCLK = clk_cntr[4];
    assign LRCLK = clk_cntr[10];

    //Stream signals generation   
    assign stream_wren = S_AXIS_TVALID && S_AXIS_TREADY;
    always @ (posedge S_AXI_ACLK)
     begin
     if ( S_AXI_ARESETN == 1'b0 || axi_control == 1'b1)
        begin
            slv_reg5<=0;
            s_axis_tready<=0;
        end
     if(stream_wren)
        begin
           for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
                 slv_reg5[(byte_index*8) +: 8] <= S_AXIS_TDATA[(byte_index*8) +: 8];
           s_axis_tready <= 1'b0;
        end
        else
            if(S_AXIS_TVALID && WVALID)
                s_axis_tready <= 1'b1;
            
        end

    always @(posedge S_AXI_ACLK)                                    //WVALID is active when left (or right) have been deserialized. This acts as an indicator for the Stream to switch
    begin
        if (S_AXI_ARESETN == 1'b0 || axi_control == 1'b1)       
            flag<=1'b1;
        if (WVALID)
            flag<=~flag;
    end
    
            
    always @(S_AXI_ACLK)
    begin
       if(S_AXI_ARESETN == 1'b0 || axi_control == 1'b1)             //tempL and tempR are stream regs. If Slave active, shun stream registers to 0. 
        begin
          tempL <= 0;
          tempR <= 0;
        end
       else
        begin
        
         if(flag)
           tempL <= slv_reg5;                                      
         else
           tempR <= slv_reg5;
        end
     end
     


   //Final output for serialization
                                                                        //This is under dev. For noe a simply OR signal works. This probably is the source genrator for noise. Multiplexing doesn't 
                                                                        //work. Noise inc a bit by multiplexing. See the various options till line 419
   
//    always @(S_AXI_ACLK)
//    begin
//    if(!S_AXI_ARESETN)
//    begin
//        deser_L<= 0;
//        deser_R<= 0;
//    end
//    else
//        begin
//        if(axi_control)
//            begin
//                deser_L <= slv_reg2 ;
//                deser_R <= slv_reg3 ;
//            end
//        else
//            begin
//               deser_L <= tempL;
//               deser_R <= tempR;
//            end
//        end       
//   end
   assign deser_L = slv_reg2 | tempL;
   assign deser_R = slv_reg3 | tempR;
    iis_ser is(S_AXI_ACLK,SCLK,LRCLK,SDATA_O,EN,deser_L[23:0],deser_R[23:0]);   ///Serializer and marks end of Audio OUTPUT
    
    
    
/////////////////////////////////////////////               AUDIO INPUT             ///////////////////////////////////////////////////////    

	// Implement write response logic generation
	// The write response and response valid signals are asserted by the slave 
	// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	// This marks the acceptance of address and indicates the status of 
	// write transaction.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_bvalid  <= 0;
	      axi_bresp   <= 2'b0;
	    end 
	  else
	    begin    
	      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
	        begin
	          // indicates a valid write response is available
	          axi_bvalid <= 1'b1;
	          axi_bresp  <= 2'b0; // 'OKAY' response 
	        end                   // work error responses in future
	      else
	        begin
	          if (S_AXI_BREADY && axi_bvalid) 
	            //check if bready is asserted while bvalid is high) 
	            //(there is a possibility that bready is always asserted high)   
	            begin
	              axi_bvalid <= 1'b0; 
	            end  
	        end
	    end
	end   

	// Implement axi_arready generation
	// axi_arready is asserted for one S_AXI_ACLK clock cycle when
	// S_AXI_ARVALID is asserted. axi_awready is 
	// de-asserted when reset (active low) is asserted. 
	// The read address is also latched when S_AXI_ARVALID is 
	// asserted. axi_araddr is reset to zero on reset assertion.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_arready <= 1'b0;
	      axi_araddr  <= 32'b0;
	    end 
	  else
	    begin    
	      if (~axi_arready && S_AXI_ARVALID)
	        begin
	          // indicates that the slave has acceped the valid read address
	          axi_arready <= 1'b1;
	          // Read address latching
	          axi_araddr  <= S_AXI_ARADDR;
	        end
	      else
	        begin
	          axi_arready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_arvalid generation
	// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	// data are available on the axi_rdata bus at this instance. The 
	// assertion of axi_rvalid marks the validity of read data on the 
	// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	// is deasserted on reset (active low). axi_rresp and axi_rdata are 
	// cleared to zero on reset (active low).  
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rvalid <= 0;
	      axi_rresp  <= 0;
	    end 
	  else
	    begin    
	      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
	        begin
	          // Valid read data is available at the read data bus
	          axi_rvalid <= 1'b1;
	          axi_rresp  <= 2'b0; // 'OKAY' response
	        end   
	      else if (axi_rvalid && S_AXI_RREADY)
	        begin
	          // Read data is accepted by the master
	          axi_rvalid <= 1'b0;
	        end                
	    end
	end    
    //USER LOGIC FOR slv_reg4 also know as status register. See C code for checking out the polling for AXI Slave
    always @(posedge S_AXI_ACLK)
    begin
    if ( S_AXI_ARESETN == 1'b0 || axi_control == 1'b0)
          slv_reg4<=0;
    else
        slv_reg4 <= {31'b0 , data_rdy_bit};
    end
    //USER LOGIC ENDS
    
    

	iis_deser id(S_AXI_ACLK,SCLK,LRCLK,SDATA_I,EN,LDATA[23:0],RDATA[23:0],VALID,WVALID);   //Deserializer and marks beginning of Audio INPUT
	
	
	always @(posedge S_AXI_ACLK)
    begin
        if(VALID== 1'b1)
        begin
         slv_reg0 <= {8'b0, LDATA} ;
         slv_reg1 <= {8'b0, RDATA};
         end
         
    end
	// Implement memory mapped register select and read logic generation
	// Slave register read enable is asserted when valid address is available
	// and the slave is ready to accept the read address.
	
	assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
	always @(*)
	begin
	      // Address decoding for reading registers
	      case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	        3'h0   : reg_data_out <= slv_reg0;
	        3'h1   : reg_data_out <= slv_reg1;
	        3'h2   : reg_data_out <= slv_reg2;
	        3'h3   : reg_data_out <= slv_reg3;
	        3'h4   : reg_data_out <= slv_reg4;
	        default : reg_data_out <= 31'b0;
	      endcase
	end
	

	// Output register or memory read data
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rdata  <= 0;
	    end 
	  else
	    begin    
	      // When there is a valid read address (S_AXI_ARVALID) with 
	      // acceptance of read address by the slave (axi_arready), 
	      // output the read dada 
	      if (slv_reg_rden)
	        begin
	          axi_rdata <= reg_data_out;     // register read data
	        end   
	      
	    end
	end    

    // Master Interface begins
   always @(posedge S_AXI_ACLK)             //Clk generator which cycles after a serialization (both Left and Right) 
     begin
     if (S_AXI_ARESETN == 1'b0)
         flag2<=1'b0;
     if (VALID)
         flag2<=~flag2;
    end
 
 
    assign tx_en = M_AXIS_TREADY && M_AXIS_TVALID; 
  // Streaming output data is read from MASTER      
    always @( posedge S_AXI_ACLK )                  
    begin                                            
      if(!S_AXI_ARESETN)                            
        begin                                        
          stream_data_out <= 1;                      
        end                                          
      else if (tx_en)// && M_AXIS_TSTRB[byte_index]  
        begin    
          if(~flag2)                                    
          stream_data_out <= slv_reg0;
          else
          stream_data_out <= slv_reg1;
            
        end                                          
    end                                              
	always @( posedge S_AXI_ACLK )
    begin
      if ( S_AXI_ARESETN == 1'b0 )
        begin
          m_axis_tdata  <= 0;
        end 
      else
        begin    
          // When there is a valid read address (S_AXI_ARVALID) with 
          // acceptance of read address by the slave (axi_arready), 
          // output the read dada 
          if (tx_en)
            begin
              m_axis_tdata <= stream_data_out;     // register read data
            end   
          
        end
    end    
	always @( posedge S_AXI_ACLK )
    begin
      if ( S_AXI_ARESETN == 1'b0 )
        begin
          m_axis_tvalid <= 0;
        end 
      else
        begin    
          if (M_AXIS_TREADY && ~m_axis_tvalid && WVALID)
            begin
              // Valid read data is available at the read data bus
              m_axis_tvalid <= 1'b1; // 'OKAY' response
            end   
          else 
            begin
              // Read data is accepted by the master
              m_axis_tvalid <= 1'b0;
            end                
        end
    end       

    
	endmodule


