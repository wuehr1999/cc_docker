//  (c) Cologne Chip AG
//  FPGA Verilog netlist writer     Version: Version 4.2 (1 Apr 2023)
//  Compile Time: 2023-06-25 19:33:48
//  Program Run:  2023-06-28 21:40:17
//  Program Call: /usr/bin/p_r/p_r -i net/blink_synth.v -o blink -ccf src/blink.ccf 
//  File Type:    Verilog

// Gatecount:     35
module blink (clk , rst ,
       led 
       ) ;

input  clk;
input  rst;

output led;



wire clk;
wire led;
wire rst;
wire na1_1;
wire na2_1;
wire na2_1_i;
wire na2_2;
wire na2_2_i;
wire na4_1;
wire na4_1_i;
wire na4_2;
wire na4_2_i;
wire na5_2;
wire na5_2_i;
wire na8_1;
wire na8_1_i;
wire na8_2;
wire na8_2_i;
wire na10_1;
wire na10_1_i;
wire na10_2;
wire na10_2_i;
wire na12_1;
wire na12_1_i;
wire na12_2;
wire na12_2_i;
wire na14_1;
wire na14_1_i;
wire na14_2;
wire na14_2_i;
wire na15_1;
wire na15_1_i;
wire na15_2;
wire na15_2_i;
wire na17_1;
wire na17_1_i;
wire na17_2;
wire na17_2_i;
wire na19_1;
wire na19_1_i;
wire na19_2;
wire na19_2_i;
wire na21_1;
wire na21_1_i;
wire na21_2;
wire na21_2_i;
wire na23_1;
wire na23_1_i;
wire na23_2;
wire na23_2_i;
wire na25_1;
wire na25_1_i;
wire na25_2;
wire na25_2_i;
wire na27_1;
wire na27_1_i;
wire na27_2;
wire na27_2_i;
wire na30_1;
wire na30_2;
wire na30_4;
wire na32_1;
wire na32_2;
wire na32_4;
wire na34_1;
wire na34_2;
wire na34_4;
wire na36_1;
wire na36_2;
wire na36_4;
wire na38_1;
wire na38_2;
wire na38_4;
wire na39_1;
wire na39_2;
wire na39_4;
wire na41_1;
wire na41_2;
wire na41_4;
wire na43_1;
wire na43_2;
wire na43_4;
wire na45_1;
wire na45_2;
wire na48_1;
wire na48_2;
wire na48_4;
wire na50_1;
wire na50_2;
wire na50_4;
wire na52_1;
wire na52_2;
wire na52_4;
wire na54_1;
wire na54_2;
wire na54_4;
wire na56_1;
wire na83_1;
wire na85_1;
wire na86_1;
wire na86_4;
wire na87_2;
wire na90_1;
wire na90_2;
wire na90_3;
wire na87_10;

CLKIN      #(.CLKIN_CFG (32'h0000_0000)) 
           _a1 ( .PCLK0(na1_1), .PCLK1(_d0), .PCLK2(_d1), .PCLK3(_d2), .CLK0(na83_1), .CLK1(1'b0), .CLK2(1'b0), .CLK3(1'b0), .SER_CLK(1'b0),
                 .SPI_CLK(1'b0), .JTAG_CLK(1'b0) );
// C_AND/D//AND/D      x79y114     80'h40_FC00_80_0000_0C88_CACA
C_AND      #(.CPE_CFG (9'b0_0000_0000)) 
           _a2_1 ( .OUT(na2_1_i), .IN1(1'b1), .IN2(1'b1), .IN3(1'b1), .IN4(1'b1), .IN5(na85_1), .IN6(1'b1), .IN7(1'b1), .IN8(na48_2),
                   .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a2_2 ( .OUT(na2_1), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na2_1_i) );
C_AND      #(.CPE_CFG (9'b0_1000_0000)) 
           _a2_4 ( .OUT(na2_2_i), .IN1(na85_1), .IN2(1'b1), .IN3(1'b1), .IN4(na48_1), .IN5(1'b1), .IN6(1'b1), .IN7(1'b1), .IN8(1'b1),
                   .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a2_5 ( .OUT(na2_2), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na2_2_i) );
// C_AND/D//AND/D      x79y113     80'h40_FC00_80_0000_0C88_AAF4
C_AND      #(.CPE_CFG (9'b0_0000_0000)) 
           _a4_1 ( .OUT(na4_1_i), .IN1(1'b1), .IN2(1'b1), .IN3(1'b1), .IN4(1'b1), .IN5(na85_1), .IN6(1'b1), .IN7(na39_2), .IN8(1'b1),
                   .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a4_2 ( .OUT(na4_1), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na4_1_i) );
C_AND      #(.CPE_CFG (9'b0_1000_0000)) 
           _a4_4 ( .OUT(na4_2_i), .IN1(~na4_2), .IN2(na85_1), .IN3(1'b1), .IN4(1'b1), .IN5(1'b1), .IN6(1'b1), .IN7(1'b1), .IN8(1'b1),
                   .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a4_5 ( .OUT(na4_2), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na4_2_i) );
// C_///AND/D      x80y113     80'h40_FC00_80_0000_0C08_FFAA
C_AND      #(.CPE_CFG (9'b0_1000_0000)) 
           _a5_4 ( .OUT(na5_2_i), .IN1(na85_1), .IN2(1'b1), .IN3(na39_1), .IN4(1'b1), .IN5(1'b1), .IN6(1'b1), .IN7(1'b1), .IN8(1'b1),
                   .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a5_5 ( .OUT(na5_2), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na5_2_i) );
// C_AND/D//AND/D      x79y126     80'h40_FC00_80_0000_0C88_AAAA
C_AND      #(.CPE_CFG (9'b0_0000_0000)) 
           _a8_1 ( .OUT(na8_1_i), .IN1(1'b1), .IN2(1'b1), .IN3(1'b1), .IN4(1'b1), .IN5(na85_1), .IN6(1'b1), .IN7(na45_2), .IN8(1'b1),
                   .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a8_2 ( .OUT(na8_1), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na8_1_i) );
C_AND      #(.CPE_CFG (9'b0_1000_0000)) 
           _a8_4 ( .OUT(na8_2_i), .IN1(na85_1), .IN2(1'b1), .IN3(na45_1), .IN4(1'b1), .IN5(1'b1), .IN6(1'b1), .IN7(1'b1), .IN8(1'b1),
                   .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a8_5 ( .OUT(na8_2), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na8_2_i) );
// C_AND/D//AND/D      x79y124     80'h40_FC00_80_0000_0C88_CACA
C_AND      #(.CPE_CFG (9'b0_0000_0000)) 
           _a10_1 ( .OUT(na10_1_i), .IN1(1'b1), .IN2(1'b1), .IN3(1'b1), .IN4(1'b1), .IN5(na85_1), .IN6(1'b1), .IN7(1'b1), .IN8(na43_2),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a10_2 ( .OUT(na10_1), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na10_1_i) );
C_AND      #(.CPE_CFG (9'b0_1000_0000)) 
           _a10_4 ( .OUT(na10_2_i), .IN1(na85_1), .IN2(1'b1), .IN3(1'b1), .IN4(na43_1), .IN5(1'b1), .IN6(1'b1), .IN7(1'b1), .IN8(1'b1),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a10_5 ( .OUT(na10_2), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na10_2_i) );
// C_AND/D//AND/D      x79y123     80'h40_FC00_80_0000_0C88_AAAA
C_AND      #(.CPE_CFG (9'b0_0000_0000)) 
           _a12_1 ( .OUT(na12_1_i), .IN1(1'b1), .IN2(1'b1), .IN3(1'b1), .IN4(1'b1), .IN5(na85_1), .IN6(1'b1), .IN7(na41_2), .IN8(1'b1),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a12_2 ( .OUT(na12_1), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na12_1_i) );
C_AND      #(.CPE_CFG (9'b0_1000_0000)) 
           _a12_4 ( .OUT(na12_2_i), .IN1(na85_1), .IN2(1'b1), .IN3(na41_1), .IN4(1'b1), .IN5(1'b1), .IN6(1'b1), .IN7(1'b1), .IN8(1'b1),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a12_5 ( .OUT(na12_2), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na12_2_i) );
// C_AND/D//AND/D      x79y122     80'h40_FC00_80_0000_0C88_CACA
C_AND      #(.CPE_CFG (9'b0_0000_0000)) 
           _a14_1 ( .OUT(na14_1_i), .IN1(1'b1), .IN2(1'b1), .IN3(1'b1), .IN4(1'b1), .IN5(na85_1), .IN6(1'b1), .IN7(1'b1), .IN8(na38_2),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a14_2 ( .OUT(na14_1), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na14_1_i) );
C_AND      #(.CPE_CFG (9'b0_1000_0000)) 
           _a14_4 ( .OUT(na14_2_i), .IN1(na85_1), .IN2(1'b1), .IN3(1'b1), .IN4(na38_1), .IN5(1'b1), .IN6(1'b1), .IN7(1'b1), .IN8(1'b1),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a14_5 ( .OUT(na14_2), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na14_2_i) );
// C_AND/D//AND/D      x79y121     80'h40_FC00_80_0000_0C88_AAAA
C_AND      #(.CPE_CFG (9'b0_0000_0000)) 
           _a15_1 ( .OUT(na15_1_i), .IN1(1'b1), .IN2(1'b1), .IN3(1'b1), .IN4(1'b1), .IN5(na85_1), .IN6(1'b1), .IN7(na36_2), .IN8(1'b1),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a15_2 ( .OUT(na15_1), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na15_1_i) );
C_AND      #(.CPE_CFG (9'b0_1000_0000)) 
           _a15_4 ( .OUT(na15_2_i), .IN1(na85_1), .IN2(1'b1), .IN3(na36_1), .IN4(1'b1), .IN5(1'b1), .IN6(1'b1), .IN7(1'b1), .IN8(1'b1),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a15_5 ( .OUT(na15_2), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na15_2_i) );
// C_AND/D//AND/D      x79y120     80'h40_FC00_80_0000_0C88_CACA
C_AND      #(.CPE_CFG (9'b0_0000_0000)) 
           _a17_1 ( .OUT(na17_1_i), .IN1(1'b1), .IN2(1'b1), .IN3(1'b1), .IN4(1'b1), .IN5(na85_1), .IN6(1'b1), .IN7(1'b1), .IN8(na34_2),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a17_2 ( .OUT(na17_1), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na17_1_i) );
C_AND      #(.CPE_CFG (9'b0_1000_0000)) 
           _a17_4 ( .OUT(na17_2_i), .IN1(na85_1), .IN2(1'b1), .IN3(1'b1), .IN4(na34_1), .IN5(1'b1), .IN6(1'b1), .IN7(1'b1), .IN8(1'b1),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a17_5 ( .OUT(na17_2), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na17_2_i) );
// C_AND/D//AND/D      x79y119     80'h40_FC00_80_0000_0C88_AAAA
C_AND      #(.CPE_CFG (9'b0_0000_0000)) 
           _a19_1 ( .OUT(na19_1_i), .IN1(1'b1), .IN2(1'b1), .IN3(1'b1), .IN4(1'b1), .IN5(na85_1), .IN6(1'b1), .IN7(na32_2), .IN8(1'b1),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a19_2 ( .OUT(na19_1), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na19_1_i) );
C_AND      #(.CPE_CFG (9'b0_1000_0000)) 
           _a19_4 ( .OUT(na19_2_i), .IN1(na85_1), .IN2(1'b1), .IN3(na32_1), .IN4(1'b1), .IN5(1'b1), .IN6(1'b1), .IN7(1'b1), .IN8(1'b1),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a19_5 ( .OUT(na19_2), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na19_2_i) );
// C_AND/D//AND/D      x79y118     80'h40_FC00_80_0000_0C88_CACA
C_AND      #(.CPE_CFG (9'b0_0000_0000)) 
           _a21_1 ( .OUT(na21_1_i), .IN1(1'b1), .IN2(1'b1), .IN3(1'b1), .IN4(1'b1), .IN5(na85_1), .IN6(1'b1), .IN7(1'b1), .IN8(na30_2),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a21_2 ( .OUT(na21_1), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na21_1_i) );
C_AND      #(.CPE_CFG (9'b0_1000_0000)) 
           _a21_4 ( .OUT(na21_2_i), .IN1(na85_1), .IN2(1'b1), .IN3(1'b1), .IN4(na30_1), .IN5(1'b1), .IN6(1'b1), .IN7(1'b1), .IN8(1'b1),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a21_5 ( .OUT(na21_2), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na21_2_i) );
// C_AND/D//AND/D      x79y117     80'h40_FC00_80_0000_0C88_AAAA
C_AND      #(.CPE_CFG (9'b0_0000_0000)) 
           _a23_1 ( .OUT(na23_1_i), .IN1(1'b1), .IN2(1'b1), .IN3(1'b1), .IN4(1'b1), .IN5(na85_1), .IN6(1'b1), .IN7(na54_2), .IN8(1'b1),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a23_2 ( .OUT(na23_1), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na23_1_i) );
C_AND      #(.CPE_CFG (9'b0_1000_0000)) 
           _a23_4 ( .OUT(na23_2_i), .IN1(na85_1), .IN2(1'b1), .IN3(na54_1), .IN4(1'b1), .IN5(1'b1), .IN6(1'b1), .IN7(1'b1), .IN8(1'b1),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a23_5 ( .OUT(na23_2), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na23_2_i) );
// C_AND/D//AND/D      x79y116     80'h40_FC00_80_0000_0C88_CACA
C_AND      #(.CPE_CFG (9'b0_0000_0000)) 
           _a25_1 ( .OUT(na25_1_i), .IN1(1'b1), .IN2(1'b1), .IN3(1'b1), .IN4(1'b1), .IN5(na85_1), .IN6(1'b1), .IN7(1'b1), .IN8(na52_2),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a25_2 ( .OUT(na25_1), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na25_1_i) );
C_AND      #(.CPE_CFG (9'b0_1000_0000)) 
           _a25_4 ( .OUT(na25_2_i), .IN1(na85_1), .IN2(1'b1), .IN3(1'b1), .IN4(na52_1), .IN5(1'b1), .IN6(1'b1), .IN7(1'b1), .IN8(1'b1),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a25_5 ( .OUT(na25_2), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na25_2_i) );
// C_AND/D//AND/D      x79y115     80'h40_FC00_80_0000_0C88_AAAA
C_AND      #(.CPE_CFG (9'b0_0000_0000)) 
           _a27_1 ( .OUT(na27_1_i), .IN1(1'b1), .IN2(1'b1), .IN3(1'b1), .IN4(1'b1), .IN5(na85_1), .IN6(1'b1), .IN7(na50_2), .IN8(1'b1),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a27_2 ( .OUT(na27_1), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na27_1_i) );
C_AND      #(.CPE_CFG (9'b0_1000_0000)) 
           _a27_4 ( .OUT(na27_2_i), .IN1(na85_1), .IN2(1'b1), .IN3(na50_1), .IN4(1'b1), .IN5(1'b1), .IN6(1'b1), .IN7(1'b1), .IN8(1'b1),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_D        #(.CPE_CFG (9'bX_0001_0100)) 
           _a27_5 ( .OUT(na27_2), .CLK(1'b0), .EN(1'b1), .SR(1'b1), .CINY2(na90_3), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN(na27_2_i) );
// C_ADDF2///ADDF2/      x78y118     80'h00_0078_00_0020_0C66_0C0C
C_ADDF2    #(.CPE_CFG (9'b0_0010_0000)) 
           _a30_1 ( .OUT(na30_1), .IN1(1'b0), .IN2(1'b0), .IN3(1'b0), .IN4(1'b0), .IN5(1'b1), .IN6(na21_2), .IN7(1'b0), .IN8(1'b0),
                    .CINX(1'b0), .CINY1(na54_4), .PINX(1'b0), .PINY1(1'b0) );
C_ADDF2    #(.CPE_CFG (9'b0_1000_0000)) 
           _a30_4 ( .OUT(na30_2), .COUTY1(na30_4), .IN1(1'b1), .IN2(na21_1), .IN3(1'b0), .IN4(1'b0), .IN5(1'b1), .IN6(na21_2), .IN7(1'b0),
                    .IN8(1'b0), .CINX(1'b0), .CINY1(na54_4), .PINX(1'b0), .PINY1(1'b0) );
// C_ADDF2///ADDF2/      x78y119     80'h00_0078_00_0020_0C66_0A0A
C_ADDF2    #(.CPE_CFG (9'b0_0010_0000)) 
           _a32_1 ( .OUT(na32_1), .IN1(1'b0), .IN2(1'b0), .IN3(1'b0), .IN4(1'b0), .IN5(na19_2), .IN6(1'b1), .IN7(1'b0), .IN8(1'b0),
                    .CINX(1'b0), .CINY1(na30_4), .PINX(1'b0), .PINY1(1'b0) );
C_ADDF2    #(.CPE_CFG (9'b0_1000_0000)) 
           _a32_4 ( .OUT(na32_2), .COUTY1(na32_4), .IN1(na19_1), .IN2(1'b1), .IN3(1'b0), .IN4(1'b0), .IN5(na19_2), .IN6(1'b1), .IN7(1'b0),
                    .IN8(1'b0), .CINX(1'b0), .CINY1(na30_4), .PINX(1'b0), .PINY1(1'b0) );
// C_ADDF2///ADDF2/      x78y120     80'h00_0078_00_0020_0C66_0C0C
C_ADDF2    #(.CPE_CFG (9'b0_0010_0000)) 
           _a34_1 ( .OUT(na34_1), .IN1(1'b0), .IN2(1'b0), .IN3(1'b0), .IN4(1'b0), .IN5(1'b1), .IN6(na17_2), .IN7(1'b0), .IN8(1'b0),
                    .CINX(1'b0), .CINY1(na32_4), .PINX(1'b0), .PINY1(1'b0) );
C_ADDF2    #(.CPE_CFG (9'b0_1000_0000)) 
           _a34_4 ( .OUT(na34_2), .COUTY1(na34_4), .IN1(1'b1), .IN2(na17_1), .IN3(1'b0), .IN4(1'b0), .IN5(1'b1), .IN6(na17_2), .IN7(1'b0),
                    .IN8(1'b0), .CINX(1'b0), .CINY1(na32_4), .PINX(1'b0), .PINY1(1'b0) );
// C_ADDF2///ADDF2/      x78y121     80'h00_0078_00_0020_0C66_0A0A
C_ADDF2    #(.CPE_CFG (9'b0_0010_0000)) 
           _a36_1 ( .OUT(na36_1), .IN1(1'b0), .IN2(1'b0), .IN3(1'b0), .IN4(1'b0), .IN5(na15_2), .IN6(1'b1), .IN7(1'b0), .IN8(1'b0),
                    .CINX(1'b0), .CINY1(na34_4), .PINX(1'b0), .PINY1(1'b0) );
C_ADDF2    #(.CPE_CFG (9'b0_1000_0000)) 
           _a36_4 ( .OUT(na36_2), .COUTY1(na36_4), .IN1(na15_1), .IN2(1'b1), .IN3(1'b0), .IN4(1'b0), .IN5(na15_2), .IN6(1'b1), .IN7(1'b0),
                    .IN8(1'b0), .CINX(1'b0), .CINY1(na34_4), .PINX(1'b0), .PINY1(1'b0) );
// C_ADDF2///ADDF2/      x78y122     80'h00_0078_00_0020_0C66_0C0C
C_ADDF2    #(.CPE_CFG (9'b0_0010_0000)) 
           _a38_1 ( .OUT(na38_1), .IN1(1'b0), .IN2(1'b0), .IN3(1'b0), .IN4(1'b0), .IN5(1'b1), .IN6(na14_2), .IN7(1'b0), .IN8(1'b0),
                    .CINX(1'b0), .CINY1(na36_4), .PINX(1'b0), .PINY1(1'b0) );
C_ADDF2    #(.CPE_CFG (9'b0_1000_0000)) 
           _a38_4 ( .OUT(na38_2), .COUTY1(na38_4), .IN1(1'b1), .IN2(na14_1), .IN3(1'b0), .IN4(1'b0), .IN5(1'b1), .IN6(na14_2), .IN7(1'b0),
                    .IN8(1'b0), .CINX(1'b0), .CINY1(na36_4), .PINX(1'b0), .PINY1(1'b0) );
// C_ADDF2///ADDF2/      x78y113     80'h00_0078_00_0020_0C66_AA0A
C_ADDF2    #(.CPE_CFG (9'b0_0010_0000)) 
           _a39_1 ( .OUT(na39_1), .IN1(1'b0), .IN2(1'b0), .IN3(1'b0), .IN4(1'b0), .IN5(na4_2), .IN6(1'b1), .IN7(na5_2), .IN8(1'b1),
                    .CINX(1'b0), .CINY1(na86_4), .PINX(1'b0), .PINY1(1'b0) );
C_ADDF2    #(.CPE_CFG (9'b0_1000_0000)) 
           _a39_4 ( .OUT(na39_2), .COUTY1(na39_4), .IN1(na4_1), .IN2(1'b1), .IN3(1'b0), .IN4(1'b0), .IN5(na4_2), .IN6(1'b1), .IN7(na5_2),
                    .IN8(1'b1), .CINX(1'b0), .CINY1(na86_4), .PINX(1'b0), .PINY1(1'b0) );
// C_ADDF2///ADDF2/      x78y123     80'h00_0078_00_0020_0C66_0A0A
C_ADDF2    #(.CPE_CFG (9'b0_0010_0000)) 
           _a41_1 ( .OUT(na41_1), .IN1(1'b0), .IN2(1'b0), .IN3(1'b0), .IN4(1'b0), .IN5(na12_2), .IN6(1'b1), .IN7(1'b0), .IN8(1'b0),
                    .CINX(1'b0), .CINY1(na38_4), .PINX(1'b0), .PINY1(1'b0) );
C_ADDF2    #(.CPE_CFG (9'b0_1000_0000)) 
           _a41_4 ( .OUT(na41_2), .COUTY1(na41_4), .IN1(na12_1), .IN2(1'b1), .IN3(1'b0), .IN4(1'b0), .IN5(na12_2), .IN6(1'b1), .IN7(1'b0),
                    .IN8(1'b0), .CINX(1'b0), .CINY1(na38_4), .PINX(1'b0), .PINY1(1'b0) );
// C_ADDF2///ADDF2/      x78y124     80'h00_0078_00_0020_0C66_0C0C
C_ADDF2    #(.CPE_CFG (9'b0_0010_0000)) 
           _a43_1 ( .OUT(na43_1), .IN1(1'b0), .IN2(1'b0), .IN3(1'b0), .IN4(1'b0), .IN5(1'b1), .IN6(na10_2), .IN7(1'b0), .IN8(1'b0),
                    .CINX(1'b0), .CINY1(na41_4), .PINX(1'b0), .PINY1(1'b0) );
C_ADDF2    #(.CPE_CFG (9'b0_1000_0000)) 
           _a43_4 ( .OUT(na43_2), .COUTY1(na43_4), .IN1(1'b1), .IN2(na10_1), .IN3(1'b0), .IN4(1'b0), .IN5(1'b1), .IN6(na10_2), .IN7(1'b0),
                    .IN8(1'b0), .CINX(1'b0), .CINY1(na41_4), .PINX(1'b0), .PINY1(1'b0) );
// C_ADDF2///ADDF2/      x78y125     80'h00_0078_00_0020_0C66_0C0C
C_ADDF2    #(.CPE_CFG (9'b0_0010_0000)) 
           _a45_1 ( .OUT(na45_1), .IN1(1'b0), .IN2(1'b0), .IN3(1'b0), .IN4(1'b0), .IN5(1'b1), .IN6(na8_2), .IN7(1'b0), .IN8(1'b0), .CINX(1'b0),
                    .CINY1(na43_4), .PINX(1'b0), .PINY1(1'b0) );
C_ADDF2    #(.CPE_CFG (9'b0_1000_0000)) 
           _a45_4 ( .OUT(na45_2), .IN1(1'b1), .IN2(na8_1), .IN3(1'b0), .IN4(1'b0), .IN5(1'b1), .IN6(na8_2), .IN7(1'b0), .IN8(1'b0),
                    .CINX(1'b0), .CINY1(na43_4), .PINX(1'b0), .PINY1(1'b0) );
// C_ADDF2///ADDF2/      x78y114     80'h00_0078_00_0020_0C66_0C0C
C_ADDF2    #(.CPE_CFG (9'b0_0010_0000)) 
           _a48_1 ( .OUT(na48_1), .IN1(1'b0), .IN2(1'b0), .IN3(1'b0), .IN4(1'b0), .IN5(1'b1), .IN6(na2_2), .IN7(1'b0), .IN8(1'b0), .CINX(1'b0),
                    .CINY1(na39_4), .PINX(1'b0), .PINY1(1'b0) );
C_ADDF2    #(.CPE_CFG (9'b0_1000_0000)) 
           _a48_4 ( .OUT(na48_2), .COUTY1(na48_4), .IN1(1'b1), .IN2(na2_1), .IN3(1'b0), .IN4(1'b0), .IN5(1'b1), .IN6(na2_2), .IN7(1'b0),
                    .IN8(1'b0), .CINX(1'b0), .CINY1(na39_4), .PINX(1'b0), .PINY1(1'b0) );
// C_ADDF2///ADDF2/      x78y115     80'h00_0078_00_0020_0C66_0A0A
C_ADDF2    #(.CPE_CFG (9'b0_0010_0000)) 
           _a50_1 ( .OUT(na50_1), .IN1(1'b0), .IN2(1'b0), .IN3(1'b0), .IN4(1'b0), .IN5(na27_2), .IN6(1'b1), .IN7(1'b0), .IN8(1'b0),
                    .CINX(1'b0), .CINY1(na48_4), .PINX(1'b0), .PINY1(1'b0) );
C_ADDF2    #(.CPE_CFG (9'b0_1000_0000)) 
           _a50_4 ( .OUT(na50_2), .COUTY1(na50_4), .IN1(na27_1), .IN2(1'b1), .IN3(1'b0), .IN4(1'b0), .IN5(na27_2), .IN6(1'b1), .IN7(1'b0),
                    .IN8(1'b0), .CINX(1'b0), .CINY1(na48_4), .PINX(1'b0), .PINY1(1'b0) );
// C_ADDF2///ADDF2/      x78y116     80'h00_0078_00_0020_0C66_0C0C
C_ADDF2    #(.CPE_CFG (9'b0_0010_0000)) 
           _a52_1 ( .OUT(na52_1), .IN1(1'b0), .IN2(1'b0), .IN3(1'b0), .IN4(1'b0), .IN5(1'b1), .IN6(na25_2), .IN7(1'b0), .IN8(1'b0),
                    .CINX(1'b0), .CINY1(na50_4), .PINX(1'b0), .PINY1(1'b0) );
C_ADDF2    #(.CPE_CFG (9'b0_1000_0000)) 
           _a52_4 ( .OUT(na52_2), .COUTY1(na52_4), .IN1(1'b1), .IN2(na25_1), .IN3(1'b0), .IN4(1'b0), .IN5(1'b1), .IN6(na25_2), .IN7(1'b0),
                    .IN8(1'b0), .CINX(1'b0), .CINY1(na50_4), .PINX(1'b0), .PINY1(1'b0) );
// C_ADDF2///ADDF2/      x78y117     80'h00_0078_00_0020_0C66_0A0A
C_ADDF2    #(.CPE_CFG (9'b0_0010_0000)) 
           _a54_1 ( .OUT(na54_1), .IN1(1'b0), .IN2(1'b0), .IN3(1'b0), .IN4(1'b0), .IN5(na23_2), .IN6(1'b1), .IN7(1'b0), .IN8(1'b0),
                    .CINX(1'b0), .CINY1(na52_4), .PINX(1'b0), .PINY1(1'b0) );
C_ADDF2    #(.CPE_CFG (9'b0_1000_0000)) 
           _a54_4 ( .OUT(na54_2), .COUTY1(na54_4), .IN1(na23_1), .IN2(1'b1), .IN3(1'b0), .IN4(1'b0), .IN5(na23_2), .IN6(1'b1), .IN7(1'b0),
                    .IN8(1'b0), .CINX(1'b0), .CINY1(na52_4), .PINX(1'b0), .PINY1(1'b0) );
GLBOUT     #(.GLBOUT_CFG (64'h0000_0000_0000_0010)) 
           _a56 ( .GLB0(na56_1), .GLB1(_d3), .GLB2(_d4), .GLB3(_d5), .CLK_FB0(_d6), .CLK_FB1(_d7), .CLK_FB2(_d8), .CLK_FB3(_d9), .CLK0_0(1'b0),
                  .CLK0_90(1'b0), .CLK0_180(1'b0), .CLK0_270(1'b0), .CLK0_BYP(na1_1), .CLK1_0(1'b0), .CLK1_90(1'b0), .CLK1_180(1'b0),
                  .CLK1_270(1'b0), .CLK1_BYP(1'b0), .CLK2_0(1'b0), .CLK2_90(1'b0), .CLK2_180(1'b0), .CLK2_270(1'b0), .CLK2_BYP(1'b0),
                  .CLK3_0(1'b0), .CLK3_90(1'b0), .CLK3_180(1'b0), .CLK3_270(1'b0), .CLK3_BYP(1'b0), .USR_GLB0(1'b0), .USR_GLB1(1'b0),
                  .USR_GLB2(1'b0), .USR_GLB3(1'b0), .USR_FB0(1'b0), .USR_FB1(1'b0), .USR_FB2(1'b0), .USR_FB3(1'b0) );
CPE_IBF    #(.BUF_CFG (72'h000001000000000090)) 
           _a83 ( .Y(na83_1), .I(clk) );
CPE_OBF    #(.BUF_CFG (72'h000000000100010900)) 
           _a84 ( .O(led), .A(na87_10) );
CPE_IBF    #(.BUF_CFG (72'h000001000000000010)) 
           _a85 ( .Y(na85_1), .I(rst) );
// C_/C_0_1///      x78y112     80'h00_CF00_12_0800_0C00_FFFF
C_C_0_1    #(.CPE_CFG (9'bX_0000_0000)) 
           _a86_2 ( .OUT(na86_1), .CLK(1'b1), .EN(1'b1), .SR(1'b0), .CINY2(1'b0), .PINY2(1'b0), .RAM_I(1'b0), .CP_O(1'b0), .D_IN() );
C_CPlines  #(.CPE_CFG (19'h1_2080)) 
           _a86_6 ( .COUTY1(na86_4), .CINX(1'b0), .CINY1(1'b0), .CINY2(1'b0), .PINX(1'b0), .PINY1(1'b0), .PINY2(1'b0), .OUT1(na86_1),
                    .OUT2(1'b0), .COMP_OUT(1'b0) );
// C_///AND/      x107y128     80'h08_0060_00_0000_0C08_FFFC
C_AND      #(.CPE_CFG (9'b0_1000_0000)) 
           _a87_4 ( .OUT(na87_2), .IN1(1'b1), .IN2(na8_1), .IN3(1'b1), .IN4(1'b1), .IN5(1'b1), .IN6(1'b1), .IN7(1'b1), .IN8(1'b1), .CINX(1'b0),
                    .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_CPlines  #(.CPE_CFG (19'h0_0000)) 
           _a87_6 ( .RAM_O2(na87_10), .CINX(1'b0), .CINY1(1'b0), .CINY2(1'b0), .PINX(1'b0), .PINY1(1'b0), .PINY2(1'b0), .OUT1(1'b0),
                    .OUT2(na87_2), .COMP_OUT(1'b0) );
// C_CP_route////      x79y112     80'h00_0018_04_3000_0C00_0000
C_CP_route #(.CPE_CFG (9'b0_0000_0000)) 
           _a88_1 ( .OUT(na88_1), .IN1(1'b0), .IN2(1'b0), .IN3(1'b0), .IN4(1'b0), .IN5(1'b0), .IN6(1'b0), .IN7(1'b0), .IN8(1'b0), .CINX(1'b0),
                    .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
// C_CP_route////      x80y112     80'h00_0018_04_3000_0C00_0000
C_CP_route #(.CPE_CFG (9'b0_0000_0000)) 
           _a89_1 ( .OUT(na89_1), .IN1(1'b0), .IN2(1'b0), .IN3(1'b0), .IN4(1'b0), .IN5(1'b0), .IN6(1'b0), .IN7(1'b0), .IN8(1'b0), .CINX(1'b0),
                    .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
// C_AND///AND/      x77y112     80'h00_0078_01_0000_0C88_FA00
C_AND      #(.CPE_CFG (9'b0_0000_0000)) 
           _a90_1 ( .OUT(na90_1), .IN1(1'b1), .IN2(1'b1), .IN3(1'b1), .IN4(1'b1), .IN5(na56_1), .IN6(1'b1), .IN7(1'b1), .IN8(1'b1),
                    .CINX(1'b0), .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_AND      #(.CPE_CFG (9'b0_1000_0000)) 
           _a90_4 ( .OUT(na90_2), .IN1(1'b0), .IN2(1'b0), .IN3(1'b0), .IN4(1'b0), .IN5(1'b1), .IN6(1'b1), .IN7(1'b1), .IN8(1'b1), .CINX(1'b0),
                    .CINY1(1'b0), .PINX(1'b0), .PINY1(1'b0) );
C_CPlines  #(.CPE_CFG (19'h0_1000)) 
           _a90_6 ( .COUTX(na90_3), .CINX(1'b0), .CINY1(1'b0), .CINY2(1'b0), .PINX(1'b0), .PINY1(1'b0), .PINY2(1'b0), .OUT1(na90_1),
                    .OUT2(na90_2), .COMP_OUT(1'b0) );
endmodule
