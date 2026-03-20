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
module ISC77x16(
  input        clock,
  input        reset,
  input  [3:0] io_RegSelect, // @[\\src\\main\\scala\\ISC77x16.scala 5:14]
  input  [4:0] io_loadVal, // @[\\src\\main\\scala\\ISC77x16.scala 5:14]
  input        io_RegPush, // @[\\src\\main\\scala\\ISC77x16.scala 5:14]
  output [6:0] io_disp1, // @[\\src\\main\\scala\\ISC77x16.scala 5:14]
  output [6:0] io_disp2, // @[\\src\\main\\scala\\ISC77x16.scala 5:14]
  output [3:0] io_an // @[\\src\\main\\scala\\ISC77x16.scala 5:14]
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
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
`endif // RANDOMIZE_REG_INIT
  wire [4:0] segConv1_io_charData7seg; // @[\\src\\main\\scala\\ISC77x16.scala 223:22]
  wire [6:0] segConv1_io_AtoGsegments; // @[\\src\\main\\scala\\ISC77x16.scala 223:22]
  wire [4:0] segConv2_io_charData7seg; // @[\\src\\main\\scala\\ISC77x16.scala 230:22]
  wire [6:0] segConv2_io_AtoGsegments; // @[\\src\\main\\scala\\ISC77x16.scala 230:22]
  wire [15:0] _GEN_0 = 4'hf == io_RegSelect ? 16'h8000 : 16'h0; // @[\\src\\main\\scala\\ISC77x16.scala 23:26 39:33 19:37]
  wire [15:0] _GEN_1 = 4'he == io_RegSelect ? 16'h4000 : _GEN_0; // @[\\src\\main\\scala\\ISC77x16.scala 23:26 38:33]
  wire [15:0] _GEN_2 = 4'hd == io_RegSelect ? 16'h2000 : _GEN_1; // @[\\src\\main\\scala\\ISC77x16.scala 23:26 37:33]
  wire [15:0] _GEN_3 = 4'hc == io_RegSelect ? 16'h1000 : _GEN_2; // @[\\src\\main\\scala\\ISC77x16.scala 23:26 36:33]
  wire [15:0] _GEN_4 = 4'hb == io_RegSelect ? 16'h800 : _GEN_3; // @[\\src\\main\\scala\\ISC77x16.scala 23:26 35:33]
  wire [15:0] _GEN_5 = 4'ha == io_RegSelect ? 16'h400 : _GEN_4; // @[\\src\\main\\scala\\ISC77x16.scala 23:26 34:33]
  wire [15:0] _GEN_6 = 4'h9 == io_RegSelect ? 16'h200 : _GEN_5; // @[\\src\\main\\scala\\ISC77x16.scala 23:26 33:32]
  wire [15:0] _GEN_7 = 4'h8 == io_RegSelect ? 16'h100 : _GEN_6; // @[\\src\\main\\scala\\ISC77x16.scala 23:26 32:32]
  wire [15:0] _GEN_8 = 4'h7 == io_RegSelect ? 16'h80 : _GEN_7; // @[\\src\\main\\scala\\ISC77x16.scala 23:26 31:32]
  wire [15:0] _GEN_9 = 4'h6 == io_RegSelect ? 16'h40 : _GEN_8; // @[\\src\\main\\scala\\ISC77x16.scala 23:26 30:32]
  wire [15:0] _GEN_10 = 4'h5 == io_RegSelect ? 16'h20 : _GEN_9; // @[\\src\\main\\scala\\ISC77x16.scala 23:26 29:32]
  wire [15:0] _GEN_11 = 4'h4 == io_RegSelect ? 16'h10 : _GEN_10; // @[\\src\\main\\scala\\ISC77x16.scala 23:26 28:32]
  wire [15:0] _GEN_12 = 4'h3 == io_RegSelect ? 16'h8 : _GEN_11; // @[\\src\\main\\scala\\ISC77x16.scala 23:26 27:32]
  wire [15:0] _GEN_13 = 4'h2 == io_RegSelect ? 16'h4 : _GEN_12; // @[\\src\\main\\scala\\ISC77x16.scala 23:26 26:32]
  wire [15:0] _GEN_14 = 4'h1 == io_RegSelect ? 16'h2 : _GEN_13; // @[\\src\\main\\scala\\ISC77x16.scala 23:26 25:32]
  wire [15:0] selectedWriteReg = 4'h0 == io_RegSelect ? 16'h1 : _GEN_14; // @[\\src\\main\\scala\\ISC77x16.scala 23:26 24:32]
  reg [4:0] charReg0; // @[\\src\\main\\scala\\ISC77x16.scala 45:24]
  reg [4:0] charReg1; // @[\\src\\main\\scala\\ISC77x16.scala 46:24]
  reg [4:0] charReg2; // @[\\src\\main\\scala\\ISC77x16.scala 47:24]
  reg [4:0] charReg3; // @[\\src\\main\\scala\\ISC77x16.scala 48:24]
  reg [4:0] charReg4; // @[\\src\\main\\scala\\ISC77x16.scala 49:24]
  reg [4:0] charReg5; // @[\\src\\main\\scala\\ISC77x16.scala 50:24]
  reg [4:0] charReg6; // @[\\src\\main\\scala\\ISC77x16.scala 51:24]
  reg [4:0] charReg7; // @[\\src\\main\\scala\\ISC77x16.scala 52:24]
  reg [4:0] charReg8; // @[\\src\\main\\scala\\ISC77x16.scala 53:24]
  reg [4:0] charReg9; // @[\\src\\main\\scala\\ISC77x16.scala 54:24]
  reg [4:0] charReg10; // @[\\src\\main\\scala\\ISC77x16.scala 55:25]
  reg [4:0] charReg11; // @[\\src\\main\\scala\\ISC77x16.scala 56:25]
  reg [4:0] charReg12; // @[\\src\\main\\scala\\ISC77x16.scala 57:25]
  reg [4:0] charReg13; // @[\\src\\main\\scala\\ISC77x16.scala 58:25]
  reg [4:0] charReg14; // @[\\src\\main\\scala\\ISC77x16.scala 59:25]
  reg [4:0] charReg15; // @[\\src\\main\\scala\\ISC77x16.scala 60:25]
  reg [3:0] countReg; // @[\\src\\main\\scala\\ISC77x16.scala 88:23]
  reg [31:0] divideReg; // @[\\src\\main\\scala\\ISC77x16.scala 90:24]
  wire [3:0] newCount = countReg + 4'h1; // @[\\src\\main\\scala\\ISC77x16.scala 92:22]
  wire  check = divideReg == 32'h2faf080; // @[\\src\\main\\scala\\ISC77x16.scala 161:23]
  wire [31:0] _divideReg_T_1 = divideReg + 32'h1; // @[\\src\\main\\scala\\ISC77x16.scala 167:28]
  wire [4:0] _GEN_34 = 4'hf == countReg ? charReg15 : 5'h0; // @[\\src\\main\\scala\\ISC77x16.scala 179:17 195:26 176:32]
  wire [4:0] _GEN_35 = 4'he == countReg ? charReg14 : _GEN_34; // @[\\src\\main\\scala\\ISC77x16.scala 179:17 194:26]
  wire [4:0] _GEN_36 = 4'hd == countReg ? charReg13 : _GEN_35; // @[\\src\\main\\scala\\ISC77x16.scala 179:17 193:26]
  wire [4:0] _GEN_37 = 4'hc == countReg ? charReg12 : _GEN_36; // @[\\src\\main\\scala\\ISC77x16.scala 179:17 192:26]
  wire [4:0] _GEN_38 = 4'hb == countReg ? charReg11 : _GEN_37; // @[\\src\\main\\scala\\ISC77x16.scala 179:17 191:26]
  wire [4:0] _GEN_39 = 4'ha == countReg ? charReg10 : _GEN_38; // @[\\src\\main\\scala\\ISC77x16.scala 179:17 190:26]
  wire [4:0] _GEN_40 = 4'h9 == countReg ? charReg9 : _GEN_39; // @[\\src\\main\\scala\\ISC77x16.scala 179:17 189:25]
  wire [4:0] _GEN_41 = 4'h8 == countReg ? charReg8 : _GEN_40; // @[\\src\\main\\scala\\ISC77x16.scala 179:17 188:25]
  wire [4:0] _GEN_42 = 4'h7 == countReg ? charReg7 : _GEN_41; // @[\\src\\main\\scala\\ISC77x16.scala 179:17 187:25]
  wire [4:0] _GEN_43 = 4'h6 == countReg ? charReg6 : _GEN_42; // @[\\src\\main\\scala\\ISC77x16.scala 179:17 186:25]
  wire [4:0] _GEN_44 = 4'h5 == countReg ? charReg5 : _GEN_43; // @[\\src\\main\\scala\\ISC77x16.scala 179:17 185:25]
  wire [4:0] _GEN_45 = 4'h4 == countReg ? charReg4 : _GEN_44; // @[\\src\\main\\scala\\ISC77x16.scala 179:17 184:25]
  wire [4:0] _GEN_46 = 4'h3 == countReg ? charReg3 : _GEN_45; // @[\\src\\main\\scala\\ISC77x16.scala 179:17 183:25]
  wire [4:0] _GEN_47 = 4'h2 == countReg ? charReg2 : _GEN_46; // @[\\src\\main\\scala\\ISC77x16.scala 179:17 182:25]
  wire [4:0] _GEN_48 = 4'h1 == countReg ? charReg1 : _GEN_47; // @[\\src\\main\\scala\\ISC77x16.scala 179:17 181:25]
  wire [4:0] _GEN_50 = 4'hf == newCount ? charReg15 : 5'h0; // @[\\src\\main\\scala\\ISC77x16.scala 202:17 218:26 199:32]
  wire [4:0] _GEN_51 = 4'he == newCount ? charReg14 : _GEN_50; // @[\\src\\main\\scala\\ISC77x16.scala 202:17 217:26]
  wire [4:0] _GEN_52 = 4'hd == newCount ? charReg13 : _GEN_51; // @[\\src\\main\\scala\\ISC77x16.scala 202:17 216:26]
  wire [4:0] _GEN_53 = 4'hc == newCount ? charReg12 : _GEN_52; // @[\\src\\main\\scala\\ISC77x16.scala 202:17 215:26]
  wire [4:0] _GEN_54 = 4'hb == newCount ? charReg11 : _GEN_53; // @[\\src\\main\\scala\\ISC77x16.scala 202:17 214:26]
  wire [4:0] _GEN_55 = 4'ha == newCount ? charReg10 : _GEN_54; // @[\\src\\main\\scala\\ISC77x16.scala 202:17 213:26]
  wire [4:0] _GEN_56 = 4'h9 == newCount ? charReg9 : _GEN_55; // @[\\src\\main\\scala\\ISC77x16.scala 202:17 212:25]
  wire [4:0] _GEN_57 = 4'h8 == newCount ? charReg8 : _GEN_56; // @[\\src\\main\\scala\\ISC77x16.scala 202:17 211:25]
  wire [4:0] _GEN_58 = 4'h7 == newCount ? charReg7 : _GEN_57; // @[\\src\\main\\scala\\ISC77x16.scala 202:17 210:25]
  wire [4:0] _GEN_59 = 4'h6 == newCount ? charReg6 : _GEN_58; // @[\\src\\main\\scala\\ISC77x16.scala 202:17 209:25]
  wire [4:0] _GEN_60 = 4'h5 == newCount ? charReg5 : _GEN_59; // @[\\src\\main\\scala\\ISC77x16.scala 202:17 208:25]
  wire [4:0] _GEN_61 = 4'h4 == newCount ? charReg4 : _GEN_60; // @[\\src\\main\\scala\\ISC77x16.scala 202:17 207:25]
  wire [4:0] _GEN_62 = 4'h3 == newCount ? charReg3 : _GEN_61; // @[\\src\\main\\scala\\ISC77x16.scala 202:17 206:25]
  wire [4:0] _GEN_63 = 4'h2 == newCount ? charReg2 : _GEN_62; // @[\\src\\main\\scala\\ISC77x16.scala 202:17 205:25]
  wire [4:0] _GEN_64 = 4'h1 == newCount ? charReg1 : _GEN_63; // @[\\src\\main\\scala\\ISC77x16.scala 202:17 204:25]
  displayDecoder segConv1 ( // @[\\src\\main\\scala\\ISC77x16.scala 223:22]
    .io_charData7seg(segConv1_io_charData7seg),
    .io_AtoGsegments(segConv1_io_AtoGsegments)
  );
  displayDecoder segConv2 ( // @[\\src\\main\\scala\\ISC77x16.scala 230:22]
    .io_charData7seg(segConv2_io_charData7seg),
    .io_AtoGsegments(segConv2_io_AtoGsegments)
  );
  assign io_disp1 = ~segConv1_io_AtoGsegments; // @[\\src\\main\\scala\\ISC77x16.scala 226:13]
  assign io_disp2 = ~segConv2_io_AtoGsegments; // @[\\src\\main\\scala\\ISC77x16.scala 233:13]
  assign io_an = 4'he; // @[\\src\\main\\scala\\ISC77x16.scala 235:7]
  assign segConv1_io_charData7seg = 4'h0 == countReg ? charReg0 : _GEN_48; // @[\\src\\main\\scala\\ISC77x16.scala 179:17 180:25]
  assign segConv2_io_charData7seg = 4'h0 == newCount ? charReg0 : _GEN_64; // @[\\src\\main\\scala\\ISC77x16.scala 202:17 203:25]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\ISC77x16.scala 45:24]
      charReg0 <= 5'h0; // @[\\src\\main\\scala\\ISC77x16.scala 45:24]
    end else if (selectedWriteReg[0] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x16.scala 94:46]
      charReg0 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x16.scala 95:10]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x16.scala 46:24]
      charReg1 <= 5'h0; // @[\\src\\main\\scala\\ISC77x16.scala 46:24]
    end else if (selectedWriteReg[1] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x16.scala 98:46]
      charReg1 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x16.scala 99:10]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x16.scala 47:24]
      charReg2 <= 5'h0; // @[\\src\\main\\scala\\ISC77x16.scala 47:24]
    end else if (selectedWriteReg[2] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x16.scala 102:46]
      charReg2 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x16.scala 103:10]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x16.scala 48:24]
      charReg3 <= 5'h0; // @[\\src\\main\\scala\\ISC77x16.scala 48:24]
    end else if (selectedWriteReg[3] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x16.scala 106:46]
      charReg3 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x16.scala 107:10]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x16.scala 49:24]
      charReg4 <= 5'h0; // @[\\src\\main\\scala\\ISC77x16.scala 49:24]
    end else if (selectedWriteReg[4] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x16.scala 110:46]
      charReg4 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x16.scala 111:10]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x16.scala 50:24]
      charReg5 <= 5'h0; // @[\\src\\main\\scala\\ISC77x16.scala 50:24]
    end else if (selectedWriteReg[5] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x16.scala 114:46]
      charReg5 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x16.scala 115:10]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x16.scala 51:24]
      charReg6 <= 5'h0; // @[\\src\\main\\scala\\ISC77x16.scala 51:24]
    end else if (selectedWriteReg[6] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x16.scala 118:46]
      charReg6 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x16.scala 119:10]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x16.scala 52:24]
      charReg7 <= 5'h0; // @[\\src\\main\\scala\\ISC77x16.scala 52:24]
    end else if (selectedWriteReg[7] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x16.scala 122:46]
      charReg7 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x16.scala 123:10]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x16.scala 53:24]
      charReg8 <= 5'h0; // @[\\src\\main\\scala\\ISC77x16.scala 53:24]
    end else if (selectedWriteReg[8] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x16.scala 127:46]
      charReg8 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x16.scala 128:10]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x16.scala 54:24]
      charReg9 <= 5'h0; // @[\\src\\main\\scala\\ISC77x16.scala 54:24]
    end else if (selectedWriteReg[9] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x16.scala 131:46]
      charReg9 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x16.scala 132:10]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x16.scala 55:25]
      charReg10 <= 5'h0; // @[\\src\\main\\scala\\ISC77x16.scala 55:25]
    end else if (selectedWriteReg[10] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x16.scala 135:47]
      charReg10 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x16.scala 136:11]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x16.scala 56:25]
      charReg11 <= 5'h0; // @[\\src\\main\\scala\\ISC77x16.scala 56:25]
    end else if (selectedWriteReg[11] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x16.scala 139:47]
      charReg11 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x16.scala 140:11]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x16.scala 57:25]
      charReg12 <= 5'h0; // @[\\src\\main\\scala\\ISC77x16.scala 57:25]
    end else if (selectedWriteReg[12] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x16.scala 143:47]
      charReg12 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x16.scala 144:11]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x16.scala 58:25]
      charReg13 <= 5'h0; // @[\\src\\main\\scala\\ISC77x16.scala 58:25]
    end else if (selectedWriteReg[13] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x16.scala 147:47]
      charReg13 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x16.scala 148:11]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x16.scala 59:25]
      charReg14 <= 5'h0; // @[\\src\\main\\scala\\ISC77x16.scala 59:25]
    end else if (selectedWriteReg[14] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x16.scala 151:47]
      charReg14 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x16.scala 152:11]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x16.scala 60:25]
      charReg15 <= 5'h0; // @[\\src\\main\\scala\\ISC77x16.scala 60:25]
    end else if (selectedWriteReg[15] & io_RegPush) begin // @[\\src\\main\\scala\\ISC77x16.scala 155:47]
      charReg15 <= io_loadVal; // @[\\src\\main\\scala\\ISC77x16.scala 156:11]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x16.scala 88:23]
      countReg <= 4'h0; // @[\\src\\main\\scala\\ISC77x16.scala 88:23]
    end else if (check) begin // @[\\src\\main\\scala\\ISC77x16.scala 162:14]
      countReg <= newCount; // @[\\src\\main\\scala\\ISC77x16.scala 164:14]
    end
    if (reset) begin // @[\\src\\main\\scala\\ISC77x16.scala 90:24]
      divideReg <= 32'h0; // @[\\src\\main\\scala\\ISC77x16.scala 90:24]
    end else if (check) begin // @[\\src\\main\\scala\\ISC77x16.scala 162:14]
      divideReg <= 32'h0; // @[\\src\\main\\scala\\ISC77x16.scala 163:15]
    end else begin
      divideReg <= _divideReg_T_1; // @[\\src\\main\\scala\\ISC77x16.scala 167:15]
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
  charReg8 = _RAND_8[4:0];
  _RAND_9 = {1{`RANDOM}};
  charReg9 = _RAND_9[4:0];
  _RAND_10 = {1{`RANDOM}};
  charReg10 = _RAND_10[4:0];
  _RAND_11 = {1{`RANDOM}};
  charReg11 = _RAND_11[4:0];
  _RAND_12 = {1{`RANDOM}};
  charReg12 = _RAND_12[4:0];
  _RAND_13 = {1{`RANDOM}};
  charReg13 = _RAND_13[4:0];
  _RAND_14 = {1{`RANDOM}};
  charReg14 = _RAND_14[4:0];
  _RAND_15 = {1{`RANDOM}};
  charReg15 = _RAND_15[4:0];
  _RAND_16 = {1{`RANDOM}};
  countReg = _RAND_16[3:0];
  _RAND_17 = {1{`RANDOM}};
  divideReg = _RAND_17[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
