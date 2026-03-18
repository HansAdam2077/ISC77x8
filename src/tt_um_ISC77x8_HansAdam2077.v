`default_nettype none

module tt_um_ISC77x8_HansAdam2077 (
    input  wire [7:0] ui_in,
    output wire [7:0] uo_out,
    input  wire [7:0] uio_in,
    output wire [7:0] uio_out,
    output wire [7:0] uio_oe,
    input  wire       ena,
    input  wire       clk,
    input  wire       rst_n
);

  // ========================
  // Internal wires
  // ========================
  wire [2:0] io_RegSelect;
  wire [4:0] io_loadVal;
  wire       io_RegPush;

  wire [6:0] io_disp1;
  wire [6:0] io_disp2;

  // ========================
  // Input mapping
  // ========================
  assign io_RegSelect = ui_in[2:0];
  assign io_loadVal   = ui_in[7:3];

  assign io_RegPush   = uio_in[0];

  // ========================
  // Instantiate your design
  // ========================
  ISC77x8v2 core (
    .clock(clk),
    .reset(~rst_n),   // active high reset inside your module
    .io_RegSelect(io_RegSelect),
    .io_loadVal(io_loadVal),
    .io_RegPush(io_RegPush),
    .io_disp1(io_disp1),
    .io_disp2(io_disp2)
  );

  // ========================
  // Output mapping
  // ========================

  // uio_out
  assign uio_out[0]   = 1'b0;
  assign uio_out[7:1] = io_disp1;

  // uo_out
  assign uo_out[6:0] = io_disp2;
  assign uo_out[7]   = 1'b0;

  // Enable outputs (only uio_out[7:1])
  assign uio_oe = 8'b01111111;

  // ========================
  // Unused signals
  // ========================
  wire _unused = &{ena, 1'b0};

endmodule
