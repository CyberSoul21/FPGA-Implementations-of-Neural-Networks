`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Universidad Nacional de Colombia
// Engineer: Wilson Javier Almario R.
// 
// Create Date: 31/03/2021
// Design Name: memory for image quantized
// Module Name: top
// Project Name: Quantized CNN implementation on FPGA 
// Target Devices: Zybo Z7010
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

module top(
            input         clk,
            input         rstn,
            input [4:0]   addr1,
            input [4:0]   addr2,
            input         wr,
            input         sel,    
            input  [7:0] wdata,
            output [7:0] rdata     
    );

//Converting for into FSM
reg  [7:0] data[0:783];
reg [7:0] register[0:27][0:27];
reg flag = 1;
parameter s0 = 4'b0000, s1 = 4'b0001, s2 = 4'b0010, s3 = 4'b0011, s4 = 4'b0100;
parameter s5 = 4'b0101, s6 = 4'b0110, s7 = 4'b0111, s8 = 4'b1000, s9 = 4'b1001;
parameter s10 = 4'b1010, s11 = 4'b1011, s12 = 4'b1100, s13 = 4'b1101, s14 = 4'b1110;
reg [4:0] i;
reg [4:0] j;
reg [9:0] k;
reg [3:0] present_state, next_state;
reg f1;
reg f2;
reg endf = 0;

    initial //Image
    begin
        data[0] = 8'd7;
        data[1] = 8'd0;
        data[2] = 8'd0;
        data[3] = 8'd0;
        data[4] = 8'd0;
        data[5] = 8'd0;
        data[6] = 8'd0;
        data[7] = 8'd0;
        data[8] = 8'd0;
        data[9] = 8'd0;
        data[10] = 8'd0;
        data[11] = 8'd0;
        data[12] = 8'd0;
        data[13] = 8'd0;
        data[14] = 8'd0;
        data[15] = 8'd0;
        data[16] = 8'd0;
        data[17] = 8'd0;
        data[18] = 8'd0;
        data[19] = 8'd0;
        data[20] = 8'd0;
        data[21] = 8'd0;
        data[22] = 8'd0;
        data[23] = 8'd0;
        data[24] = 8'd0;
        data[25] = 8'd0;
        data[26] = 8'd0;
        data[27] = 8'd0;
        data[28] = 8'd0;
        data[29] = 8'd0;
        data[30] = 8'd0;
        data[31] = 8'd0;
        data[32] = 8'd0;
        data[33] = 8'd0;
        data[34] = 8'd0;
        data[35] = 8'd0;
        data[36] = 8'd0;
        data[37] = 8'd0;
        data[38] = 8'd0;
        data[39] = 8'd0;
        data[40] = 8'd0;
        data[41] = 8'd0;
        data[42] = 8'd0;
        data[43] = 8'd0;
        data[44] = 8'd0;
        data[45] = 8'd0;
        data[46] = 8'd0;
        data[47] = 8'd0;
        data[48] = 8'd0;
        data[49] = 8'd0;
        data[50] = 8'd0;
        data[51] = 8'd0;
        data[52] = 8'd0;
        data[53] = 8'd0;
        data[54] = 8'd0;
        data[55] = 8'd0;
        data[56] = 8'd0;
        data[57] = 8'd0;
        data[58] = 8'd0;
        data[59] = 8'd0;
        data[60] = 8'd0;
        data[61] = 8'd0;
        data[62] = 8'd0;
        data[63] = 8'd0;
        data[64] = 8'd0;
        data[65] = 8'd0;
        data[66] = 8'd0;
        data[67] = 8'd0;
        data[68] = 8'd0;
        data[69] = 8'd0;
        data[70] = 8'd0;
        data[71] = 8'd0;
        data[72] = 8'd0;
        data[73] = 8'd0;
        data[74] = 8'd0;
        data[75] = 8'd0;
        data[76] = 8'd0;
        data[77] = 8'd0;
        data[78] = 8'd0;
        data[79] = 8'd0;
        data[80] = 8'd0;
        data[81] = 8'd0;
        data[82] = 8'd0;
        data[83] = 8'd0;
        data[84] = 8'd0;
        data[85] = 8'd0;
        data[86] = 8'd0;
        data[87] = 8'd0;
        data[88] = 8'd0;
        data[89] = 8'd0;
        data[90] = 8'd0;
        data[91] = 8'd0;
        data[92] = 8'd0;
        data[93] = 8'd0;
        data[94] = 8'd0;
        data[95] = 8'd0;
        data[96] = 8'd0;
        data[97] = 8'd0;
        data[98] = 8'd0;
        data[99] = 8'd0;
        data[100] = 8'd0;
        data[101] = 8'd0;
        data[102] = 8'd0;
        data[103] = 8'd0;
        data[104] = 8'd0;
        data[105] = 8'd0;
        data[106] = 8'd0;
        data[107] = 8'd0;
        data[108] = 8'd0;
        data[109] = 8'd0;
        data[110] = 8'd0;
        data[111] = 8'd0;
        data[112] = 8'd0;
        data[113] = 8'd0;
        data[114] = 8'd0;
        data[115] = 8'd0;
        data[116] = 8'd0;
        data[117] = 8'd0;
        data[118] = 8'd0;
        data[119] = 8'd0;
        data[120] = 8'd0;
        data[121] = 8'd0;
        data[122] = 8'd0;
        data[123] = 8'd0;
        data[124] = 8'd0;
        data[125] = 8'd0;
        data[126] = 8'd0;
        data[127] = 8'd0;
        data[128] = 8'd0;
        data[129] = 8'd0;
        data[130] = 8'd0;
        data[131] = 8'd0;
        data[132] = 8'd0;
        data[133] = 8'd0;
        data[134] = 8'd0;
        data[135] = 8'd0;
        data[136] = 8'd0;
        data[137] = 8'd0;
        data[138] = 8'd0;
        data[139] = 8'd0;
        data[140] = 8'd0;
        data[141] = 8'd0;
        data[142] = 8'd0;
        data[143] = 8'd0;
        data[144] = 8'd0;
        data[145] = 8'd0;
        data[146] = 8'd0;
        data[147] = 8'd0;
        data[148] = 8'd0;
        data[149] = 8'd0;
        data[150] = 8'd0;
        data[151] = 8'd0;
        data[152] = 8'd3;
        data[153] = 8'd18;
        data[154] = 8'd18;
        data[155] = 8'd18;
        data[156] = 8'd126;
        data[157] = 8'd136;
        data[158] = 8'd175;
        data[159] = 8'd26;
        data[160] = 8'd166;
        data[161] = 8'd255;
        data[162] = 8'd247;
        data[163] = 8'd127;
        data[164] = 8'd0;
        data[165] = 8'd0;
        data[166] = 8'd0;
        data[167] = 8'd0;
        data[168] = 8'd0;
        data[169] = 8'd0;
        data[170] = 8'd0;
        data[171] = 8'd0;
        data[172] = 8'd0;
        data[173] = 8'd0;
        data[174] = 8'd0;
        data[175] = 8'd0;
        data[176] = 8'd30;
        data[177] = 8'd36;
        data[178] = 8'd94;
        data[179] = 8'd154;
        data[180] = 8'd170;
        data[181] = 8'd253;
        data[182] = 8'd253;
        data[183] = 8'd253;
        data[184] = 8'd253;
        data[185] = 8'd253;
        data[186] = 8'd225;
        data[187] = 8'd172;
        data[188] = 8'd253;
        data[189] = 8'd242;
        data[190] = 8'd195;
        data[191] = 8'd64;
        data[192] = 8'd0;
        data[193] = 8'd0;
        data[194] = 8'd0;
        data[195] = 8'd0;
        data[196] = 8'd0;
        data[197] = 8'd0;
        data[198] = 8'd0;
        data[199] = 8'd0;
        data[200] = 8'd0;
        data[201] = 8'd0;
        data[202] = 8'd0;
        data[203] = 8'd49;
        data[204] = 8'd238;
        data[205] = 8'd253;
        data[206] = 8'd253;
        data[207] = 8'd253;
        data[208] = 8'd253;
        data[209] = 8'd253;
        data[210] = 8'd253;
        data[211] = 8'd253;
        data[212] = 8'd253;
        data[213] = 8'd251;
        data[214] = 8'd93;
        data[215] = 8'd82;
        data[216] = 8'd82;
        data[217] = 8'd56;
        data[218] = 8'd39;
        data[219] = 8'd0;
        data[220] = 8'd0;
        data[221] = 8'd0;
        data[222] = 8'd0;
        data[223] = 8'd0;
        data[224] = 8'd0;
        data[225] = 8'd0;
        data[226] = 8'd0;
        data[227] = 8'd0;
        data[228] = 8'd0;
        data[229] = 8'd0;
        data[230] = 8'd0;
        data[231] = 8'd18;
        data[232] = 8'd219;
        data[233] = 8'd253;
        data[234] = 8'd253;
        data[235] = 8'd253;
        data[236] = 8'd253;
        data[237] = 8'd253;
        data[238] = 8'd198;
        data[239] = 8'd182;
        data[240] = 8'd247;
        data[241] = 8'd241;
        data[242] = 8'd0;
        data[243] = 8'd0;
        data[244] = 8'd0;
        data[245] = 8'd0;
        data[246] = 8'd0;
        data[247] = 8'd0;
        data[248] = 8'd0;
        data[249] = 8'd0;
        data[250] = 8'd0;
        data[251] = 8'd0;
        data[252] = 8'd0;
        data[253] = 8'd0;
        data[254] = 8'd0;
        data[255] = 8'd0;
        data[256] = 8'd0;
        data[257] = 8'd0;
        data[258] = 8'd0;
        data[259] = 8'd0;
        data[260] = 8'd80;
        data[261] = 8'd156;
        data[262] = 8'd107;
        data[263] = 8'd253;
        data[264] = 8'd253;
        data[265] = 8'd205;
        data[266] = 8'd11;
        data[267] = 8'd0;
        data[268] = 8'd43;
        data[269] = 8'd154;
        data[270] = 8'd0;
        data[271] = 8'd0;
        data[272] = 8'd0;
        data[273] = 8'd0;
        data[274] = 8'd0;
        data[275] = 8'd0;
        data[276] = 8'd0;
        data[277] = 8'd0;
        data[278] = 8'd0;
        data[279] = 8'd0;
        data[280] = 8'd0;
        data[281] = 8'd0;
        data[282] = 8'd0;
        data[283] = 8'd0;
        data[284] = 8'd0;
        data[285] = 8'd0;
        data[286] = 8'd0;
        data[287] = 8'd0;
        data[288] = 8'd0;
        data[289] = 8'd14;
        data[290] = 8'd1;
        data[291] = 8'd154;
        data[292] = 8'd253;
        data[293] = 8'd90;
        data[294] = 8'd0;
        data[295] = 8'd0;
        data[296] = 8'd0;
        data[297] = 8'd0;
        data[298] = 8'd0;
        data[299] = 8'd0;
        data[300] = 8'd0;
        data[301] = 8'd0;
        data[302] = 8'd0;
        data[303] = 8'd0;
        data[304] = 8'd0;
        data[305] = 8'd0;
        data[306] = 8'd0;
        data[307] = 8'd0;
        data[308] = 8'd0;
        data[309] = 8'd0;
        data[310] = 8'd0;
        data[311] = 8'd0;
        data[312] = 8'd0;
        data[313] = 8'd0;
        data[314] = 8'd0;
        data[315] = 8'd0;
        data[316] = 8'd0;
        data[317] = 8'd0;
        data[318] = 8'd0;
        data[319] = 8'd139;
        data[320] = 8'd253;
        data[321] = 8'd190;
        data[322] = 8'd2;
        data[323] = 8'd0;
        data[324] = 8'd0;
        data[325] = 8'd0;
        data[326] = 8'd0;
        data[327] = 8'd0;
        data[328] = 8'd0;
        data[329] = 8'd0;
        data[330] = 8'd0;
        data[331] = 8'd0;
        data[332] = 8'd0;
        data[333] = 8'd0;
        data[334] = 8'd0;
        data[335] = 8'd0;
        data[336] = 8'd0;
        data[337] = 8'd0;
        data[338] = 8'd0;
        data[339] = 8'd0;
        data[340] = 8'd0;
        data[341] = 8'd0;
        data[342] = 8'd0;
        data[343] = 8'd0;
        data[344] = 8'd0;
        data[345] = 8'd0;
        data[346] = 8'd0;
        data[347] = 8'd11;
        data[348] = 8'd190;
        data[349] = 8'd253;
        data[350] = 8'd70;
        data[351] = 8'd0;
        data[352] = 8'd0;
        data[353] = 8'd0;
        data[354] = 8'd0;
        data[355] = 8'd0;
        data[356] = 8'd0;
        data[357] = 8'd0;
        data[358] = 8'd0;
        data[359] = 8'd0;
        data[360] = 8'd0;
        data[361] = 8'd0;
        data[362] = 8'd0;
        data[363] = 8'd0;
        data[364] = 8'd0;
        data[365] = 8'd0;
        data[366] = 8'd0;
        data[367] = 8'd0;
        data[368] = 8'd0;
        data[369] = 8'd0;
        data[370] = 8'd0;
        data[371] = 8'd0;
        data[372] = 8'd0;
        data[373] = 8'd0;
        data[374] = 8'd0;
        data[375] = 8'd0;
        data[376] = 8'd35;
        data[377] = 8'd241;
        data[378] = 8'd225;
        data[379] = 8'd160;
        data[380] = 8'd108;
        data[381] = 8'd1;
        data[382] = 8'd0;
        data[383] = 8'd0;
        data[384] = 8'd0;
        data[385] = 8'd0;
        data[386] = 8'd0;
        data[387] = 8'd0;
        data[388] = 8'd0;
        data[389] = 8'd0;
        data[390] = 8'd0;
        data[391] = 8'd0;
        data[392] = 8'd0;
        data[393] = 8'd0;
        data[394] = 8'd0;
        data[395] = 8'd0;
        data[396] = 8'd0;
        data[397] = 8'd0;
        data[398] = 8'd0;
        data[399] = 8'd0;
        data[400] = 8'd0;
        data[401] = 8'd0;
        data[402] = 8'd0;
        data[403] = 8'd0;
        data[404] = 8'd0;
        data[405] = 8'd81;
        data[406] = 8'd240;
        data[407] = 8'd253;
        data[408] = 8'd253;
        data[409] = 8'd119;
        data[410] = 8'd25;
        data[411] = 8'd0;
        data[412] = 8'd0;
        data[413] = 8'd0;
        data[414] = 8'd0;
        data[415] = 8'd0;
        data[416] = 8'd0;
        data[417] = 8'd0;
        data[418] = 8'd0;
        data[419] = 8'd0;
        data[420] = 8'd0;
        data[421] = 8'd0;
        data[422] = 8'd0;
        data[423] = 8'd0;
        data[424] = 8'd0;
        data[425] = 8'd0;
        data[426] = 8'd0;
        data[427] = 8'd0;
        data[428] = 8'd0;
        data[429] = 8'd0;
        data[430] = 8'd0;
        data[431] = 8'd0;
        data[432] = 8'd0;
        data[433] = 8'd0;
        data[434] = 8'd45;
        data[435] = 8'd186;
        data[436] = 8'd253;
        data[437] = 8'd253;
        data[438] = 8'd150;
        data[439] = 8'd27;
        data[440] = 8'd0;
        data[441] = 8'd0;
        data[442] = 8'd0;
        data[443] = 8'd0;
        data[444] = 8'd0;
        data[445] = 8'd0;
        data[446] = 8'd0;
        data[447] = 8'd0;
        data[448] = 8'd0;
        data[449] = 8'd0;
        data[450] = 8'd0;
        data[451] = 8'd0;
        data[452] = 8'd0;
        data[453] = 8'd0;
        data[454] = 8'd0;
        data[455] = 8'd0;
        data[456] = 8'd0;
        data[457] = 8'd0;
        data[458] = 8'd0;
        data[459] = 8'd0;
        data[460] = 8'd0;
        data[461] = 8'd0;
        data[462] = 8'd0;
        data[463] = 8'd16;
        data[464] = 8'd93;
        data[465] = 8'd252;
        data[466] = 8'd253;
        data[467] = 8'd187;
        data[468] = 8'd0;
        data[469] = 8'd0;
        data[470] = 8'd0;
        data[471] = 8'd0;
        data[472] = 8'd0;
        data[473] = 8'd0;
        data[474] = 8'd0;
        data[475] = 8'd0;
        data[476] = 8'd0;
        data[477] = 8'd0;
        data[478] = 8'd0;
        data[479] = 8'd0;
        data[480] = 8'd0;
        data[481] = 8'd0;
        data[482] = 8'd0;
        data[483] = 8'd0;
        data[484] = 8'd0;
        data[485] = 8'd0;
        data[486] = 8'd0;
        data[487] = 8'd0;
        data[488] = 8'd0;
        data[489] = 8'd0;
        data[490] = 8'd0;
        data[491] = 8'd0;
        data[492] = 8'd0;
        data[493] = 8'd249;
        data[494] = 8'd253;
        data[495] = 8'd249;
        data[496] = 8'd64;
        data[497] = 8'd0;
        data[498] = 8'd0;
        data[499] = 8'd0;
        data[500] = 8'd0;
        data[501] = 8'd0;
        data[502] = 8'd0;
        data[503] = 8'd0;
        data[504] = 8'd0;
        data[505] = 8'd0;
        data[506] = 8'd0;
        data[507] = 8'd0;
        data[508] = 8'd0;
        data[509] = 8'd0;
        data[510] = 8'd0;
        data[511] = 8'd0;
        data[512] = 8'd0;
        data[513] = 8'd0;
        data[514] = 8'd0;
        data[515] = 8'd0;
        data[516] = 8'd0;
        data[517] = 8'd0;
        data[518] = 8'd46;
        data[519] = 8'd130;
        data[520] = 8'd183;
        data[521] = 8'd253;
        data[522] = 8'd253;
        data[523] = 8'd207;
        data[524] = 8'd2;
        data[525] = 8'd0;
        data[526] = 8'd0;
        data[527] = 8'd0;
        data[528] = 8'd0;
        data[529] = 8'd0;
        data[530] = 8'd0;
        data[531] = 8'd0;
        data[532] = 8'd0;
        data[533] = 8'd0;
        data[534] = 8'd0;
        data[535] = 8'd0;
        data[536] = 8'd0;
        data[537] = 8'd0;
        data[538] = 8'd0;
        data[539] = 8'd0;
        data[540] = 8'd0;
        data[541] = 8'd0;
        data[542] = 8'd0;
        data[543] = 8'd0;
        data[544] = 8'd39;
        data[545] = 8'd148;
        data[546] = 8'd229;
        data[547] = 8'd253;
        data[548] = 8'd253;
        data[549] = 8'd253;
        data[550] = 8'd250;
        data[551] = 8'd182;
        data[552] = 8'd0;
        data[553] = 8'd0;
        data[554] = 8'd0;
        data[555] = 8'd0;
        data[556] = 8'd0;
        data[557] = 8'd0;
        data[558] = 8'd0;
        data[559] = 8'd0;
        data[560] = 8'd0;
        data[561] = 8'd0;
        data[562] = 8'd0;
        data[563] = 8'd0;
        data[564] = 8'd0;
        data[565] = 8'd0;
        data[566] = 8'd0;
        data[567] = 8'd0;
        data[568] = 8'd0;
        data[569] = 8'd0;
        data[570] = 8'd24;
        data[571] = 8'd114;
        data[572] = 8'd221;
        data[573] = 8'd253;
        data[574] = 8'd253;
        data[575] = 8'd253;
        data[576] = 8'd253;
        data[577] = 8'd201;
        data[578] = 8'd78;
        data[579] = 8'd0;
        data[580] = 8'd0;
        data[581] = 8'd0;
        data[582] = 8'd0;
        data[583] = 8'd0;
        data[584] = 8'd0;
        data[585] = 8'd0;
        data[586] = 8'd0;
        data[587] = 8'd0;
        data[588] = 8'd0;
        data[589] = 8'd0;
        data[590] = 8'd0;
        data[591] = 8'd0;
        data[592] = 8'd0;
        data[593] = 8'd0;
        data[594] = 8'd0;
        data[595] = 8'd0;
        data[596] = 8'd23;
        data[597] = 8'd66;
        data[598] = 8'd213;
        data[599] = 8'd253;
        data[600] = 8'd253;
        data[601] = 8'd253;
        data[602] = 8'd253;
        data[603] = 8'd198;
        data[604] = 8'd81;
        data[605] = 8'd2;
        data[606] = 8'd0;
        data[607] = 8'd0;
        data[608] = 8'd0;
        data[609] = 8'd0;
        data[610] = 8'd0;
        data[611] = 8'd0;
        data[612] = 8'd0;
        data[613] = 8'd0;
        data[614] = 8'd0;
        data[615] = 8'd0;
        data[616] = 8'd0;
        data[617] = 8'd0;
        data[618] = 8'd0;
        data[619] = 8'd0;
        data[620] = 8'd0;
        data[621] = 8'd0;
        data[622] = 8'd18;
        data[623] = 8'd171;
        data[624] = 8'd219;
        data[625] = 8'd253;
        data[626] = 8'd253;
        data[627] = 8'd253;
        data[628] = 8'd253;
        data[629] = 8'd195;
        data[630] = 8'd80;
        data[631] = 8'd9;
        data[632] = 8'd0;
        data[633] = 8'd0;
        data[634] = 8'd0;
        data[635] = 8'd0;
        data[636] = 8'd0;
        data[637] = 8'd0;
        data[638] = 8'd0;
        data[639] = 8'd0;
        data[640] = 8'd0;
        data[641] = 8'd0;
        data[642] = 8'd0;
        data[643] = 8'd0;
        data[644] = 8'd0;
        data[645] = 8'd0;
        data[646] = 8'd0;
        data[647] = 8'd0;
        data[648] = 8'd55;
        data[649] = 8'd172;
        data[650] = 8'd226;
        data[651] = 8'd253;
        data[652] = 8'd253;
        data[653] = 8'd253;
        data[654] = 8'd253;
        data[655] = 8'd244;
        data[656] = 8'd133;
        data[657] = 8'd11;
        data[658] = 8'd0;
        data[659] = 8'd0;
        data[660] = 8'd0;
        data[661] = 8'd0;
        data[662] = 8'd0;
        data[663] = 8'd0;
        data[664] = 8'd0;
        data[665] = 8'd0;
        data[666] = 8'd0;
        data[667] = 8'd0;
        data[668] = 8'd0;
        data[669] = 8'd0;
        data[670] = 8'd0;
        data[671] = 8'd0;
        data[672] = 8'd0;
        data[673] = 8'd0;
        data[674] = 8'd0;
        data[675] = 8'd0;
        data[676] = 8'd136;
        data[677] = 8'd253;
        data[678] = 8'd253;
        data[679] = 8'd253;
        data[680] = 8'd212;
        data[681] = 8'd135;
        data[682] = 8'd132;
        data[683] = 8'd16;
        data[684] = 8'd0;
        data[685] = 8'd0;
        data[686] = 8'd0;
        data[687] = 8'd0;
        data[688] = 8'd0;
        data[689] = 8'd0;
        data[690] = 8'd0;
        data[691] = 8'd0;
        data[692] = 8'd0;
        data[693] = 8'd0;
        data[694] = 8'd0;
        data[695] = 8'd0;
        data[696] = 8'd0;
        data[697] = 8'd0;
        data[698] = 8'd0;
        data[699] = 8'd0;
        data[700] = 8'd0;
        data[701] = 8'd0;
        data[702] = 8'd0;
        data[703] = 8'd0;
        data[704] = 8'd0;
        data[705] = 8'd0;
        data[706] = 8'd0;
        data[707] = 8'd0;
        data[708] = 8'd0;
        data[709] = 8'd0;
        data[710] = 8'd0;
        data[711] = 8'd0;
        data[712] = 8'd0;
        data[713] = 8'd0;
        data[714] = 8'd0;
        data[715] = 8'd0;
        data[716] = 8'd0;
        data[717] = 8'd0;
        data[718] = 8'd0;
        data[719] = 8'd0;
        data[720] = 8'd0;
        data[721] = 8'd0;
        data[722] = 8'd0;
        data[723] = 8'd0;
        data[724] = 8'd0;
        data[725] = 8'd0;
        data[726] = 8'd0;
        data[727] = 8'd0;
        data[728] = 8'd0;
        data[729] = 8'd0;
        data[730] = 8'd0;
        data[731] = 8'd0;
        data[732] = 8'd0;
        data[733] = 8'd0;
        data[734] = 8'd0;
        data[735] = 8'd0;
        data[736] = 8'd0;
        data[737] = 8'd0;
        data[738] = 8'd0;
        data[739] = 8'd0;
        data[740] = 8'd0;
        data[741] = 8'd0;
        data[742] = 8'd0;
        data[743] = 8'd0;
        data[744] = 8'd0;
        data[745] = 8'd0;
        data[746] = 8'd0;
        data[747] = 8'd0;
        data[748] = 8'd0;
        data[749] = 8'd0;
        data[750] = 8'd0;
        data[751] = 8'd0;
        data[752] = 8'd0;
        data[753] = 8'd0;
        data[754] = 8'd0;
        data[755] = 8'd0;
        data[756] = 8'd0;
        data[757] = 8'd0;
        data[758] = 8'd0;
        data[759] = 8'd0;
        data[760] = 8'd0;
        data[761] = 8'd0;
        data[762] = 8'd0;
        data[763] = 8'd0;
        data[764] = 8'd0;
        data[765] = 8'd0;
        data[766] = 8'd0;
        data[767] = 8'd0;
        data[768] = 8'd0;
        data[769] = 8'd0;
        data[770] = 8'd0;
        data[771] = 8'd0;
        data[772] = 8'd0;
        data[773] = 8'd0;
        data[774] = 8'd0;
        data[775] = 8'd0;
        data[776] = 8'd0;
        data[777] = 8'd0;
        data[778] = 8'd0;
        data[779] = 8'd0;
        data[780] = 8'd0;
        data[781] = 8'd0;
        data[782] = 8'd0;
        data[783] = 8'd0;
        
    end

////Memory with For-loop
//reg [7:0] register [0:27][0:27];
//integer i;
//integer j;  
////*********************************************************
//always @ (posedge clk) begin
//    if (rstn) begin
//        for (i = 0; i<28; i=i+1) begin
//            for (j = 0; j<28; j=j+1) begin
//                register[i][j] <= 0;
//            end    
//        end        
//    end else begin
//        if (sel & wr)
//            register[addr1][addr2] <= wdata;
//        else
//            register[addr1][addr2] <= register[addr1][addr2];    
//    end
//end

//assign rdata = (sel & ~wr) ? register[addr1][addr2]:0;  
////*********************************************************


//Converting for into FSM
//*********************************************************
always @(clk) //Present estate 
begin
    if(!rstn && flag == 1)
    begin
        i <= 0;
        j <= 0;
        k <= 0;
        flag <= 0;
        f1 <= 0;
        f2 <= 1;    
     end
     else
     begin
        if(i < 5'd28 && f1 == 1) 
        begin
            i <= i + 1;
            f1 <= 0;
            f2 <= 1;
        end
     end
end 

always @(clk) //Present estate 
begin
    if(j < 5'd28 && f2 == 1) 
    begin
        j <= j + 1;
        k <= k + 1;
        register[i][j] <= data[k];
        //register[i][j] <= wdata;
    end
    if(j == (5'd28 - 1))
    begin
        f1 <= 1;
        f2 <= 0;
        j  <= 0;
    end
    if(k == (10'd784 - 1)) //28x28 = 784 size of image
    begin
        f1 <= 0;
        f2 <= 0;
        i  <= 0;
        j  <= 0;
        k  <= 0;
        flag  <= 0;
    end    
  
end 


always @ (posedge clk) begin
    if (sel & wr)
        register[addr1][addr2] <= wdata;
    else
        register[addr1][addr2] <= register[addr1][addr2];    
    
end

assign rdata = (sel & ~wr) ? register[addr1][addr2]:0;


//*********************************************************












      

endmodule
