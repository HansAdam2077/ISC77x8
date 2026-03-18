module displayDecoder(
  input  [4:0] io_charData7seg, // @[\\src\\main\\scala\\ISCdecoder.scala 7:14]
  output [6:0] io_AtoGsegments // @[\\src\\main\\scala\\ISCdecoder.scala 7:14]
);
  wire [6:0] _GEN_0 = 5'h1f == io_charData7seg ? 7'h65 : 7'h0; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 48:24 13:28]
  wire [6:0] _GEN_1 = 5'h1e == io_charData7seg ? 7'h3b : _GEN_0; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 47:24]
  wire [6:0] _GEN_2 = 5'h1d == io_charData7seg ? 7'h2a : _GEN_1; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 46:24]
  wire [6:0] _GEN_3 = 5'h1c == io_charData7seg ? 7'h3e : _GEN_2; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 45:24]
  wire [6:0] _GEN_4 = 5'h1b == io_charData7seg ? 7'hf : _GEN_3; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 44:24]
  wire [6:0] _GEN_5 = 5'h1a == io_charData7seg ? 7'h5 : _GEN_4; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 43:24]
  wire [6:0] _GEN_6 = 5'h19 == io_charData7seg ? 7'h67 : _GEN_5; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 42:24]
  wire [6:0] _GEN_7 = 5'h18 == io_charData7seg ? 7'h7e : _GEN_6; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 41:24]
  wire [6:0] _GEN_8 = 5'h17 == io_charData7seg ? 7'h15 : _GEN_7; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 40:24]
  wire [6:0] _GEN_9 = 5'h16 == io_charData7seg ? 7'h55 : _GEN_8; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 39:24]
  wire [6:0] _GEN_10 = 5'h15 == io_charData7seg ? 7'he : _GEN_9; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 38:24]
  wire [6:0] _GEN_11 = 5'h14 == io_charData7seg ? 7'h57 : _GEN_10; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 37:24]
  wire [6:0] _GEN_12 = 5'h13 == io_charData7seg ? 7'h38 : _GEN_11; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 36:24]
  wire [6:0] _GEN_13 = 5'h12 == io_charData7seg ? 7'h50 : _GEN_12; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 35:24]
  wire [6:0] _GEN_14 = 5'h11 == io_charData7seg ? 7'h37 : _GEN_13; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 34:24]
  wire [6:0] _GEN_15 = 5'h10 == io_charData7seg ? 7'h5e : _GEN_14; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 33:24]
  wire [6:0] _GEN_16 = 5'hf == io_charData7seg ? 7'h47 : _GEN_15; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 32:24]
  wire [6:0] _GEN_17 = 5'he == io_charData7seg ? 7'h4f : _GEN_16; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 31:24]
  wire [6:0] _GEN_18 = 5'hd == io_charData7seg ? 7'h3d : _GEN_17; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 30:24]
  wire [6:0] _GEN_19 = 5'hc == io_charData7seg ? 7'hd : _GEN_18; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 29:24]
  wire [6:0] _GEN_20 = 5'hb == io_charData7seg ? 7'h1f : _GEN_19; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 28:24]
  wire [6:0] _GEN_21 = 5'ha == io_charData7seg ? 7'h77 : _GEN_20; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 27:24]
  wire [6:0] _GEN_22 = 5'h9 == io_charData7seg ? 7'h73 : _GEN_21; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 26:23]
  wire [6:0] _GEN_23 = 5'h8 == io_charData7seg ? 7'h7f : _GEN_22; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 25:23]
  wire [6:0] _GEN_24 = 5'h7 == io_charData7seg ? 7'h70 : _GEN_23; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 24:23]
  wire [6:0] _GEN_25 = 5'h6 == io_charData7seg ? 7'h5f : _GEN_24; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 23:23]
  wire [6:0] _GEN_26 = 5'h5 == io_charData7seg ? 7'h5b : _GEN_25; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 22:23]
  wire [6:0] _GEN_27 = 5'h4 == io_charData7seg ? 7'h33 : _GEN_26; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 21:23]
  wire [6:0] _GEN_28 = 5'h3 == io_charData7seg ? 7'h79 : _GEN_27; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 20:23]
  wire [6:0] _GEN_29 = 5'h2 == io_charData7seg ? 7'h6d : _GEN_28; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 19:23]
  wire [6:0] _GEN_30 = 5'h1 == io_charData7seg ? 7'h30 : _GEN_29; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 18:23]
  assign io_AtoGsegments = 5'h0 == io_charData7seg ? 7'h0 : _GEN_30; // @[\\src\\main\\scala\\ISCdecoder.scala 16:17 17:23]
endmodule
module ISC77x8v2(
  input        clock,
  input        reset,
  input  [2:0] io_RegSelect, // @[\\src\\main\\scala\\ISC77x8v2.scala 5:14]
  input  [4:0] io_loadVal, // @[\\src\\main\\scala\\ISC77x8v2.scala 5:14]
  input        io_RegPush, // @[\\src\\main\\scala\\ISC77x8v2.scala 5:14]
  output [6:0] io_disp1, // @[\\src\\main\\scala\\ISC77x8v2.scala 5:14]
  output [6:0] io_disp2, // @[\\src\\main\\scala\\ISC77x8v2.scala 5:14]
  output [3:0] io_an // @[\\src\\main\\scala\\ISC77x8v2.scala 5:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
`endif // RANDOMIZE_REG_INIT
  wire [4:0] segConv1_io_charData7seg; // @[\\src\\main\\scala\\ISC77x8v2.scala 149:22]
  wire [6:0] segConv1_io_AtoGsegments; // @[\\src\\main\\scala\\ISC77x8v2.scala 149:22]
  wire [4:0] segConv2_io_charData7seg; // @[\\src\\main\\scala\\ISC77x8v2.scala 156:22]
  wire [6:0] segConv2_io_AtoGsegments; // @[\\src\\main\\scala\\ISC77x8v2.scala 156:22]
  wire [7:0] _GEN_0 = 3'h7 == io_RegSelect ? 8'h80 : 8'h0; // @[\\src\\main\\scala\\ISC77x8v2.scala 23:26 31:32 19:37]
  wire [7:0] _GEN_1 = 3'h6 == io_RegSelect ? 8'h40 : _GEN_0; // @[\\src\\main\\scala\\ISC77x8v2.scala 23:26 30:32]
  wire [7:0] _GEN_2 = 3'h5 == io_RegSelect ? 8'h20 : _GEN_1; // @[\\src\\main\\scala\\ISC77x8v2.scala 23:26 29:32]
  wire [7:0] _GEN_3 = 3'h4 == io_RegSelect ? 8'h10 : _GEN_2; // @[\\src\\main\\scala\\ISC77x8v2.scala 23:26 28:32]
  wire [7:0] _GEN_4 = 3'h3 == io_RegSelect ? 8'h8 : _GEN_3; // @[\\src\\main\\scala\\ISC77x8v2.scala 23:26 27:32]
  wire [7:0] _GEN_5 = 3'h2 == io_RegSelect ? 8'h4 : _GEN_4; // @[\\src\\main\\scala\\ISC77x8v2.scala 23:26 26:32]
  wire [7:0] _GEN_6 = 3'h1 == io_RegSelect ? 8'h2 : _GEN_5; // @[\\src\\main\\scala\\ISC77x8v2.scala 23:26 25:32]
  wire [7:0] selectedWriteReg = 3'h0 == io_RegSelect ? 8'h1 : _GEN_6; // @[\\src\\main\\scala\\ISC77x8v2.scala 23:26 24:32]
  reg [4:0] charReg0; // @[\\src\\main\\scala\\ISC77x8v2.scala 37:24]
  reg [4:0] charReg1; // @[\\src\\main\\scala\\ISC77x8v2.scala 38:24]
  reg [4:0] charReg2; // @[\\src\\main\\scala\\ISC77x8v2.scala 39:24]
  reg [4:0] charReg3; // @[\\src\\main\\scala\\ISC77x8v2.scala 40:24]
  reg [4:0] charReg4; // @[\\src\\main\\scala\\ISC77x8v2.scala 41:24]
  reg [4:0] charReg5; // @[\\src\\main\\scala\\ISC77x8v2.scala 42:24]
  reg [4:0] charReg6; // @[\\src\\main\\scala\\ISC77x8v2.scala 43:24]
  reg [4:0] charReg7; // @[\\src\\main\\scala\\ISC77x8v2.scala 44:24]
  reg [2:0] countReg; // @[\\src\\main\\scala\\ISC77x8v2.scala 62:23]
  reg [31:0] divideReg; // @[\\src\\main\\scala\\ISC77x8v2.scala 64:24]
  wire [2:0] newCount = countReg + 3'h1; // @[\\src\\main\\scala\\ISC77x8v2.scala 66:22]
  wire  check = divideReg == 32'h2faf080; // @[\\src\\main\\scala\\ISC77x8v2.scala 101:23]
  wire [31:0] _divideReg_T_1 = divideReg + 32'h1; // @[\\src\\main\\scala\\ISC77x8v2.scala 109:28]
  wire [4:0] _GEN_18 = 3'h7 == countReg ? charReg7 : 5'h0; // @[\\src\\main\\scala\\ISC77x8v2.scala 121:17 129:25 118:32]
  wire [4:0] _GEN_19 = 3'h6 == countReg ? charReg6 : _GEN_18; // @[\\src\\main\\scala\\ISC77x8v2.scala 121:17 128:25]
  wire [4:0] _GEN_20 = 3'h5 == countReg ? charReg5 : _GEN_19; // @[\\src\\main\\scala\\ISC77x8v2.scala 121:17 127:25]
  wire [4:0] _GEN_21 = 3'h4 == countReg ? charReg4 : _GEN_20; // @[\\src\\main\\scala\\ISC77x8v2.scala 121:17 126:25]
  wire [4:0] _GEN_22 = 3'h3 == countReg ? charReg3 : _GEN_21; // @[\\src\\main\\scala\\ISC77x8v2.scala 121:17 125:25]
  wire [4:0] _GEN_23 = 3'h2 == countReg ? charReg2 : _GEN_22; // @[\\src\\main\\scala\\ISC77x8v2.scala 121:17 124:25]
  wire [4:0] _GEN_24 = 3'h1 == countReg ? charReg1 : _GEN_23; // @[\\src\\main\\scala\\ISC77x8v2.scala 121:17 123:25]
  wire [4:0] _GEN_26 = 3'h7 == newCount ? charReg7 : 5'h0; // @[\\src\\main\\scala\\ISC77x8v2.scala 136:17 144:25 133:32]
  wire [4:0] _GEN_27 = 3'h6 == newCount ? charReg6 : _GEN_26; // @[\\src\\main\\scala\\ISC77x8v2.scala 136:17 143:25]
  wire [4:0] _GEN_28 = 3'h5 == newCount ? charReg5 : _GEN_27; // @[\\src\\main\\scala\\ISC77x8v2.scala 136:17 142:25]
  wire [4:0] _GEN_29 = 3'h4 == newCount ? charReg4 : _GEN_28; // @[\\src\\main\\scala\\ISC77x8v2.scala 136:17 141:25]
  wire [4:0] _GEN_30 = 3'h3 == newCount ? charReg3 : _GEN_29; // @[\\src\\main\\scala\\ISC77x8v2.scala 136:17 140:25]
  wire [4:0] _GEN_31 = 3'h2 == newCount ? charReg2 : _GEN_30; // @[\\src\\main\\scala\\ISC77x8v2.scala 136:17 139:25]
  wire [4:0] _GEN_32 = 3'h1 == newCount ? charReg1 : _GEN_31; // @[\\src\\main\\scala\\ISC77x8v2.scala 136:17 138:25]
  displayDecoder segConv1 ( // @[\\src\\main\\scala\\ISC77x8v2.scala 149:22]
    .io_charData7seg(segConv1_io_charData7seg),
    .io_AtoGsegments(segConv1_io_AtoGsegments)
  );
  displayDecoder segConv2 ( // @[\\src\\main\\scala\\ISC77x8v2.scala 156:22]
    .io_charData7seg(segConv2_io_charData7seg),
    .io_AtoGsegments(segConv2_io_AtoGsegments)
  );
  assign io_disp1 = ~segConv1_io_AtoGsegments; // @[\\src\\main\\scala\\ISC77x8v2.scala 152:13]
  assign io_disp2 = ~segConv2_io_AtoGsegments; // @[\\src\\main\\scala\\ISC77x8v2.scala 159:13]
  assign io_an = 4'he; // @[\\src\\main\\scala\\ISC77x8v2.scala 161:7]
  assign segConv1_io_charData7seg = 3'h0 == countReg ? charReg0 : _GEN_24; // @[\\src\\main\\scala\\ISC77x8v2.scala 121:17 122:25]
  assign segConv2_io_charData7seg = 3'h0 == newCount ? charReg0 : _GEN_32; // @[\\src\\main\\scala\\ISC77x8v2.scala 136:17 137:25]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 37:24]
      charReg0 <= 5'h0; // @[\\src\\main\\scala\\ISC77x8v2.scala 37:24]
    end else if (selectedWriteReg[0] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 68:46]
      charReg0 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x8v2.scala 69:10]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 38:24]
      charReg1 <= 5'h0; // @[\\src\\main\\scala\\ISC77x8v2.scala 38:24]
    end else if (selectedWriteReg[1] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 72:46]
      charReg1 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x8v2.scala 73:10]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 39:24]
      charReg2 <= 5'h0; // @[\\src\\main\\scala\\ISC77x8v2.scala 39:24]
    end else if (selectedWriteReg[2] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 76:46]
      charReg2 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x8v2.scala 77:10]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 40:24]
      charReg3 <= 5'h0; // @[\\src\\main\\scala\\ISC77x8v2.scala 40:24]
    end else if (selectedWriteReg[3] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 80:46]
      charReg3 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x8v2.scala 81:10]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 41:24]
      charReg4 <= 5'h0; // @[\\src\\main\\scala\\ISC77x8v2.scala 41:24]
    end else if (selectedWriteReg[4] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 84:46]
      charReg4 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x8v2.scala 85:10]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 42:24]
      charReg5 <= 5'h0; // @[\\src\\main\\scala\\ISC77x8v2.scala 42:24]
    end else if (selectedWriteReg[5] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 88:46]
      charReg5 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x8v2.scala 89:10]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 43:24]
      charReg6 <= 5'h0; // @[\\src\\main\\scala\\ISC77x8v2.scala 43:24]
    end else if (selectedWriteReg[6] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 92:46]
      charReg6 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x8v2.scala 93:10]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 44:24]
      charReg7 <= 5'h0; // @[\\src\\main\\scala\\ISC77x8v2.scala 44:24]
    end else if (selectedWriteReg[7] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 96:46]
      charReg7 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x8v2.scala 97:10]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 62:23]
      countReg <= 3'h0; // @[\\src\\main\\scala\\ISC77x8v2.scala 62:23]
    end else if (check) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 102:14]
      countReg <= newCount; // @[\\src\\main\\scala\\ISC77x8v2.scala 104:14]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 64:24]
      divideReg <= 32'h0; // @[\\src\\main\\scala\\ISC77x8v2.scala 64:24]
    end else if (check) begin // @[\\src\\main\\scala\\ISC77x8v2.scala 102:14]
      divideReg <= 32'h0; // @[\\src\\main\\scala\\ISC77x8v2.scala 103:15]
    end else begin
      divideReg <= _divideReg_T_1; // @[\\src\\main\\scala\\ISC77x8v2.scala 109:15]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  charReg0 = _RAND_0[4:0];
  _RAND_1 = {1{`RANDOM}};
  charReg1 = _RAND_1[4:0];
  _RAND_2 = {1{`RANDOM}};
  charReg2 = _RAND_2[4:0];
  _RAND_3 = {1{`RANDOM}};
  charReg3 = _RAND_3[4:0];
  _RAND_4 = {1{`RANDOM}};
  charReg4 = _RAND_4[4:0];
  _RAND_5 = {1{`RANDOM}};
  charReg5 = _RAND_5[4:0];
  _RAND_6 = {1{`RANDOM}};
  charReg6 = _RAND_6[4:0];
  _RAND_7 = {1{`RANDOM}};
  charReg7 = _RAND_7[4:0];
  _RAND_8 = {1{`RANDOM}};
  countReg = _RAND_8[2:0];
  _RAND_9 = {1{`RANDOM}};
  divideReg = _RAND_9[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
