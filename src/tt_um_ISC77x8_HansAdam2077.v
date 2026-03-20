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
  wire [4:0] io_loadVal;
  wire [3:0] io_RegSelect;
  wire       io_RegPush;

  wire [6:0] io_disp1;
  wire [6:0] io_disp2;
 

  // ========================
  // Input mapping
  // ========================
  assign io_loadVal      = ui_in[4:0];
  assign io_RegSelect[2:0] = ui_in[7:5];
  assign io_RegSelect[3] = uio_in[0];

  assign io_RegPush = uio_in[1];

  // ========================
  // Instantiate core
  // ========================
  ISC77x8v2 core (
    .clock(clk),
    .reset(~rst_n),
    .io_RegSelect(io_RegSelect),
    .io_loadVal(io_loadVal),
    .io_RegPush(io_RegPush),
    .io_disp1(io_disp1),
    .io_disp2(io_disp2)
  );

  // ========================
  // Output mapping
  // ========================

  // uo_out
  assign uo_out[6:0] = {io_disp1[0], io_disp1[1], io_disp1[2], io_disp1[3], io_disp1[4], io_disp1[5], io_disp1[6]};
  assign uo_out[7]   = io_disp2[6];

  // uio_out
  assign uio_out[1:0] = 2'b00;
  assign uio_out[7:2] = io_disp2[5:0];

  // Output enable
  assign uio_oe = 8'b00111111;

  // ========================
  // Unused
  // ========================
  wire _unused = &{ena, 1'b0};

endmodule
