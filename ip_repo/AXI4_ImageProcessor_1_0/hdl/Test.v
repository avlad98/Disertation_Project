module AXI4_ImageProcessor_v1_0_S00_AXI #
(
  // Users to add parameters here

  // User parameters ends
  // Do not modify the parameters beyond this line

  // Width of S_AXI data bus
  parameter integer C_S_AXI_DATA_WIDTH = 32,
  // Width of S_AXI address bus
  parameter integer C_S_AXI_ADDR_WIDTH = 4
)
(
  // Users to add ports here

  // User ports ends
  // Do not modify the ports beyond this line

  // Global Clock Signal
  input wire S_AXI_ACLK,
  // Global Reset Signal. This Signal is Active LOW
  input wire S_AXI_ARESETN,
  // Write address (issued by master, acceped by Slave)
  input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
  // Write channel Protection type. This signal indicates the
  // privilege and security level of the transaction, and whether
  // the transaction is a data access or an instruction access.
  input wire [2 : 0] S_AXI_AWPROT,
  // Write address valid. This signal indicates that the master signaling
  // valid write address and control information.
  input wire S_AXI_AWVALID,
  // Write address ready. This signal indicates that the slave is ready
  // to accept an address and associated control signals.
  output wire S_AXI_AWREADY,
  // Write data (issued by master, acceped by Slave)
  input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
  // Write strobes. This signal indicates which byte lanes hold
  // valid data. There is one write strobe bit for each eight
  // bits of the write data bus.
  input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
  // Write valid. This signal indicates that valid write
  // data and strobes are available.
  input wire S_AXI_WVALID,
  // Write ready. This signal indicates that the slave
  // can accept the write data.
  output wire S_AXI_WREADY,
  // Write response. This signal indicates the status
  // of the write transaction.
  output wire [1 : 0] S_AXI_BRESP,
  // Write response valid. This signal indicates that the channel
  // is signaling a valid write response.
  output wire S_AXI_BVALID,
  // Response ready. This signal indicates that the master
  // can accept a write response.
  input wire S_AXI_BREADY,
  // Read address (issued by master, acceped by Slave)
  input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
  // Protection type. This signal indicates the privilege
  // and security level of the transaction, and whether the
  // transaction is a data access or an instruction access.
  input wire [2 : 0] S_AXI_ARPROT,
  // Read address valid. This signal indicates that the channel
  // is signaling valid read address and control information.
  input wire S_AXI_ARVALID,
  // Read address ready. This signal indicates that the slave is
  // ready to accept an address and associated control signals.
  output wire S_AXI_ARREADY,
  // Read data (issued by slave)
  output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
  // Read response. This signal indicates the status
  // of the read transaction.
  output wire [1 : 0] S_AXI_RRESP,
  // Read valid. This signal indicates that the channel
  // is signaling the read data.
  output wire S_AXI_RVALID,
  // Read ready. This signal indicates that the master
  // can accept the read data and response information.
  input wire S_AXI_RREADY,
  // Interrupt
  // This signal is used by the processor to raise an interrupt to the
  // master
  output wire INTERRUPT
);
  
  // Users to add signals here

  // User signals ends
  // Do not modify the signals beyond this line
  
  // Slave AXI control signals
  wire axi_awready;
  wire axi_wready;
  wire axi_bvalid;
  wire axi_arready;
  wire axi_rvalid;
  
  // AXI4-Lite Register Map
  reg [31:0] slv_reg0;
  reg [31:0] slv_reg1;
  reg [31:0] slv_reg2;
  reg [31:0] slv_reg3;
  
  // AXI4-Lite Write Address Decoder
  wire [1:0] effect_select = S_AXI_AWADDR[1:0];
  wire effect_write_enable = S_AXI_AWVALID && S_AXI_WVALID && S_AXI_WREADY;
  
  always @(posedge S_AXI_ACLK or negedge S_AXI_ARESETN) begin
    if (~S_AXI_ARESETN) begin
      // Reset
      slv_reg0 <= 32'h00000000;
      slv_reg1 <= 32'h00000000;
      slv_reg2 <= 32'h00000000;
      slv_reg3 <= 32'h00000000;
    end
    else begin
      // Register write
      if (effect_write_enable) begin
        case (effect_select)
          2'b00: slv_reg0 <= S_AXI_WDATA;
          2'b01: slv_reg1 <= S_AXI_WDATA;
          2'b10: slv_reg2 <= S_AXI_WDATA;
          2'b11: slv_reg3 <= S_AXI_WDATA;
        endcase
      end
    end
  end
  
  // AXI4-Lite Read Address Decoder
  wire effect_read_enable = S_AXI_ARVALID && S_AXI_ARREADY;
  wire [31:0] effect_value;
  
  always @* begin
    case (effect_select)
      2'b00: effect_value = slv_reg0;
      2'b01: effect_value = slv_reg1;
      2'b10: effect_value = slv_reg2;
      2'b11: effect_value = slv_reg3;
    endcase
  end
  
  // AXI4-Lite Read Data and Response
  wire [1:0] axi_rresp;
  wire [C_S_AXI_DATA_WIDTH-1:0] axi_rdata;
  
  assign axi_awready = 1'b1;  // Slave is always ready to accept an address
  assign axi_wready = 1'b1;   // Slave is always ready to accept write data
  assign axi_bvalid = 1'b0;   // Slave never drives write response
  assign axi_arready = 1'b1;  // Slave is always ready to accept a read address
  assign axi_rvalid = effect_read_enable;  // Read data is valid if read address is valid
  
  assign S_AXI_AWREADY = axi_awready;
  assign S_AXI_WREADY = axi_wready;
  assign S_AXI_BVALID = axi_bvalid;
  assign S_AXI_ARREADY = axi_arready;
  assign S_AXI_RVALID = axi_rvalid;
  assign S_AXI_BRESP = 2'b00;  // OKAY response for write transactions
  assign S_AXI_RRESP = axi_rresp;
  assign S_AXI_RDATA = axi_rdata;
  
  // Implement the AXI4-Lite slave behavior
  always @(posedge S_AXI_ACLK or negedge S_AXI_ARESETN) begin
    if (~S_AXI_ARESETN) begin
      // Reset
      axi_rresp <= 2'b00;
      axi_rdata <= 32'h00000000;
    end
    else begin
      // Read response
      if (effect_read_enable) begin
        axi_rresp <= 2'b00;  // OKAY response
        axi_rdata <= effect_value;
      end
    end
  end

  // Users to add functionality here

  // User functionality ends
  
endmodule
