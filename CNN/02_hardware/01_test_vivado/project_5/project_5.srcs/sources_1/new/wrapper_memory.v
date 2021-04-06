`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2021 05:55:49 PM
// Design Name: 
// Module Name: wrapper_memory
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


module wrapper_memory
#(
  parameter data_width = 7,  //# of bits data
            addr_width = 4,  // # of address bits, 4 because is the minimun number of bit for 784
            elemnt_matrix = 784,  //number of elements in matrix 28x28
            row = 28, //row 28
            col = 28, //columns 28, from matrix 28x28
            n_cols = 5'd28,
            n_rows = 5'd28,       //from matrix 28x28
            n_elements = 10'd784 //total elements in matrix 28x28
  )
(
    input clk,
    input fill,
    input clear,
    output reg full
    );
    
reg  [data_width:0] data[0:(elemnt_matrix-1)];    
reg [addr_width:0] row_i;
reg [addr_width:0] col_j;
reg f1=0;
reg f2=0;
reg flag = 0;

reg [9:0] k = 0; //size 9 because is used for binary counter until 784integer k;
reg  [data_width:0] wdata;

reg rstn;  
reg wr;
reg sel;
wire [data_width:0] rdata;   
    
initial //Image
begin
data[0] = -7'd6;
data[1] = -7'd6;
data[2] = -7'd6;
data[3] = -7'd6;
data[4] = -7'd6;
data[5] = -7'd6;
data[6] = -7'd6;
data[7] = -7'd6;
data[8] = -7'd6;
data[9] = -7'd6;
data[10] = -7'd6;
data[11] = -7'd6;
data[12] = -7'd6;
data[13] = -7'd6;
data[14] = -7'd6;
data[15] = -7'd6;
data[16] = -7'd6;
data[17] = -7'd6;
data[18] = -7'd6;
data[19] = -7'd6;
data[20] = -7'd6;
data[21] = -7'd6;
data[22] = -7'd6;
data[23] = -7'd6;
data[24] = -7'd6;
data[25] = -7'd6;
data[26] = -7'd6;
data[27] = -7'd6;
data[28] = -7'd6;
data[29] = -7'd6;
data[30] = -7'd6;
data[31] = -7'd6;
data[32] = -7'd6;
data[33] = -7'd6;
data[34] = -7'd6;
data[35] = -7'd6;
data[36] = -7'd6;
data[37] = -7'd6;
data[38] = -7'd6;
data[39] = -7'd6;
data[40] = -7'd6;
data[41] = -7'd6;
data[42] = -7'd6;
data[43] = -7'd6;
data[44] = -7'd6;
data[45] = -7'd6;
data[46] = -7'd6;
data[47] = -7'd6;
data[48] = -7'd6;
data[49] = -7'd6;
data[50] = -7'd6;
data[51] = -7'd6;
data[52] = -7'd6;
data[53] = -7'd6;
data[54] = -7'd6;
data[55] = -7'd6;
data[56] = -7'd6;
data[57] = -7'd6;
data[58] = -7'd6;
data[59] = -7'd6;
data[60] = -7'd6;
data[61] = -7'd6;
data[62] = -7'd6;
data[63] = -7'd6;
data[64] = -7'd6;
data[65] = -7'd6;
data[66] = -7'd6;
data[67] = -7'd6;
data[68] = -7'd6;
data[69] = -7'd6;
data[70] = -7'd6;
data[71] = -7'd6;
data[72] = -7'd6;
data[73] = -7'd6;
data[74] = -7'd6;
data[75] = -7'd6;
data[76] = -7'd6;
data[77] = -7'd6;
data[78] = -7'd6;
data[79] = -7'd6;
data[80] = -7'd6;
data[81] = -7'd6;
data[82] = -7'd6;
data[83] = -7'd6;
data[84] = -7'd6;
data[85] = -7'd6;
data[86] = -7'd6;
data[87] = -7'd6;
data[88] = -7'd6;
data[89] = -7'd6;
data[90] = -7'd6;
data[91] = -7'd6;
data[92] = -7'd6;
data[93] = -7'd6;
data[94] = -7'd6;
data[95] = -7'd6;
data[96] = -7'd6;
data[97] = -7'd6;
data[98] = -7'd6;
data[99] = -7'd6;
data[100] = -7'd6;
data[101] = -7'd6;
data[102] = -7'd6;
data[103] = -7'd6;
data[104] = -7'd6;
data[105] = -7'd6;
data[106] = -7'd6;
data[107] = -7'd6;
data[108] = -7'd6;
data[109] = -7'd6;
data[110] = -7'd6;
data[111] = -7'd6;
data[112] = -7'd6;
data[113] = -7'd6;
data[114] = -7'd6;
data[115] = -7'd6;
data[116] = -7'd6;
data[117] = -7'd6;
data[118] = -7'd6;
data[119] = -7'd6;
data[120] = -7'd6;
data[121] = -7'd6;
data[122] = -7'd6;
data[123] = -7'd6;
data[124] = -7'd6;
data[125] = -7'd6;
data[126] = -7'd6;
data[127] = -7'd6;
data[128] = -7'd6;
data[129] = -7'd6;
data[130] = -7'd6;
data[131] = -7'd6;
data[132] = -7'd6;
data[133] = -7'd6;
data[134] = -7'd6;
data[135] = -7'd6;
data[136] = -7'd6;
data[137] = -7'd6;
data[138] = -7'd6;
data[139] = -7'd6;
data[140] = -7'd6;
data[141] = -7'd6;
data[142] = -7'd6;
data[143] = -7'd6;
data[144] = -7'd6;
data[145] = -7'd6;
data[146] = -7'd6;
data[147] = -7'd6;
data[148] = -7'd6;
data[149] = -7'd6;
data[150] = -7'd6;
data[151] = -7'd6;
data[152] = 7'd55;
data[153] = 7'd127;
data[154] = 7'd127;
data[155] = 7'd127;
data[156] = 7'd127;
data[157] = 7'd127;
data[158] = 7'd127;
data[159] = 7'd127;
data[160] = 7'd127;
data[161] = 7'd127;
data[162] = 7'd127;
data[163] = 7'd127;
data[164] = -7'd6;
data[165] = -7'd6;
data[166] = -7'd6;
data[167] = -7'd6;
data[168] = -7'd6;
data[169] = -7'd6;
data[170] = -7'd6;
data[171] = -7'd6;
data[172] = -7'd6;
data[173] = -7'd6;
data[174] = -7'd6;
data[175] = -7'd6;
data[176] = 7'd127;
data[177] = 7'd127;
data[178] = 7'd127;
data[179] = 7'd127;
data[180] = 7'd127;
data[181] = 7'd127;
data[182] = 7'd127;
data[183] = 7'd127;
data[184] = 7'd127;
data[185] = 7'd127;
data[186] = 7'd127;
data[187] = 7'd127;
data[188] = 7'd127;
data[189] = 7'd127;
data[190] = 7'd127;
data[191] = 7'd127;
data[192] = -7'd6;
data[193] = -7'd6;
data[194] = -7'd6;
data[195] = -7'd6;
data[196] = -7'd6;
data[197] = -7'd6;
data[198] = -7'd6;
data[199] = -7'd6;
data[200] = -7'd6;
data[201] = -7'd6;
data[202] = -7'd6;
data[203] = 7'd127;
data[204] = 7'd127;
data[205] = 7'd127;
data[206] = 7'd127;
data[207] = 7'd127;
data[208] = 7'd127;
data[209] = 7'd127;
data[210] = 7'd127;
data[211] = 7'd127;
data[212] = 7'd127;
data[213] = 7'd127;
data[214] = 7'd127;
data[215] = 7'd127;
data[216] = 7'd127;
data[217] = 7'd127;
data[218] = 7'd127;
data[219] = -7'd6;
data[220] = -7'd6;
data[221] = -7'd6;
data[222] = -7'd6;
data[223] = -7'd6;
data[224] = -7'd6;
data[225] = -7'd6;
data[226] = -7'd6;
data[227] = -7'd6;
data[228] = -7'd6;
data[229] = -7'd6;
data[230] = -7'd6;
data[231] = 7'd127;
data[232] = 7'd127;
data[233] = 7'd127;
data[234] = 7'd127;
data[235] = 7'd127;
data[236] = 7'd127;
data[237] = 7'd127;
data[238] = 7'd127;
data[239] = 7'd127;
data[240] = 7'd127;
data[241] = 7'd127;
data[242] = -7'd6;
data[243] = -7'd6;
data[244] = -7'd6;
data[245] = -7'd6;
data[246] = -7'd6;
data[247] = -7'd6;
data[248] = -7'd6;
data[249] = -7'd6;
data[250] = -7'd6;
data[251] = -7'd6;
data[252] = -7'd6;
data[253] = -7'd6;
data[254] = -7'd6;
data[255] = -7'd6;
data[256] = -7'd6;
data[257] = -7'd6;
data[258] = -7'd6;
data[259] = -7'd6;
data[260] = 7'd127;
data[261] = 7'd127;
data[262] = 7'd127;
data[263] = 7'd127;
data[264] = 7'd127;
data[265] = 7'd127;
data[266] = 7'd127;
data[267] = -7'd6;
data[268] = 7'd127;
data[269] = 7'd127;
data[270] = -7'd6;
data[271] = -7'd6;
data[272] = -7'd6;
data[273] = -7'd6;
data[274] = -7'd6;
data[275] = -7'd6;
data[276] = -7'd6;
data[277] = -7'd6;
data[278] = -7'd6;
data[279] = -7'd6;
data[280] = -7'd6;
data[281] = -7'd6;
data[282] = -7'd6;
data[283] = -7'd6;
data[284] = -7'd6;
data[285] = -7'd6;
data[286] = -7'd6;
data[287] = -7'd6;
data[288] = -7'd6;
data[289] = 7'd127;
data[290] = 7'd14;
data[291] = 7'd127;
data[292] = 7'd127;
data[293] = 7'd127;
data[294] = -7'd6;
data[295] = -7'd6;
data[296] = -7'd6;
data[297] = -7'd6;
data[298] = -7'd6;
data[299] = -7'd6;
data[300] = -7'd6;
data[301] = -7'd6;
data[302] = -7'd6;
data[303] = -7'd6;
data[304] = -7'd6;
data[305] = -7'd6;
data[306] = -7'd6;
data[307] = -7'd6;
data[308] = -7'd6;
data[309] = -7'd6;
data[310] = -7'd6;
data[311] = -7'd6;
data[312] = -7'd6;
data[313] = -7'd6;
data[314] = -7'd6;
data[315] = -7'd6;
data[316] = -7'd6;
data[317] = -7'd6;
data[318] = -7'd6;
data[319] = 7'd127;
data[320] = 7'd127;
data[321] = 7'd127;
data[322] = 7'd35;
data[323] = -7'd6;
data[324] = -7'd6;
data[325] = -7'd6;
data[326] = -7'd6;
data[327] = -7'd6;
data[328] = -7'd6;
data[329] = -7'd6;
data[330] = -7'd6;
data[331] = -7'd6;
data[332] = -7'd6;
data[333] = -7'd6;
data[334] = -7'd6;
data[335] = -7'd6;
data[336] = -7'd6;
data[337] = -7'd6;
data[338] = -7'd6;
data[339] = -7'd6;
data[340] = -7'd6;
data[341] = -7'd6;
data[342] = -7'd6;
data[343] = -7'd6;
data[344] = -7'd6;
data[345] = -7'd6;
data[346] = -7'd6;
data[347] = 7'd127;
data[348] = 7'd127;
data[349] = 7'd127;
data[350] = 7'd127;
data[351] = -7'd6;
data[352] = -7'd6;
data[353] = -7'd6;
data[354] = -7'd6;
data[355] = -7'd6;
data[356] = -7'd6;
data[357] = -7'd6;
data[358] = -7'd6;
data[359] = -7'd6;
data[360] = -7'd6;
data[361] = -7'd6;
data[362] = -7'd6;
data[363] = -7'd6;
data[364] = -7'd6;
data[365] = -7'd6;
data[366] = -7'd6;
data[367] = -7'd6;
data[368] = -7'd6;
data[369] = -7'd6;
data[370] = -7'd6;
data[371] = -7'd6;
data[372] = -7'd6;
data[373] = -7'd6;
data[374] = -7'd6;
data[375] = -7'd6;
data[376] = 7'd127;
data[377] = 7'd127;
data[378] = 7'd127;
data[379] = 7'd127;
data[380] = 7'd127;
data[381] = 7'd14;
data[382] = -7'd6;
data[383] = -7'd6;
data[384] = -7'd6;
data[385] = -7'd6;
data[386] = -7'd6;
data[387] = -7'd6;
data[388] = -7'd6;
data[389] = -7'd6;
data[390] = -7'd6;
data[391] = -7'd6;
data[392] = -7'd6;
data[393] = -7'd6;
data[394] = -7'd6;
data[395] = -7'd6;
data[396] = -7'd6;
data[397] = -7'd6;
data[398] = -7'd6;
data[399] = -7'd6;
data[400] = -7'd6;
data[401] = -7'd6;
data[402] = -7'd6;
data[403] = -7'd6;
data[404] = -7'd6;
data[405] = 7'd127;
data[406] = 7'd127;
data[407] = 7'd127;
data[408] = 7'd127;
data[409] = 7'd127;
data[410] = 7'd127;
data[411] = -7'd6;
data[412] = -7'd6;
data[413] = -7'd6;
data[414] = -7'd6;
data[415] = -7'd6;
data[416] = -7'd6;
data[417] = -7'd6;
data[418] = -7'd6;
data[419] = -7'd6;
data[420] = -7'd6;
data[421] = -7'd6;
data[422] = -7'd6;
data[423] = -7'd6;
data[424] = -7'd6;
data[425] = -7'd6;
data[426] = -7'd6;
data[427] = -7'd6;
data[428] = -7'd6;
data[429] = -7'd6;
data[430] = -7'd6;
data[431] = -7'd6;
data[432] = -7'd6;
data[433] = -7'd6;
data[434] = 7'd127;
data[435] = 7'd127;
data[436] = 7'd127;
data[437] = 7'd127;
data[438] = 7'd127;
data[439] = 7'd127;
data[440] = -7'd6;
data[441] = -7'd6;
data[442] = -7'd6;
data[443] = -7'd6;
data[444] = -7'd6;
data[445] = -7'd6;
data[446] = -7'd6;
data[447] = -7'd6;
data[448] = -7'd6;
data[449] = -7'd6;
data[450] = -7'd6;
data[451] = -7'd6;
data[452] = -7'd6;
data[453] = -7'd6;
data[454] = -7'd6;
data[455] = -7'd6;
data[456] = -7'd6;
data[457] = -7'd6;
data[458] = -7'd6;
data[459] = -7'd6;
data[460] = -7'd6;
data[461] = -7'd6;
data[462] = -7'd6;
data[463] = 7'd127;
data[464] = 7'd127;
data[465] = 7'd127;
data[466] = 7'd127;
data[467] = 7'd127;
data[468] = -7'd6;
data[469] = -7'd6;
data[470] = -7'd6;
data[471] = -7'd6;
data[472] = -7'd6;
data[473] = -7'd6;
data[474] = -7'd6;
data[475] = -7'd6;
data[476] = -7'd6;
data[477] = -7'd6;
data[478] = -7'd6;
data[479] = -7'd6;
data[480] = -7'd6;
data[481] = -7'd6;
data[482] = -7'd6;
data[483] = -7'd6;
data[484] = -7'd6;
data[485] = -7'd6;
data[486] = -7'd6;
data[487] = -7'd6;
data[488] = -7'd6;
data[489] = -7'd6;
data[490] = -7'd6;
data[491] = -7'd6;
data[492] = -7'd6;
data[493] = 7'd127;
data[494] = 7'd127;
data[495] = 7'd127;
data[496] = 7'd127;
data[497] = -7'd6;
data[498] = -7'd6;
data[499] = -7'd6;
data[500] = -7'd6;
data[501] = -7'd6;
data[502] = -7'd6;
data[503] = -7'd6;
data[504] = -7'd6;
data[505] = -7'd6;
data[506] = -7'd6;
data[507] = -7'd6;
data[508] = -7'd6;
data[509] = -7'd6;
data[510] = -7'd6;
data[511] = -7'd6;
data[512] = -7'd6;
data[513] = -7'd6;
data[514] = -7'd6;
data[515] = -7'd6;
data[516] = -7'd6;
data[517] = -7'd6;
data[518] = 7'd127;
data[519] = 7'd127;
data[520] = 7'd127;
data[521] = 7'd127;
data[522] = 7'd127;
data[523] = 7'd127;
data[524] = 7'd35;
data[525] = -7'd6;
data[526] = -7'd6;
data[527] = -7'd6;
data[528] = -7'd6;
data[529] = -7'd6;
data[530] = -7'd6;
data[531] = -7'd6;
data[532] = -7'd6;
data[533] = -7'd6;
data[534] = -7'd6;
data[535] = -7'd6;
data[536] = -7'd6;
data[537] = -7'd6;
data[538] = -7'd6;
data[539] = -7'd6;
data[540] = -7'd6;
data[541] = -7'd6;
data[542] = -7'd6;
data[543] = -7'd6;
data[544] = 7'd127;
data[545] = 7'd127;
data[546] = 7'd127;
data[547] = 7'd127;
data[548] = 7'd127;
data[549] = 7'd127;
data[550] = 7'd127;
data[551] = 7'd127;
data[552] = -7'd6;
data[553] = -7'd6;
data[554] = -7'd6;
data[555] = -7'd6;
data[556] = -7'd6;
data[557] = -7'd6;
data[558] = -7'd6;
data[559] = -7'd6;
data[560] = -7'd6;
data[561] = -7'd6;
data[562] = -7'd6;
data[563] = -7'd6;
data[564] = -7'd6;
data[565] = -7'd6;
data[566] = -7'd6;
data[567] = -7'd6;
data[568] = -7'd6;
data[569] = -7'd6;
data[570] = 7'd127;
data[571] = 7'd127;
data[572] = 7'd127;
data[573] = 7'd127;
data[574] = 7'd127;
data[575] = 7'd127;
data[576] = 7'd127;
data[577] = 7'd127;
data[578] = 7'd127;
data[579] = -7'd6;
data[580] = -7'd6;
data[581] = -7'd6;
data[582] = -7'd6;
data[583] = -7'd6;
data[584] = -7'd6;
data[585] = -7'd6;
data[586] = -7'd6;
data[587] = -7'd6;
data[588] = -7'd6;
data[589] = -7'd6;
data[590] = -7'd6;
data[591] = -7'd6;
data[592] = -7'd6;
data[593] = -7'd6;
data[594] = -7'd6;
data[595] = -7'd6;
data[596] = 7'd127;
data[597] = 7'd127;
data[598] = 7'd127;
data[599] = 7'd127;
data[600] = 7'd127;
data[601] = 7'd127;
data[602] = 7'd127;
data[603] = 7'd127;
data[604] = 7'd127;
data[605] = 7'd35;
data[606] = -7'd6;
data[607] = -7'd6;
data[608] = -7'd6;
data[609] = -7'd6;
data[610] = -7'd6;
data[611] = -7'd6;
data[612] = -7'd6;
data[613] = -7'd6;
data[614] = -7'd6;
data[615] = -7'd6;
data[616] = -7'd6;
data[617] = -7'd6;
data[618] = -7'd6;
data[619] = -7'd6;
data[620] = -7'd6;
data[621] = -7'd6;
data[622] = 7'd127;
data[623] = 7'd127;
data[624] = 7'd127;
data[625] = 7'd127;
data[626] = 7'd127;
data[627] = 7'd127;
data[628] = 7'd127;
data[629] = 7'd127;
data[630] = 7'd127;
data[631] = 7'd127;
data[632] = -7'd6;
data[633] = -7'd6;
data[634] = -7'd6;
data[635] = -7'd6;
data[636] = -7'd6;
data[637] = -7'd6;
data[638] = -7'd6;
data[639] = -7'd6;
data[640] = -7'd6;
data[641] = -7'd6;
data[642] = -7'd6;
data[643] = -7'd6;
data[644] = -7'd6;
data[645] = -7'd6;
data[646] = -7'd6;
data[647] = -7'd6;
data[648] = 7'd127;
data[649] = 7'd127;
data[650] = 7'd127;
data[651] = 7'd127;
data[652] = 7'd127;
data[653] = 7'd127;
data[654] = 7'd127;
data[655] = 7'd127;
data[656] = 7'd127;
data[657] = 7'd127;
data[658] = -7'd6;
data[659] = -7'd6;
data[660] = -7'd6;
data[661] = -7'd6;
data[662] = -7'd6;
data[663] = -7'd6;
data[664] = -7'd6;
data[665] = -7'd6;
data[666] = -7'd6;
data[667] = -7'd6;
data[668] = -7'd6;
data[669] = -7'd6;
data[670] = -7'd6;
data[671] = -7'd6;
data[672] = -7'd6;
data[673] = -7'd6;
data[674] = -7'd6;
data[675] = -7'd6;
data[676] = 7'd127;
data[677] = 7'd127;
data[678] = 7'd127;
data[679] = 7'd127;
data[680] = 7'd127;
data[681] = 7'd127;
data[682] = 7'd127;
data[683] = 7'd127;
data[684] = -7'd6;
data[685] = -7'd6;
data[686] = -7'd6;
data[687] = -7'd6;
data[688] = -7'd6;
data[689] = -7'd6;
data[690] = -7'd6;
data[691] = -7'd6;
data[692] = -7'd6;
data[693] = -7'd6;
data[694] = -7'd6;
data[695] = -7'd6;
data[696] = -7'd6;
data[697] = -7'd6;
data[698] = -7'd6;
data[699] = -7'd6;
data[700] = -7'd6;
data[701] = -7'd6;
data[702] = -7'd6;
data[703] = -7'd6;
data[704] = -7'd6;
data[705] = -7'd6;
data[706] = -7'd6;
data[707] = -7'd6;
data[708] = -7'd6;
data[709] = -7'd6;
data[710] = -7'd6;
data[711] = -7'd6;
data[712] = -7'd6;
data[713] = -7'd6;
data[714] = -7'd6;
data[715] = -7'd6;
data[716] = -7'd6;
data[717] = -7'd6;
data[718] = -7'd6;
data[719] = -7'd6;
data[720] = -7'd6;
data[721] = -7'd6;
data[722] = -7'd6;
data[723] = -7'd6;
data[724] = -7'd6;
data[725] = -7'd6;
data[726] = -7'd6;
data[727] = -7'd6;
data[728] = -7'd6;
data[729] = -7'd6;
data[730] = -7'd6;
data[731] = -7'd6;
data[732] = -7'd6;
data[733] = -7'd6;
data[734] = -7'd6;
data[735] = -7'd6;
data[736] = -7'd6;
data[737] = -7'd6;
data[738] = -7'd6;
data[739] = -7'd6;
data[740] = -7'd6;
data[741] = -7'd6;
data[742] = -7'd6;
data[743] = -7'd6;
data[744] = -7'd6;
data[745] = -7'd6;
data[746] = -7'd6;
data[747] = -7'd6;
data[748] = -7'd6;
data[749] = -7'd6;
data[750] = -7'd6;
data[751] = -7'd6;
data[752] = -7'd6;
data[753] = -7'd6;
data[754] = -7'd6;
data[755] = -7'd6;
data[756] = -7'd6;
data[757] = -7'd6;
data[758] = -7'd6;
data[759] = -7'd6;
data[760] = -7'd6;
data[761] = -7'd6;
data[762] = -7'd6;
data[763] = -7'd6;
data[764] = -7'd6;
data[765] = -7'd6;
data[766] = -7'd6;
data[767] = -7'd6;
data[768] = -7'd6;
data[769] = -7'd6;
data[770] = -7'd6;
data[771] = -7'd6;
data[772] = -7'd6;
data[773] = -7'd6;
data[774] = -7'd6;
data[775] = -7'd6;
data[776] = -7'd6;
data[777] = -7'd6;
data[778] = -7'd6;
data[779] = -7'd6;
data[780] = -7'd6;
data[781] = -7'd6;
data[782] = -7'd6;
data[783] = -7'd6;
end


memory_image image(

.clk(clk),
.rstn(rstn),
.addr1(row_i),//slice //.addr1(i+1),//slice
.addr2(col_j),       //.addr2(j+2),
.wr(wr),
.sel(sel),
.wdata(wdata),
.rdata(rdata) //output

);



//always @ (posedge clk) begin
//    if (fill) begin
//        sel <= 1;
//        wr  <= 1;
//        full <= 0;
//        k  <= 0;
//        for (i = 0; i<28; i=i+1) begin
//            for (j = 0; j<28; j=j+1) begin
//                wdata <= data[k];
//                k=k+1;
//            end    
//        end        
//    end
//    if(k == (n_elements - 1)) //28x28 = 784 size of image
//    begin
//        i  <= 0;
//        j  <= 0;
//        k  <= 0;
//        full <= 1;
//        sel <= 0;
//        wr  <= 0;        
//    end
//    else begin
//    full <= 0;
//    end 
//    if(clear == 1)
//    begin
//        rstn <= 1; 
//    end
//    else begin
//        rstn <= 0;
//    end    
//end




//Converting for into FSM
//storage data from  array (1-dimension) in memory (register 2-dimenson)
//*********************************************************
always @(posedge clk) //Present estate 
begin
    if(fill && flag == 0)
    begin
        sel <= 1;
        wr  <= 1;
        full <= 0;
        k  <= 0;
        col_j <= 0;
        row_i <= 0;
        f1 <= 0;
        f2 <= 1;    
     end
     if(row_i < n_rows && f1 == 1) 
     begin
        row_i <= row_i + 1;
        f1 <= 0;
        f2 <= 1;
        if(row_i == (n_rows - 1)) 
        begin
        f1 <= 0;
        f2 <= 0;
        row_i <= 0;
        k <= 0;                
        end           
     end
     if(col_j < n_cols && f2 == 1) 
     begin
        wdata <= data[k];
        col_j <= col_j + 1;
        k <= k + 1;
        if(col_j == (n_cols - 1)) 
        begin
        f1 <= 1;
        f2 <= 0;
        col_j <= 0;                
        end                 
     end
    if(k == (n_elements - 1)) //28x28 = 784 size of image
    begin
        row_i  <= 0;
        col_j  <= 0;
        //k  <= 0;
        full <= 1;
        sel <= 0;
        wr  <= 0; 
        flag  <= 1;        
    end
    else if(flag == 0) begin
        full <= 0;
    end
     if(clear == 1)
    begin
        rstn <= 1; 
        flag <= 0; 
    end
    else begin
        rstn <= 0;
    end      
            
end 











    
    
    
endmodule
