# File saved with Nlview 7.0.21  2019-05-29 bk=1.5064 VDI=41 GEI=36 GUI=JA:9.0 TLS
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new accQuant_cnn work:accQuant_cnn:NOFILE -nosplit
load symbol BUFG hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol clock_divider work:clock_divider:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pin clk_div output.right pin en_IBUF input.left pin rst_IBUF input.left boxcolor 1 fillcolor 2 minwidth 13%
load symbol convolution work:convolution:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pin clk_div input.left pin clk_div_BUFG input.left pin en_IBUF input.left pin out_OBUF input.left pin result10__1 input.left pin rst_IBUF input.left pin stop_count input.left pin wen03_out output.right pinBus DIADI output.right [7:0] pinBus p_0_in input.left [15:0] pinBus p_0_in__0_0 input.left [15:0] pinBus p_10_in_0 input.left [15:0] pinBus p_12_in_0 input.left [15:0] pinBus p_14_in_0 input.left [15:0] pinBus p_16_in_0 input.left [15:0] pinBus p_4_in_0 input.left [15:0] pinBus p_6_in_0 input.left [15:0] pinBus p_8_in_0 input.left [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol convolution__parameterized0 work:convolution__parameterized0:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pin clk_div input.left pin clk_div_BUFG input.left pin en_IBUF input.left pin out_OBUF input.left pin result1_reg input.left pin rst_IBUF input.left pin stop_count input.left pin wen02_out output.right pinBus DIADI output.right [7:0] pinBus p_0_in input.left [15:0] pinBus p_0_in__0_0 input.left [15:0] pinBus p_10_in_0 input.left [15:0] pinBus p_12_in_0 input.left [15:0] pinBus p_14_in_0 input.left [15:0] pinBus p_16_in_0 input.left [15:0] pinBus p_4_in_0 input.left [15:0] pinBus p_6_in_0 input.left [15:0] pinBus p_8_in_0 input.left [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol convolution__parameterized1 work:convolution__parameterized1:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pin clk_div input.left pin clk_div_BUFG input.left pin en_IBUF input.left pin out_OBUF input.left pin result1_reg input.left pin rst_IBUF input.left pin stop_count input.left pin wen0 output.right pinBus DIADI output.right [7:0] pinBus p_0_in input.left [15:0] pinBus p_0_in__0_0 input.left [15:0] pinBus p_10_in_0 input.left [15:0] pinBus p_12_in_0 input.left [15:0] pinBus p_14_in_0 input.left [15:0] pinBus p_16_in_0 input.left [15:0] pinBus p_4_in_0 input.left [15:0] pinBus p_6_in_0 input.left [15:0] pinBus p_8_in_0 input.left [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol FDRE hdi_primitives GEN pin Q output.right pin C input.clk.left pin CE input.left pin D input.left pin R input.left fillcolor 1
load symbol memory_image work:memory_image:NOFILE HIERBOX pin clk_div_BUFG input.left pin mem_full_image_OBUF output.right pin wen_image_IBUF input.left pinBus A input.left [9:0] pinBus C input.left [9:0] pinBus i input.left [9:0] pinBus j input.left [9:0] pinBus p_0_in output.right [15:0] pinBus p_img_1_0 output.right [15:0] pinBus p_img_2_0 output.right [15:0] pinBus p_img_3_0 output.right [15:0] pinBus p_img_4_0 output.right [15:0] pinBus p_img_5_0 output.right [15:0] pinBus p_img_5_1 input.left [8:0] pinBus p_img_6_0 output.right [15:0] pinBus p_img_7_0 output.right [15:0] pinBus p_img_7_1 input.left [8:0] pinBus p_img_8_0 output.right [15:0] pinBus radd_image_IBUF input.left [9:0] pinBus rdata_image_OBUF output.right [15:0] pinBus wadd_image_IBUF input.left [9:0] pinBus wdata input.left [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol counterPositionRstlConv work:counterPositionRstlConv:NOFILE HIERBOX pin clk_div_BUFG input.left pin rst_IBUF input.left pin stop_count input.left pinBus Q output.right [9:0] pinBus WEA output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol controlMemoryAddressImg work:controlMemoryAddressImg:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pin clk_div input.left pin clk_div_BUFG input.left pin dis_write_conv_reg output.right pin en_IBUF input.left pin out_OBUF input.left pin rst_IBUF input.left pin stop_count output.right pinBus A output.right [9:0] pinBus C output.right [9:0] pinBus counter_2_reg[9] output.right [8:0] pinBus counter_2_reg[9]_0 output.right [8:0] pinBus i output.right [9:0] pinBus j output.right [9:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol memory_rstl_conv_1 work:memory_rstl_conv_1:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pin ren_memory_IBUF input.left pin wen03_out input.left pinBus ADDRBWRADDR input.left [9:0] pinBus DIADI input.left [7:0] pinBus DOBDO input.left [7:0] pinBus Q input.left [9:0] pinBus WEA input.left [0:0] pinBus data_memory[7] input.left [7:0] pinBus data_memory_OBUF output.right [7:0] pinBus sel_IBUF input.left [2:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol memory_rstl_conv_2 work:memory_rstl_conv_2:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pin ren_memory_IBUF input.left pin wen02_out input.left pinBus ADDRBWRADDR input.left [9:0] pinBus DIADI input.left [7:0] pinBus Q input.left [9:0] pinBus WEA input.left [0:0] pinBus mem_rstl_conv2_reg_0 output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol memory_rstl_conv_3 work:memory_rstl_conv_3:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pin ren_memory_IBUF input.left pin wen0 input.left pinBus ADDRBWRADDR input.left [9:0] pinBus DIADI input.left [7:0] pinBus DOBDO output.right [7:0] pinBus Q input.left [9:0] pinBus WEA input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load port clk input -pg 1 -lvl 0 -x 0 -y 1600
load port en input -pg 1 -lvl 0 -x 0 -y 1680
load port mem_full_image output -pg 1 -lvl 11 -x 4270 -y 2090
load port out output -pg 1 -lvl 11 -x 4270 -y 2020
load port ren_image input -pg 1 -lvl 0 -x 0 -y 20
load port ren_memory input -pg 1 -lvl 0 -x 0 -y 2070
load port rst input -pg 1 -lvl 0 -x 0 -y 1750
load port wen_image input -pg 1 -lvl 0 -x 0 -y 1800
load portBus data_memory output [7:0] -attr @name data_memory[7:0] -pg 1 -lvl 11 -x 4270 -y 340
load portBus radd_image input [9:0] -attr @name radd_image[9:0] -pg 1 -lvl 0 -x 0 -y 820
load portBus radd_memory input [9:0] -attr @name radd_memory[9:0] -pg 1 -lvl 0 -x 0 -y 40
load portBus rdata_image output [15:0] -attr @name rdata_image[15:0] -pg 1 -lvl 11 -x 4270 -y 900
load portBus sel input [2:0] -attr @name sel[2:0] -pg 1 -lvl 0 -x 0 -y 2220
load portBus wadd_image input [9:0] -attr @name wadd_image[9:0] -pg 1 -lvl 0 -x 0 -y 2240
load portBus wdata_image input [15:0] -attr @name wdata_image[15:0] -pg 1 -lvl 0 -x 0 -y 2820
load inst clk_IBUF_BUFG_inst BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 2 -x 190 -y 1600
load inst clk_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 40 -y 1600
load inst clk_div_BUFG_inst BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 4 -x 700 -y 1700
load inst clk_second clock_divider work:clock_divider:NOFILE -autohide -attr @cell(#000000) clock_divider -pg 1 -lvl 3 -x 520 -y 1650
load inst conv1 convolution work:convolution:NOFILE -autohide -attr @cell(#000000) convolution -pinBusAttr DIADI @name DIADI[7:0] -pinBusAttr p_0_in @name p_0_in[15:0] -pinBusAttr p_0_in__0_0 @name p_0_in__0_0[15:0] -pinBusAttr p_10_in_0 @name p_10_in_0[15:0] -pinBusAttr p_12_in_0 @name p_12_in_0[15:0] -pinBusAttr p_14_in_0 @name p_14_in_0[15:0] -pinBusAttr p_16_in_0 @name p_16_in_0[15:0] -pinBusAttr p_4_in_0 @name p_4_in_0[15:0] -pinBusAttr p_6_in_0 @name p_6_in_0[15:0] -pinBusAttr p_8_in_0 @name p_8_in_0[15:0] -pg 1 -lvl 8 -x 3150 -y 1650
load inst conv2 convolution__parameterized0 work:convolution__parameterized0:NOFILE -autohide -attr @cell(#000000) convolution__parameterized0 -pinBusAttr DIADI @name DIADI[7:0] -pinBusAttr p_0_in @name p_0_in[15:0] -pinBusAttr p_0_in__0_0 @name p_0_in__0_0[15:0] -pinBusAttr p_10_in_0 @name p_10_in_0[15:0] -pinBusAttr p_12_in_0 @name p_12_in_0[15:0] -pinBusAttr p_14_in_0 @name p_14_in_0[15:0] -pinBusAttr p_16_in_0 @name p_16_in_0[15:0] -pinBusAttr p_4_in_0 @name p_4_in_0[15:0] -pinBusAttr p_6_in_0 @name p_6_in_0[15:0] -pinBusAttr p_8_in_0 @name p_8_in_0[15:0] -pg 1 -lvl 7 -x 2480 -y 750
load inst conv3 convolution__parameterized1 work:convolution__parameterized1:NOFILE -autohide -attr @cell(#000000) convolution__parameterized1 -pinBusAttr DIADI @name DIADI[7:0] -pinBusAttr p_0_in @name p_0_in[15:0] -pinBusAttr p_0_in__0_0 @name p_0_in__0_0[15:0] -pinBusAttr p_10_in_0 @name p_10_in_0[15:0] -pinBusAttr p_12_in_0 @name p_12_in_0[15:0] -pinBusAttr p_14_in_0 @name p_14_in_0[15:0] -pinBusAttr p_16_in_0 @name p_16_in_0[15:0] -pinBusAttr p_4_in_0 @name p_4_in_0[15:0] -pinBusAttr p_6_in_0 @name p_6_in_0[15:0] -pinBusAttr p_8_in_0 @name p_8_in_0[15:0] -pg 1 -lvl 7 -x 2480 -y 1160
load inst data_memory_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 340
load inst data_memory_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 410
load inst data_memory_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 480
load inst data_memory_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 550
load inst data_memory_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 620
load inst data_memory_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 690
load inst data_memory_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 760
load inst data_memory_OBUF[7]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 830
load inst dis_write_conv_reg FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 6 -x 1740 -y 1980
load inst en_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 190 -y 1680
load inst image memory_image work:memory_image:NOFILE -autohide -attr @cell(#000000) memory_image -pinBusAttr A @name A[9:0] -pinBusAttr C @name C[9:0] -pinBusAttr i @name i[9:0] -pinBusAttr j @name j[9:0] -pinBusAttr p_0_in @name p_0_in[15:0] -pinBusAttr p_img_1_0 @name p_img_1_0[15:0] -pinBusAttr p_img_2_0 @name p_img_2_0[15:0] -pinBusAttr p_img_3_0 @name p_img_3_0[15:0] -pinBusAttr p_img_4_0 @name p_img_4_0[15:0] -pinBusAttr p_img_5_0 @name p_img_5_0[15:0] -pinBusAttr p_img_5_1 @name p_img_5_1[8:0] -pinBusAttr p_img_6_0 @name p_img_6_0[15:0] -pinBusAttr p_img_7_0 @name p_img_7_0[15:0] -pinBusAttr p_img_7_1 @name p_img_7_1[8:0] -pinBusAttr p_img_8_0 @name p_img_8_0[15:0] -pinBusAttr radd_image_IBUF @name radd_image_IBUF[9:0] -pinBusAttr rdata_image_OBUF @name rdata_image_OBUF[15:0] -pinBusAttr wadd_image_IBUF @name wadd_image_IBUF[9:0] -pinBusAttr wdata @name wdata[15:0] -pg 1 -lvl 6 -x 1740 -y 1590
load inst mem_full_image_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 2090
load inst out_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 2020
load inst pos_memory_conv counterPositionRstlConv work:counterPositionRstlConv:NOFILE -autohide -attr @cell(#000000) counterPositionRstlConv -pinBusAttr Q @name Q[9:0] -pinBusAttr WEA @name WEA -pg 1 -lvl 7 -x 2480 -y 1570
load inst positionImage controlMemoryAddressImg work:controlMemoryAddressImg:NOFILE -autohide -attr @cell(#000000) controlMemoryAddressImg -pinBusAttr A @name A[9:0] -pinBusAttr C @name C[9:0] -pinBusAttr counter_2_reg[9] @name counter_2_reg[9][8:0] -pinBusAttr counter_2_reg[9]_0 @name counter_2_reg[9]_0[8:0] -pinBusAttr i @name i[9:0] -pinBusAttr j @name j[9:0] -pg 1 -lvl 5 -x 1100 -y 1530
load inst radd_image_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 820
load inst radd_image_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 890
load inst radd_image_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 960
load inst radd_image_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 1030
load inst radd_image_IBUF[4]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 1100
load inst radd_image_IBUF[5]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 1170
load inst radd_image_IBUF[6]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 1240
load inst radd_image_IBUF[7]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 1310
load inst radd_image_IBUF[8]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 1380
load inst radd_image_IBUF[9]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 1450
load inst radd_memory_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2480 -y 40
load inst radd_memory_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2480 -y 110
load inst radd_memory_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2480 -y 180
load inst radd_memory_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2480 -y 250
load inst radd_memory_IBUF[4]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2480 -y 320
load inst radd_memory_IBUF[5]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2480 -y 390
load inst radd_memory_IBUF[6]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2480 -y 460
load inst radd_memory_IBUF[7]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2480 -y 530
load inst radd_memory_IBUF[8]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2480 -y 600
load inst radd_memory_IBUF[9]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2480 -y 670
load inst rdata_image_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 900
load inst rdata_image_OBUF[10]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 1600
load inst rdata_image_OBUF[11]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 1670
load inst rdata_image_OBUF[12]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 1740
load inst rdata_image_OBUF[13]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 1810
load inst rdata_image_OBUF[14]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 1880
load inst rdata_image_OBUF[15]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 1950
load inst rdata_image_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 970
load inst rdata_image_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 1040
load inst rdata_image_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 1110
load inst rdata_image_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 1180
load inst rdata_image_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 1250
load inst rdata_image_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 1320
load inst rdata_image_OBUF[7]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 1390
load inst rdata_image_OBUF[8]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 1460
load inst rdata_image_OBUF[9]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 10 -x 4010 -y 1530
load inst ren_memory_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 7 -x 2480 -y 2080
load inst rst_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 190 -y 1750
load inst save_data_1 memory_rstl_conv_1 work:memory_rstl_conv_1:NOFILE -autohide -attr @cell(#000000) memory_rstl_conv_1 -pinBusAttr ADDRBWRADDR @name ADDRBWRADDR[9:0] -pinBusAttr DIADI @name DIADI[7:0] -pinBusAttr DOBDO @name DOBDO[7:0] -pinBusAttr Q @name Q[9:0] -pinBusAttr WEA @name WEA -pinBusAttr data_memory[7] @name data_memory[7][7:0] -pinBusAttr data_memory_OBUF @name data_memory_OBUF[7:0] -pinBusAttr sel_IBUF @name sel_IBUF[2:0] -pg 1 -lvl 9 -x 3700 -y 1250
load inst save_data_2 memory_rstl_conv_2 work:memory_rstl_conv_2:NOFILE -autohide -attr @cell(#000000) memory_rstl_conv_2 -pinBusAttr ADDRBWRADDR @name ADDRBWRADDR[9:0] -pinBusAttr DIADI @name DIADI[7:0] -pinBusAttr Q @name Q[9:0] -pinBusAttr WEA @name WEA -pinBusAttr mem_rstl_conv2_reg_0 @name mem_rstl_conv2_reg_0[7:0] -pg 1 -lvl 8 -x 3150 -y 1170
load inst save_data_3 memory_rstl_conv_3 work:memory_rstl_conv_3:NOFILE -autohide -attr @cell(#000000) memory_rstl_conv_3 -pinBusAttr ADDRBWRADDR @name ADDRBWRADDR[9:0] -pinBusAttr DIADI @name DIADI[7:0] -pinBusAttr DOBDO @name DOBDO[7:0] -pinBusAttr Q @name Q[9:0] -pinBusAttr WEA @name WEA -pg 1 -lvl 8 -x 3150 -y 1430
load inst sel_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 8 -x 3150 -y 2080
load inst sel_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 8 -x 3150 -y 2150
load inst sel_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 8 -x 3150 -y 2220
load inst wadd_image_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 2110
load inst wadd_image_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 2180
load inst wadd_image_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 2260
load inst wadd_image_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 2330
load inst wadd_image_IBUF[4]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 2400
load inst wadd_image_IBUF[5]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 2470
load inst wadd_image_IBUF[6]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 2540
load inst wadd_image_IBUF[7]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 2610
load inst wadd_image_IBUF[8]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 2680
load inst wadd_image_IBUF[9]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 2750
load inst wdata_image_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 2820
load inst wdata_image_IBUF[10]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 3520
load inst wdata_image_IBUF[11]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 3590
load inst wdata_image_IBUF[12]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 3660
load inst wdata_image_IBUF[13]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 3730
load inst wdata_image_IBUF[14]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 3800
load inst wdata_image_IBUF[15]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 3870
load inst wdata_image_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 2890
load inst wdata_image_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 2960
load inst wdata_image_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 3030
load inst wdata_image_IBUF[4]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 3100
load inst wdata_image_IBUF[5]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 3170
load inst wdata_image_IBUF[6]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 3240
load inst wdata_image_IBUF[7]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 3310
load inst wdata_image_IBUF[8]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 3380
load inst wdata_image_IBUF[9]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 3450
load inst wen_image_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 5 -x 1100 -y 1800
load net <const0> -ground -pin dis_write_conv_reg R
load net <const1> -power -pin dis_write_conv_reg CE
load net A[0] -attr @rip(#000000) A[0] -pin image A[0] -pin positionImage A[0]
load net A[1] -attr @rip(#000000) A[1] -pin image A[1] -pin positionImage A[1]
load net A[2] -attr @rip(#000000) A[2] -pin image A[2] -pin positionImage A[2]
load net A[3] -attr @rip(#000000) A[3] -pin image A[3] -pin positionImage A[3]
load net A[4] -attr @rip(#000000) A[4] -pin image A[4] -pin positionImage A[4]
load net A[5] -attr @rip(#000000) A[5] -pin image A[5] -pin positionImage A[5]
load net A[6] -attr @rip(#000000) A[6] -pin image A[6] -pin positionImage A[6]
load net A[7] -attr @rip(#000000) A[7] -pin image A[7] -pin positionImage A[7]
load net A[8] -attr @rip(#000000) A[8] -pin image A[8] -pin positionImage A[8]
load net A[9] -attr @rip(#000000) A[9] -pin image A[9] -pin positionImage A[9]
load net C[0] -attr @rip(#000000) C[0] -pin image C[0] -pin positionImage C[0]
load net C[1] -attr @rip(#000000) C[1] -pin image C[1] -pin positionImage C[1]
load net C[2] -attr @rip(#000000) C[2] -pin image C[2] -pin positionImage C[2]
load net C[3] -attr @rip(#000000) C[3] -pin image C[3] -pin positionImage C[3]
load net C[4] -attr @rip(#000000) C[4] -pin image C[4] -pin positionImage C[4]
load net C[5] -attr @rip(#000000) C[5] -pin image C[5] -pin positionImage C[5]
load net C[6] -attr @rip(#000000) C[6] -pin image C[6] -pin positionImage C[6]
load net C[7] -attr @rip(#000000) C[7] -pin image C[7] -pin positionImage C[7]
load net C[8] -attr @rip(#000000) C[8] -pin image C[8] -pin positionImage C[8]
load net C[9] -attr @rip(#000000) C[9] -pin image C[9] -pin positionImage C[9]
load net clk -port clk -pin clk_IBUF_inst I
netloc clk 1 0 1 NJ 1600
load net clk_IBUF -pin clk_IBUF_BUFG_inst I -pin clk_IBUF_inst O
netloc clk_IBUF 1 1 1 NJ 1600
load net clk_IBUF_BUFG -pin clk_IBUF_BUFG_inst O -pin clk_second clk_IBUF_BUFG -pin conv1 clk_IBUF_BUFG -pin conv1 result10__1 -pin conv2 clk_IBUF_BUFG -pin conv2 result1_reg -pin conv3 clk_IBUF_BUFG -pin conv3 result1_reg -pin dis_write_conv_reg C -pin positionImage clk_IBUF_BUFG -pin save_data_1 clk_IBUF_BUFG -pin save_data_2 clk_IBUF_BUFG -pin save_data_3 clk_IBUF_BUFG
netloc clk_IBUF_BUFG 1 2 7 390 1600 NJ 1600 870 1880 1380 1880 2030 1680 2930 1360 N
load net clk_div -pin clk_div_BUFG_inst I -pin clk_second clk_div -pin conv1 clk_div -pin conv2 clk_div -pin conv3 clk_div -pin positionImage clk_div
netloc clk_div 1 3 5 660 1660 910 1720 1440J 1520 2190 1660 2710
load net clk_div_BUFG -pin clk_div_BUFG_inst O -pin conv1 clk_div_BUFG -pin conv2 clk_div_BUFG -pin conv3 clk_div_BUFG -pin image clk_div_BUFG -pin pos_memory_conv clk_div_BUFG -pin positionImage clk_div_BUFG
netloc clk_div_BUFG 1 4 4 950 1760 1420 1480 2210 1700 N
load net col_j[0] -attr @rip(#000000) j[0] -pin image j[0] -pin positionImage j[0]
load net col_j[1] -attr @rip(#000000) j[1] -pin image j[1] -pin positionImage j[1]
load net col_j[2] -attr @rip(#000000) j[2] -pin image j[2] -pin positionImage j[2]
load net col_j[3] -attr @rip(#000000) j[3] -pin image j[3] -pin positionImage j[3]
load net col_j[4] -attr @rip(#000000) j[4] -pin image j[4] -pin positionImage j[4]
load net col_j[5] -attr @rip(#000000) j[5] -pin image j[5] -pin positionImage j[5]
load net col_j[6] -attr @rip(#000000) j[6] -pin image j[6] -pin positionImage j[6]
load net col_j[7] -attr @rip(#000000) j[7] -pin image j[7] -pin positionImage j[7]
load net col_j[8] -attr @rip(#000000) j[8] -pin image j[8] -pin positionImage j[8]
load net col_j[9] -attr @rip(#000000) j[9] -pin image j[9] -pin positionImage j[9]
load net data_memory[0] -attr @rip(#000000) 0 -port data_memory[0] -pin data_memory_OBUF[0]_inst O
load net data_memory[1] -attr @rip(#000000) 1 -port data_memory[1] -pin data_memory_OBUF[1]_inst O
load net data_memory[2] -attr @rip(#000000) 2 -port data_memory[2] -pin data_memory_OBUF[2]_inst O
load net data_memory[3] -attr @rip(#000000) 3 -port data_memory[3] -pin data_memory_OBUF[3]_inst O
load net data_memory[4] -attr @rip(#000000) 4 -port data_memory[4] -pin data_memory_OBUF[4]_inst O
load net data_memory[5] -attr @rip(#000000) 5 -port data_memory[5] -pin data_memory_OBUF[5]_inst O
load net data_memory[6] -attr @rip(#000000) 6 -port data_memory[6] -pin data_memory_OBUF[6]_inst O
load net data_memory[7] -attr @rip(#000000) 7 -port data_memory[7] -pin data_memory_OBUF[7]_inst O
load net data_memory_OBUF[0] -attr @rip(#000000) data_memory_OBUF[0] -pin data_memory_OBUF[0]_inst I -pin save_data_1 data_memory_OBUF[0]
load net data_memory_OBUF[1] -attr @rip(#000000) data_memory_OBUF[1] -pin data_memory_OBUF[1]_inst I -pin save_data_1 data_memory_OBUF[1]
load net data_memory_OBUF[2] -attr @rip(#000000) data_memory_OBUF[2] -pin data_memory_OBUF[2]_inst I -pin save_data_1 data_memory_OBUF[2]
load net data_memory_OBUF[3] -attr @rip(#000000) data_memory_OBUF[3] -pin data_memory_OBUF[3]_inst I -pin save_data_1 data_memory_OBUF[3]
load net data_memory_OBUF[4] -attr @rip(#000000) data_memory_OBUF[4] -pin data_memory_OBUF[4]_inst I -pin save_data_1 data_memory_OBUF[4]
load net data_memory_OBUF[5] -attr @rip(#000000) data_memory_OBUF[5] -pin data_memory_OBUF[5]_inst I -pin save_data_1 data_memory_OBUF[5]
load net data_memory_OBUF[6] -attr @rip(#000000) data_memory_OBUF[6] -pin data_memory_OBUF[6]_inst I -pin save_data_1 data_memory_OBUF[6]
load net data_memory_OBUF[7] -attr @rip(#000000) data_memory_OBUF[7] -pin data_memory_OBUF[7]_inst I -pin save_data_1 data_memory_OBUF[7]
load net en -port en -pin en_IBUF_inst I
netloc en 1 0 2 NJ 1680 NJ
load net en_IBUF -pin clk_second en_IBUF -pin conv1 en_IBUF -pin conv2 en_IBUF -pin conv3 en_IBUF -pin en_IBUF_inst O -pin positionImage en_IBUF
netloc en_IBUF 1 2 6 390 1740 NJ 1740 890 1740 1500J 1540 2150 1740 2830
load net en_count -pin conv1 stop_count -pin conv2 stop_count -pin conv3 stop_count -pin pos_memory_conv stop_count -pin positionImage stop_count
netloc en_count 1 5 3 1360 1500 2330 1820 2750
load net image_n_1 -attr @rip(#000000) p_0_in[15] -pin conv1 p_0_in__0_0[15] -pin conv2 p_0_in__0_0[15] -pin conv3 p_0_in__0_0[15] -pin image p_0_in[15]
load net image_n_10 -attr @rip(#000000) p_0_in[6] -pin conv1 p_0_in__0_0[6] -pin conv2 p_0_in__0_0[6] -pin conv3 p_0_in__0_0[6] -pin image p_0_in[6]
load net image_n_100 -attr @rip(#000000) p_img_6_0[12] -pin conv1 p_12_in_0[12] -pin conv2 p_12_in_0[12] -pin conv3 p_12_in_0[12] -pin image p_img_6_0[12]
load net image_n_101 -attr @rip(#000000) p_img_6_0[11] -pin conv1 p_12_in_0[11] -pin conv2 p_12_in_0[11] -pin conv3 p_12_in_0[11] -pin image p_img_6_0[11]
load net image_n_102 -attr @rip(#000000) p_img_6_0[10] -pin conv1 p_12_in_0[10] -pin conv2 p_12_in_0[10] -pin conv3 p_12_in_0[10] -pin image p_img_6_0[10]
load net image_n_103 -attr @rip(#000000) p_img_6_0[9] -pin conv1 p_12_in_0[9] -pin conv2 p_12_in_0[9] -pin conv3 p_12_in_0[9] -pin image p_img_6_0[9]
load net image_n_104 -attr @rip(#000000) p_img_6_0[8] -pin conv1 p_12_in_0[8] -pin conv2 p_12_in_0[8] -pin conv3 p_12_in_0[8] -pin image p_img_6_0[8]
load net image_n_105 -attr @rip(#000000) p_img_6_0[7] -pin conv1 p_12_in_0[7] -pin conv2 p_12_in_0[7] -pin conv3 p_12_in_0[7] -pin image p_img_6_0[7]
load net image_n_106 -attr @rip(#000000) p_img_6_0[6] -pin conv1 p_12_in_0[6] -pin conv2 p_12_in_0[6] -pin conv3 p_12_in_0[6] -pin image p_img_6_0[6]
load net image_n_107 -attr @rip(#000000) p_img_6_0[5] -pin conv1 p_12_in_0[5] -pin conv2 p_12_in_0[5] -pin conv3 p_12_in_0[5] -pin image p_img_6_0[5]
load net image_n_108 -attr @rip(#000000) p_img_6_0[4] -pin conv1 p_12_in_0[4] -pin conv2 p_12_in_0[4] -pin conv3 p_12_in_0[4] -pin image p_img_6_0[4]
load net image_n_109 -attr @rip(#000000) p_img_6_0[3] -pin conv1 p_12_in_0[3] -pin conv2 p_12_in_0[3] -pin conv3 p_12_in_0[3] -pin image p_img_6_0[3]
load net image_n_11 -attr @rip(#000000) p_0_in[5] -pin conv1 p_0_in__0_0[5] -pin conv2 p_0_in__0_0[5] -pin conv3 p_0_in__0_0[5] -pin image p_0_in[5]
load net image_n_110 -attr @rip(#000000) p_img_6_0[2] -pin conv1 p_12_in_0[2] -pin conv2 p_12_in_0[2] -pin conv3 p_12_in_0[2] -pin image p_img_6_0[2]
load net image_n_111 -attr @rip(#000000) p_img_6_0[1] -pin conv1 p_12_in_0[1] -pin conv2 p_12_in_0[1] -pin conv3 p_12_in_0[1] -pin image p_img_6_0[1]
load net image_n_112 -attr @rip(#000000) p_img_6_0[0] -pin conv1 p_12_in_0[0] -pin conv2 p_12_in_0[0] -pin conv3 p_12_in_0[0] -pin image p_img_6_0[0]
load net image_n_113 -attr @rip(#000000) p_img_7_0[15] -pin conv1 p_14_in_0[15] -pin conv2 p_14_in_0[15] -pin conv3 p_14_in_0[15] -pin image p_img_7_0[15]
load net image_n_114 -attr @rip(#000000) p_img_7_0[14] -pin conv1 p_14_in_0[14] -pin conv2 p_14_in_0[14] -pin conv3 p_14_in_0[14] -pin image p_img_7_0[14]
load net image_n_115 -attr @rip(#000000) p_img_7_0[13] -pin conv1 p_14_in_0[13] -pin conv2 p_14_in_0[13] -pin conv3 p_14_in_0[13] -pin image p_img_7_0[13]
load net image_n_116 -attr @rip(#000000) p_img_7_0[12] -pin conv1 p_14_in_0[12] -pin conv2 p_14_in_0[12] -pin conv3 p_14_in_0[12] -pin image p_img_7_0[12]
load net image_n_117 -attr @rip(#000000) p_img_7_0[11] -pin conv1 p_14_in_0[11] -pin conv2 p_14_in_0[11] -pin conv3 p_14_in_0[11] -pin image p_img_7_0[11]
load net image_n_118 -attr @rip(#000000) p_img_7_0[10] -pin conv1 p_14_in_0[10] -pin conv2 p_14_in_0[10] -pin conv3 p_14_in_0[10] -pin image p_img_7_0[10]
load net image_n_119 -attr @rip(#000000) p_img_7_0[9] -pin conv1 p_14_in_0[9] -pin conv2 p_14_in_0[9] -pin conv3 p_14_in_0[9] -pin image p_img_7_0[9]
load net image_n_12 -attr @rip(#000000) p_0_in[4] -pin conv1 p_0_in__0_0[4] -pin conv2 p_0_in__0_0[4] -pin conv3 p_0_in__0_0[4] -pin image p_0_in[4]
load net image_n_120 -attr @rip(#000000) p_img_7_0[8] -pin conv1 p_14_in_0[8] -pin conv2 p_14_in_0[8] -pin conv3 p_14_in_0[8] -pin image p_img_7_0[8]
load net image_n_121 -attr @rip(#000000) p_img_7_0[7] -pin conv1 p_14_in_0[7] -pin conv2 p_14_in_0[7] -pin conv3 p_14_in_0[7] -pin image p_img_7_0[7]
load net image_n_122 -attr @rip(#000000) p_img_7_0[6] -pin conv1 p_14_in_0[6] -pin conv2 p_14_in_0[6] -pin conv3 p_14_in_0[6] -pin image p_img_7_0[6]
load net image_n_123 -attr @rip(#000000) p_img_7_0[5] -pin conv1 p_14_in_0[5] -pin conv2 p_14_in_0[5] -pin conv3 p_14_in_0[5] -pin image p_img_7_0[5]
load net image_n_124 -attr @rip(#000000) p_img_7_0[4] -pin conv1 p_14_in_0[4] -pin conv2 p_14_in_0[4] -pin conv3 p_14_in_0[4] -pin image p_img_7_0[4]
load net image_n_125 -attr @rip(#000000) p_img_7_0[3] -pin conv1 p_14_in_0[3] -pin conv2 p_14_in_0[3] -pin conv3 p_14_in_0[3] -pin image p_img_7_0[3]
load net image_n_126 -attr @rip(#000000) p_img_7_0[2] -pin conv1 p_14_in_0[2] -pin conv2 p_14_in_0[2] -pin conv3 p_14_in_0[2] -pin image p_img_7_0[2]
load net image_n_127 -attr @rip(#000000) p_img_7_0[1] -pin conv1 p_14_in_0[1] -pin conv2 p_14_in_0[1] -pin conv3 p_14_in_0[1] -pin image p_img_7_0[1]
load net image_n_128 -attr @rip(#000000) p_img_7_0[0] -pin conv1 p_14_in_0[0] -pin conv2 p_14_in_0[0] -pin conv3 p_14_in_0[0] -pin image p_img_7_0[0]
load net image_n_129 -attr @rip(#000000) p_img_8_0[15] -pin conv1 p_16_in_0[15] -pin conv2 p_16_in_0[15] -pin conv3 p_16_in_0[15] -pin image p_img_8_0[15]
load net image_n_13 -attr @rip(#000000) p_0_in[3] -pin conv1 p_0_in__0_0[3] -pin conv2 p_0_in__0_0[3] -pin conv3 p_0_in__0_0[3] -pin image p_0_in[3]
load net image_n_130 -attr @rip(#000000) p_img_8_0[14] -pin conv1 p_16_in_0[14] -pin conv2 p_16_in_0[14] -pin conv3 p_16_in_0[14] -pin image p_img_8_0[14]
load net image_n_131 -attr @rip(#000000) p_img_8_0[13] -pin conv1 p_16_in_0[13] -pin conv2 p_16_in_0[13] -pin conv3 p_16_in_0[13] -pin image p_img_8_0[13]
load net image_n_132 -attr @rip(#000000) p_img_8_0[12] -pin conv1 p_16_in_0[12] -pin conv2 p_16_in_0[12] -pin conv3 p_16_in_0[12] -pin image p_img_8_0[12]
load net image_n_133 -attr @rip(#000000) p_img_8_0[11] -pin conv1 p_16_in_0[11] -pin conv2 p_16_in_0[11] -pin conv3 p_16_in_0[11] -pin image p_img_8_0[11]
load net image_n_134 -attr @rip(#000000) p_img_8_0[10] -pin conv1 p_16_in_0[10] -pin conv2 p_16_in_0[10] -pin conv3 p_16_in_0[10] -pin image p_img_8_0[10]
load net image_n_135 -attr @rip(#000000) p_img_8_0[9] -pin conv1 p_16_in_0[9] -pin conv2 p_16_in_0[9] -pin conv3 p_16_in_0[9] -pin image p_img_8_0[9]
load net image_n_136 -attr @rip(#000000) p_img_8_0[8] -pin conv1 p_16_in_0[8] -pin conv2 p_16_in_0[8] -pin conv3 p_16_in_0[8] -pin image p_img_8_0[8]
load net image_n_137 -attr @rip(#000000) p_img_8_0[7] -pin conv1 p_16_in_0[7] -pin conv2 p_16_in_0[7] -pin conv3 p_16_in_0[7] -pin image p_img_8_0[7]
load net image_n_138 -attr @rip(#000000) p_img_8_0[6] -pin conv1 p_16_in_0[6] -pin conv2 p_16_in_0[6] -pin conv3 p_16_in_0[6] -pin image p_img_8_0[6]
load net image_n_139 -attr @rip(#000000) p_img_8_0[5] -pin conv1 p_16_in_0[5] -pin conv2 p_16_in_0[5] -pin conv3 p_16_in_0[5] -pin image p_img_8_0[5]
load net image_n_14 -attr @rip(#000000) p_0_in[2] -pin conv1 p_0_in__0_0[2] -pin conv2 p_0_in__0_0[2] -pin conv3 p_0_in__0_0[2] -pin image p_0_in[2]
load net image_n_140 -attr @rip(#000000) p_img_8_0[4] -pin conv1 p_16_in_0[4] -pin conv2 p_16_in_0[4] -pin conv3 p_16_in_0[4] -pin image p_img_8_0[4]
load net image_n_141 -attr @rip(#000000) p_img_8_0[3] -pin conv1 p_16_in_0[3] -pin conv2 p_16_in_0[3] -pin conv3 p_16_in_0[3] -pin image p_img_8_0[3]
load net image_n_142 -attr @rip(#000000) p_img_8_0[2] -pin conv1 p_16_in_0[2] -pin conv2 p_16_in_0[2] -pin conv3 p_16_in_0[2] -pin image p_img_8_0[2]
load net image_n_143 -attr @rip(#000000) p_img_8_0[1] -pin conv1 p_16_in_0[1] -pin conv2 p_16_in_0[1] -pin conv3 p_16_in_0[1] -pin image p_img_8_0[1]
load net image_n_144 -attr @rip(#000000) p_img_8_0[0] -pin conv1 p_16_in_0[0] -pin conv2 p_16_in_0[0] -pin conv3 p_16_in_0[0] -pin image p_img_8_0[0]
load net image_n_15 -attr @rip(#000000) p_0_in[1] -pin conv1 p_0_in__0_0[1] -pin conv2 p_0_in__0_0[1] -pin conv3 p_0_in__0_0[1] -pin image p_0_in[1]
load net image_n_16 -attr @rip(#000000) p_0_in[0] -pin conv1 p_0_in__0_0[0] -pin conv2 p_0_in__0_0[0] -pin conv3 p_0_in__0_0[0] -pin image p_0_in[0]
load net image_n_17 -attr @rip(#000000) p_img_1_0[15] -pin conv1 p_0_in[15] -pin conv2 p_0_in[15] -pin conv3 p_0_in[15] -pin image p_img_1_0[15]
load net image_n_18 -attr @rip(#000000) p_img_1_0[14] -pin conv1 p_0_in[14] -pin conv2 p_0_in[14] -pin conv3 p_0_in[14] -pin image p_img_1_0[14]
load net image_n_19 -attr @rip(#000000) p_img_1_0[13] -pin conv1 p_0_in[13] -pin conv2 p_0_in[13] -pin conv3 p_0_in[13] -pin image p_img_1_0[13]
load net image_n_2 -attr @rip(#000000) p_0_in[14] -pin conv1 p_0_in__0_0[14] -pin conv2 p_0_in__0_0[14] -pin conv3 p_0_in__0_0[14] -pin image p_0_in[14]
load net image_n_20 -attr @rip(#000000) p_img_1_0[12] -pin conv1 p_0_in[12] -pin conv2 p_0_in[12] -pin conv3 p_0_in[12] -pin image p_img_1_0[12]
load net image_n_21 -attr @rip(#000000) p_img_1_0[11] -pin conv1 p_0_in[11] -pin conv2 p_0_in[11] -pin conv3 p_0_in[11] -pin image p_img_1_0[11]
load net image_n_22 -attr @rip(#000000) p_img_1_0[10] -pin conv1 p_0_in[10] -pin conv2 p_0_in[10] -pin conv3 p_0_in[10] -pin image p_img_1_0[10]
load net image_n_23 -attr @rip(#000000) p_img_1_0[9] -pin conv1 p_0_in[9] -pin conv2 p_0_in[9] -pin conv3 p_0_in[9] -pin image p_img_1_0[9]
load net image_n_24 -attr @rip(#000000) p_img_1_0[8] -pin conv1 p_0_in[8] -pin conv2 p_0_in[8] -pin conv3 p_0_in[8] -pin image p_img_1_0[8]
load net image_n_25 -attr @rip(#000000) p_img_1_0[7] -pin conv1 p_0_in[7] -pin conv2 p_0_in[7] -pin conv3 p_0_in[7] -pin image p_img_1_0[7]
load net image_n_26 -attr @rip(#000000) p_img_1_0[6] -pin conv1 p_0_in[6] -pin conv2 p_0_in[6] -pin conv3 p_0_in[6] -pin image p_img_1_0[6]
load net image_n_27 -attr @rip(#000000) p_img_1_0[5] -pin conv1 p_0_in[5] -pin conv2 p_0_in[5] -pin conv3 p_0_in[5] -pin image p_img_1_0[5]
load net image_n_28 -attr @rip(#000000) p_img_1_0[4] -pin conv1 p_0_in[4] -pin conv2 p_0_in[4] -pin conv3 p_0_in[4] -pin image p_img_1_0[4]
load net image_n_29 -attr @rip(#000000) p_img_1_0[3] -pin conv1 p_0_in[3] -pin conv2 p_0_in[3] -pin conv3 p_0_in[3] -pin image p_img_1_0[3]
load net image_n_3 -attr @rip(#000000) p_0_in[13] -pin conv1 p_0_in__0_0[13] -pin conv2 p_0_in__0_0[13] -pin conv3 p_0_in__0_0[13] -pin image p_0_in[13]
load net image_n_30 -attr @rip(#000000) p_img_1_0[2] -pin conv1 p_0_in[2] -pin conv2 p_0_in[2] -pin conv3 p_0_in[2] -pin image p_img_1_0[2]
load net image_n_31 -attr @rip(#000000) p_img_1_0[1] -pin conv1 p_0_in[1] -pin conv2 p_0_in[1] -pin conv3 p_0_in[1] -pin image p_img_1_0[1]
load net image_n_32 -attr @rip(#000000) p_img_1_0[0] -pin conv1 p_0_in[0] -pin conv2 p_0_in[0] -pin conv3 p_0_in[0] -pin image p_img_1_0[0]
load net image_n_33 -attr @rip(#000000) p_img_2_0[15] -pin conv1 p_4_in_0[15] -pin conv2 p_4_in_0[15] -pin conv3 p_4_in_0[15] -pin image p_img_2_0[15]
load net image_n_34 -attr @rip(#000000) p_img_2_0[14] -pin conv1 p_4_in_0[14] -pin conv2 p_4_in_0[14] -pin conv3 p_4_in_0[14] -pin image p_img_2_0[14]
load net image_n_35 -attr @rip(#000000) p_img_2_0[13] -pin conv1 p_4_in_0[13] -pin conv2 p_4_in_0[13] -pin conv3 p_4_in_0[13] -pin image p_img_2_0[13]
load net image_n_36 -attr @rip(#000000) p_img_2_0[12] -pin conv1 p_4_in_0[12] -pin conv2 p_4_in_0[12] -pin conv3 p_4_in_0[12] -pin image p_img_2_0[12]
load net image_n_37 -attr @rip(#000000) p_img_2_0[11] -pin conv1 p_4_in_0[11] -pin conv2 p_4_in_0[11] -pin conv3 p_4_in_0[11] -pin image p_img_2_0[11]
load net image_n_38 -attr @rip(#000000) p_img_2_0[10] -pin conv1 p_4_in_0[10] -pin conv2 p_4_in_0[10] -pin conv3 p_4_in_0[10] -pin image p_img_2_0[10]
load net image_n_39 -attr @rip(#000000) p_img_2_0[9] -pin conv1 p_4_in_0[9] -pin conv2 p_4_in_0[9] -pin conv3 p_4_in_0[9] -pin image p_img_2_0[9]
load net image_n_4 -attr @rip(#000000) p_0_in[12] -pin conv1 p_0_in__0_0[12] -pin conv2 p_0_in__0_0[12] -pin conv3 p_0_in__0_0[12] -pin image p_0_in[12]
load net image_n_40 -attr @rip(#000000) p_img_2_0[8] -pin conv1 p_4_in_0[8] -pin conv2 p_4_in_0[8] -pin conv3 p_4_in_0[8] -pin image p_img_2_0[8]
load net image_n_41 -attr @rip(#000000) p_img_2_0[7] -pin conv1 p_4_in_0[7] -pin conv2 p_4_in_0[7] -pin conv3 p_4_in_0[7] -pin image p_img_2_0[7]
load net image_n_42 -attr @rip(#000000) p_img_2_0[6] -pin conv1 p_4_in_0[6] -pin conv2 p_4_in_0[6] -pin conv3 p_4_in_0[6] -pin image p_img_2_0[6]
load net image_n_43 -attr @rip(#000000) p_img_2_0[5] -pin conv1 p_4_in_0[5] -pin conv2 p_4_in_0[5] -pin conv3 p_4_in_0[5] -pin image p_img_2_0[5]
load net image_n_44 -attr @rip(#000000) p_img_2_0[4] -pin conv1 p_4_in_0[4] -pin conv2 p_4_in_0[4] -pin conv3 p_4_in_0[4] -pin image p_img_2_0[4]
load net image_n_45 -attr @rip(#000000) p_img_2_0[3] -pin conv1 p_4_in_0[3] -pin conv2 p_4_in_0[3] -pin conv3 p_4_in_0[3] -pin image p_img_2_0[3]
load net image_n_46 -attr @rip(#000000) p_img_2_0[2] -pin conv1 p_4_in_0[2] -pin conv2 p_4_in_0[2] -pin conv3 p_4_in_0[2] -pin image p_img_2_0[2]
load net image_n_47 -attr @rip(#000000) p_img_2_0[1] -pin conv1 p_4_in_0[1] -pin conv2 p_4_in_0[1] -pin conv3 p_4_in_0[1] -pin image p_img_2_0[1]
load net image_n_48 -attr @rip(#000000) p_img_2_0[0] -pin conv1 p_4_in_0[0] -pin conv2 p_4_in_0[0] -pin conv3 p_4_in_0[0] -pin image p_img_2_0[0]
load net image_n_49 -attr @rip(#000000) p_img_3_0[15] -pin conv1 p_6_in_0[15] -pin conv2 p_6_in_0[15] -pin conv3 p_6_in_0[15] -pin image p_img_3_0[15]
load net image_n_5 -attr @rip(#000000) p_0_in[11] -pin conv1 p_0_in__0_0[11] -pin conv2 p_0_in__0_0[11] -pin conv3 p_0_in__0_0[11] -pin image p_0_in[11]
load net image_n_50 -attr @rip(#000000) p_img_3_0[14] -pin conv1 p_6_in_0[14] -pin conv2 p_6_in_0[14] -pin conv3 p_6_in_0[14] -pin image p_img_3_0[14]
load net image_n_51 -attr @rip(#000000) p_img_3_0[13] -pin conv1 p_6_in_0[13] -pin conv2 p_6_in_0[13] -pin conv3 p_6_in_0[13] -pin image p_img_3_0[13]
load net image_n_52 -attr @rip(#000000) p_img_3_0[12] -pin conv1 p_6_in_0[12] -pin conv2 p_6_in_0[12] -pin conv3 p_6_in_0[12] -pin image p_img_3_0[12]
load net image_n_53 -attr @rip(#000000) p_img_3_0[11] -pin conv1 p_6_in_0[11] -pin conv2 p_6_in_0[11] -pin conv3 p_6_in_0[11] -pin image p_img_3_0[11]
load net image_n_54 -attr @rip(#000000) p_img_3_0[10] -pin conv1 p_6_in_0[10] -pin conv2 p_6_in_0[10] -pin conv3 p_6_in_0[10] -pin image p_img_3_0[10]
load net image_n_55 -attr @rip(#000000) p_img_3_0[9] -pin conv1 p_6_in_0[9] -pin conv2 p_6_in_0[9] -pin conv3 p_6_in_0[9] -pin image p_img_3_0[9]
load net image_n_56 -attr @rip(#000000) p_img_3_0[8] -pin conv1 p_6_in_0[8] -pin conv2 p_6_in_0[8] -pin conv3 p_6_in_0[8] -pin image p_img_3_0[8]
load net image_n_57 -attr @rip(#000000) p_img_3_0[7] -pin conv1 p_6_in_0[7] -pin conv2 p_6_in_0[7] -pin conv3 p_6_in_0[7] -pin image p_img_3_0[7]
load net image_n_58 -attr @rip(#000000) p_img_3_0[6] -pin conv1 p_6_in_0[6] -pin conv2 p_6_in_0[6] -pin conv3 p_6_in_0[6] -pin image p_img_3_0[6]
load net image_n_59 -attr @rip(#000000) p_img_3_0[5] -pin conv1 p_6_in_0[5] -pin conv2 p_6_in_0[5] -pin conv3 p_6_in_0[5] -pin image p_img_3_0[5]
load net image_n_6 -attr @rip(#000000) p_0_in[10] -pin conv1 p_0_in__0_0[10] -pin conv2 p_0_in__0_0[10] -pin conv3 p_0_in__0_0[10] -pin image p_0_in[10]
load net image_n_60 -attr @rip(#000000) p_img_3_0[4] -pin conv1 p_6_in_0[4] -pin conv2 p_6_in_0[4] -pin conv3 p_6_in_0[4] -pin image p_img_3_0[4]
load net image_n_61 -attr @rip(#000000) p_img_3_0[3] -pin conv1 p_6_in_0[3] -pin conv2 p_6_in_0[3] -pin conv3 p_6_in_0[3] -pin image p_img_3_0[3]
load net image_n_62 -attr @rip(#000000) p_img_3_0[2] -pin conv1 p_6_in_0[2] -pin conv2 p_6_in_0[2] -pin conv3 p_6_in_0[2] -pin image p_img_3_0[2]
load net image_n_63 -attr @rip(#000000) p_img_3_0[1] -pin conv1 p_6_in_0[1] -pin conv2 p_6_in_0[1] -pin conv3 p_6_in_0[1] -pin image p_img_3_0[1]
load net image_n_64 -attr @rip(#000000) p_img_3_0[0] -pin conv1 p_6_in_0[0] -pin conv2 p_6_in_0[0] -pin conv3 p_6_in_0[0] -pin image p_img_3_0[0]
load net image_n_65 -attr @rip(#000000) p_img_4_0[15] -pin conv1 p_8_in_0[15] -pin conv2 p_8_in_0[15] -pin conv3 p_8_in_0[15] -pin image p_img_4_0[15]
load net image_n_66 -attr @rip(#000000) p_img_4_0[14] -pin conv1 p_8_in_0[14] -pin conv2 p_8_in_0[14] -pin conv3 p_8_in_0[14] -pin image p_img_4_0[14]
load net image_n_67 -attr @rip(#000000) p_img_4_0[13] -pin conv1 p_8_in_0[13] -pin conv2 p_8_in_0[13] -pin conv3 p_8_in_0[13] -pin image p_img_4_0[13]
load net image_n_68 -attr @rip(#000000) p_img_4_0[12] -pin conv1 p_8_in_0[12] -pin conv2 p_8_in_0[12] -pin conv3 p_8_in_0[12] -pin image p_img_4_0[12]
load net image_n_69 -attr @rip(#000000) p_img_4_0[11] -pin conv1 p_8_in_0[11] -pin conv2 p_8_in_0[11] -pin conv3 p_8_in_0[11] -pin image p_img_4_0[11]
load net image_n_7 -attr @rip(#000000) p_0_in[9] -pin conv1 p_0_in__0_0[9] -pin conv2 p_0_in__0_0[9] -pin conv3 p_0_in__0_0[9] -pin image p_0_in[9]
load net image_n_70 -attr @rip(#000000) p_img_4_0[10] -pin conv1 p_8_in_0[10] -pin conv2 p_8_in_0[10] -pin conv3 p_8_in_0[10] -pin image p_img_4_0[10]
load net image_n_71 -attr @rip(#000000) p_img_4_0[9] -pin conv1 p_8_in_0[9] -pin conv2 p_8_in_0[9] -pin conv3 p_8_in_0[9] -pin image p_img_4_0[9]
load net image_n_72 -attr @rip(#000000) p_img_4_0[8] -pin conv1 p_8_in_0[8] -pin conv2 p_8_in_0[8] -pin conv3 p_8_in_0[8] -pin image p_img_4_0[8]
load net image_n_73 -attr @rip(#000000) p_img_4_0[7] -pin conv1 p_8_in_0[7] -pin conv2 p_8_in_0[7] -pin conv3 p_8_in_0[7] -pin image p_img_4_0[7]
load net image_n_74 -attr @rip(#000000) p_img_4_0[6] -pin conv1 p_8_in_0[6] -pin conv2 p_8_in_0[6] -pin conv3 p_8_in_0[6] -pin image p_img_4_0[6]
load net image_n_75 -attr @rip(#000000) p_img_4_0[5] -pin conv1 p_8_in_0[5] -pin conv2 p_8_in_0[5] -pin conv3 p_8_in_0[5] -pin image p_img_4_0[5]
load net image_n_76 -attr @rip(#000000) p_img_4_0[4] -pin conv1 p_8_in_0[4] -pin conv2 p_8_in_0[4] -pin conv3 p_8_in_0[4] -pin image p_img_4_0[4]
load net image_n_77 -attr @rip(#000000) p_img_4_0[3] -pin conv1 p_8_in_0[3] -pin conv2 p_8_in_0[3] -pin conv3 p_8_in_0[3] -pin image p_img_4_0[3]
load net image_n_78 -attr @rip(#000000) p_img_4_0[2] -pin conv1 p_8_in_0[2] -pin conv2 p_8_in_0[2] -pin conv3 p_8_in_0[2] -pin image p_img_4_0[2]
load net image_n_79 -attr @rip(#000000) p_img_4_0[1] -pin conv1 p_8_in_0[1] -pin conv2 p_8_in_0[1] -pin conv3 p_8_in_0[1] -pin image p_img_4_0[1]
load net image_n_8 -attr @rip(#000000) p_0_in[8] -pin conv1 p_0_in__0_0[8] -pin conv2 p_0_in__0_0[8] -pin conv3 p_0_in__0_0[8] -pin image p_0_in[8]
load net image_n_80 -attr @rip(#000000) p_img_4_0[0] -pin conv1 p_8_in_0[0] -pin conv2 p_8_in_0[0] -pin conv3 p_8_in_0[0] -pin image p_img_4_0[0]
load net image_n_81 -attr @rip(#000000) p_img_5_0[15] -pin conv1 p_10_in_0[15] -pin conv2 p_10_in_0[15] -pin conv3 p_10_in_0[15] -pin image p_img_5_0[15]
load net image_n_82 -attr @rip(#000000) p_img_5_0[14] -pin conv1 p_10_in_0[14] -pin conv2 p_10_in_0[14] -pin conv3 p_10_in_0[14] -pin image p_img_5_0[14]
load net image_n_83 -attr @rip(#000000) p_img_5_0[13] -pin conv1 p_10_in_0[13] -pin conv2 p_10_in_0[13] -pin conv3 p_10_in_0[13] -pin image p_img_5_0[13]
load net image_n_84 -attr @rip(#000000) p_img_5_0[12] -pin conv1 p_10_in_0[12] -pin conv2 p_10_in_0[12] -pin conv3 p_10_in_0[12] -pin image p_img_5_0[12]
load net image_n_85 -attr @rip(#000000) p_img_5_0[11] -pin conv1 p_10_in_0[11] -pin conv2 p_10_in_0[11] -pin conv3 p_10_in_0[11] -pin image p_img_5_0[11]
load net image_n_86 -attr @rip(#000000) p_img_5_0[10] -pin conv1 p_10_in_0[10] -pin conv2 p_10_in_0[10] -pin conv3 p_10_in_0[10] -pin image p_img_5_0[10]
load net image_n_87 -attr @rip(#000000) p_img_5_0[9] -pin conv1 p_10_in_0[9] -pin conv2 p_10_in_0[9] -pin conv3 p_10_in_0[9] -pin image p_img_5_0[9]
load net image_n_88 -attr @rip(#000000) p_img_5_0[8] -pin conv1 p_10_in_0[8] -pin conv2 p_10_in_0[8] -pin conv3 p_10_in_0[8] -pin image p_img_5_0[8]
load net image_n_89 -attr @rip(#000000) p_img_5_0[7] -pin conv1 p_10_in_0[7] -pin conv2 p_10_in_0[7] -pin conv3 p_10_in_0[7] -pin image p_img_5_0[7]
load net image_n_9 -attr @rip(#000000) p_0_in[7] -pin conv1 p_0_in__0_0[7] -pin conv2 p_0_in__0_0[7] -pin conv3 p_0_in__0_0[7] -pin image p_0_in[7]
load net image_n_90 -attr @rip(#000000) p_img_5_0[6] -pin conv1 p_10_in_0[6] -pin conv2 p_10_in_0[6] -pin conv3 p_10_in_0[6] -pin image p_img_5_0[6]
load net image_n_91 -attr @rip(#000000) p_img_5_0[5] -pin conv1 p_10_in_0[5] -pin conv2 p_10_in_0[5] -pin conv3 p_10_in_0[5] -pin image p_img_5_0[5]
load net image_n_92 -attr @rip(#000000) p_img_5_0[4] -pin conv1 p_10_in_0[4] -pin conv2 p_10_in_0[4] -pin conv3 p_10_in_0[4] -pin image p_img_5_0[4]
load net image_n_93 -attr @rip(#000000) p_img_5_0[3] -pin conv1 p_10_in_0[3] -pin conv2 p_10_in_0[3] -pin conv3 p_10_in_0[3] -pin image p_img_5_0[3]
load net image_n_94 -attr @rip(#000000) p_img_5_0[2] -pin conv1 p_10_in_0[2] -pin conv2 p_10_in_0[2] -pin conv3 p_10_in_0[2] -pin image p_img_5_0[2]
load net image_n_95 -attr @rip(#000000) p_img_5_0[1] -pin conv1 p_10_in_0[1] -pin conv2 p_10_in_0[1] -pin conv3 p_10_in_0[1] -pin image p_img_5_0[1]
load net image_n_96 -attr @rip(#000000) p_img_5_0[0] -pin conv1 p_10_in_0[0] -pin conv2 p_10_in_0[0] -pin conv3 p_10_in_0[0] -pin image p_img_5_0[0]
load net image_n_97 -attr @rip(#000000) p_img_6_0[15] -pin conv1 p_12_in_0[15] -pin conv2 p_12_in_0[15] -pin conv3 p_12_in_0[15] -pin image p_img_6_0[15]
load net image_n_98 -attr @rip(#000000) p_img_6_0[14] -pin conv1 p_12_in_0[14] -pin conv2 p_12_in_0[14] -pin conv3 p_12_in_0[14] -pin image p_img_6_0[14]
load net image_n_99 -attr @rip(#000000) p_img_6_0[13] -pin conv1 p_12_in_0[13] -pin conv2 p_12_in_0[13] -pin conv3 p_12_in_0[13] -pin image p_img_6_0[13]
load net mem_full_image -port mem_full_image -pin mem_full_image_OBUF_inst O
netloc mem_full_image 1 10 1 NJ 2090
load net mem_full_image_OBUF -pin image mem_full_image_OBUF -pin mem_full_image_OBUF_inst I
netloc mem_full_image_OBUF 1 6 4 2070J 2040 NJ 2040 NJ 2040 3950J
load net num_final_1[0] -attr @rip(#000000) DIADI[0] -pin conv1 DIADI[0] -pin save_data_1 DIADI[0]
load net num_final_1[1] -attr @rip(#000000) DIADI[1] -pin conv1 DIADI[1] -pin save_data_1 DIADI[1]
load net num_final_1[2] -attr @rip(#000000) DIADI[2] -pin conv1 DIADI[2] -pin save_data_1 DIADI[2]
load net num_final_1[3] -attr @rip(#000000) DIADI[3] -pin conv1 DIADI[3] -pin save_data_1 DIADI[3]
load net num_final_1[4] -attr @rip(#000000) DIADI[4] -pin conv1 DIADI[4] -pin save_data_1 DIADI[4]
load net num_final_1[5] -attr @rip(#000000) DIADI[5] -pin conv1 DIADI[5] -pin save_data_1 DIADI[5]
load net num_final_1[6] -attr @rip(#000000) DIADI[6] -pin conv1 DIADI[6] -pin save_data_1 DIADI[6]
load net num_final_1[7] -attr @rip(#000000) DIADI[7] -pin conv1 DIADI[7] -pin save_data_1 DIADI[7]
load net num_final_2[0] -attr @rip(#000000) DIADI[0] -pin conv2 DIADI[0] -pin save_data_2 DIADI[0]
load net num_final_2[1] -attr @rip(#000000) DIADI[1] -pin conv2 DIADI[1] -pin save_data_2 DIADI[1]
load net num_final_2[2] -attr @rip(#000000) DIADI[2] -pin conv2 DIADI[2] -pin save_data_2 DIADI[2]
load net num_final_2[3] -attr @rip(#000000) DIADI[3] -pin conv2 DIADI[3] -pin save_data_2 DIADI[3]
load net num_final_2[4] -attr @rip(#000000) DIADI[4] -pin conv2 DIADI[4] -pin save_data_2 DIADI[4]
load net num_final_2[5] -attr @rip(#000000) DIADI[5] -pin conv2 DIADI[5] -pin save_data_2 DIADI[5]
load net num_final_2[6] -attr @rip(#000000) DIADI[6] -pin conv2 DIADI[6] -pin save_data_2 DIADI[6]
load net num_final_2[7] -attr @rip(#000000) DIADI[7] -pin conv2 DIADI[7] -pin save_data_2 DIADI[7]
load net num_final_3[0] -attr @rip(#000000) DIADI[0] -pin conv3 DIADI[0] -pin save_data_3 DIADI[0]
load net num_final_3[1] -attr @rip(#000000) DIADI[1] -pin conv3 DIADI[1] -pin save_data_3 DIADI[1]
load net num_final_3[2] -attr @rip(#000000) DIADI[2] -pin conv3 DIADI[2] -pin save_data_3 DIADI[2]
load net num_final_3[3] -attr @rip(#000000) DIADI[3] -pin conv3 DIADI[3] -pin save_data_3 DIADI[3]
load net num_final_3[4] -attr @rip(#000000) DIADI[4] -pin conv3 DIADI[4] -pin save_data_3 DIADI[4]
load net num_final_3[5] -attr @rip(#000000) DIADI[5] -pin conv3 DIADI[5] -pin save_data_3 DIADI[5]
load net num_final_3[6] -attr @rip(#000000) DIADI[6] -pin conv3 DIADI[6] -pin save_data_3 DIADI[6]
load net num_final_3[7] -attr @rip(#000000) DIADI[7] -pin conv3 DIADI[7] -pin save_data_3 DIADI[7]
load net out -port out -pin out_OBUF_inst O
netloc out 1 10 1 NJ 2020
load net out_OBUF -pin conv1 out_OBUF -pin conv2 out_OBUF -pin conv3 out_OBUF -pin dis_write_conv_reg Q -pin out_OBUF_inst I -pin positionImage out_OBUF
netloc out_OBUF 1 4 6 970 1840 NJ 1840 1990 1900 2870 2020 NJ 2020 NJ
load net p_0_in0 -attr @rip(#000000) WEA[0] -pin pos_memory_conv WEA[0] -pin save_data_1 WEA[0] -pin save_data_2 WEA[0] -pin save_data_3 WEA[0]
netloc p_0_in0 1 7 2 2710 1120 3510
load net positionImage_n_0 -pin dis_write_conv_reg D -pin positionImage dis_write_conv_reg
netloc positionImage_n_0 1 5 1 1340 1620n
load net positionImage_n_10 -attr @rip(#000000) counter_2_reg[9][0] -pin image p_img_5_1[0] -pin positionImage counter_2_reg[9][0]
load net positionImage_n_2 -attr @rip(#000000) counter_2_reg[9][8] -pin image p_img_5_1[8] -pin positionImage counter_2_reg[9][8]
load net positionImage_n_21 -attr @rip(#000000) counter_2_reg[9]_0[8] -pin image p_img_7_1[8] -pin positionImage counter_2_reg[9]_0[8]
load net positionImage_n_22 -attr @rip(#000000) counter_2_reg[9]_0[7] -pin image p_img_7_1[7] -pin positionImage counter_2_reg[9]_0[7]
load net positionImage_n_23 -attr @rip(#000000) counter_2_reg[9]_0[6] -pin image p_img_7_1[6] -pin positionImage counter_2_reg[9]_0[6]
load net positionImage_n_24 -attr @rip(#000000) counter_2_reg[9]_0[5] -pin image p_img_7_1[5] -pin positionImage counter_2_reg[9]_0[5]
load net positionImage_n_25 -attr @rip(#000000) counter_2_reg[9]_0[4] -pin image p_img_7_1[4] -pin positionImage counter_2_reg[9]_0[4]
load net positionImage_n_26 -attr @rip(#000000) counter_2_reg[9]_0[3] -pin image p_img_7_1[3] -pin positionImage counter_2_reg[9]_0[3]
load net positionImage_n_27 -attr @rip(#000000) counter_2_reg[9]_0[2] -pin image p_img_7_1[2] -pin positionImage counter_2_reg[9]_0[2]
load net positionImage_n_28 -attr @rip(#000000) counter_2_reg[9]_0[1] -pin image p_img_7_1[1] -pin positionImage counter_2_reg[9]_0[1]
load net positionImage_n_29 -attr @rip(#000000) counter_2_reg[9]_0[0] -pin image p_img_7_1[0] -pin positionImage counter_2_reg[9]_0[0]
load net positionImage_n_3 -attr @rip(#000000) counter_2_reg[9][7] -pin image p_img_5_1[7] -pin positionImage counter_2_reg[9][7]
load net positionImage_n_4 -attr @rip(#000000) counter_2_reg[9][6] -pin image p_img_5_1[6] -pin positionImage counter_2_reg[9][6]
load net positionImage_n_5 -attr @rip(#000000) counter_2_reg[9][5] -pin image p_img_5_1[5] -pin positionImage counter_2_reg[9][5]
load net positionImage_n_6 -attr @rip(#000000) counter_2_reg[9][4] -pin image p_img_5_1[4] -pin positionImage counter_2_reg[9][4]
load net positionImage_n_7 -attr @rip(#000000) counter_2_reg[9][3] -pin image p_img_5_1[3] -pin positionImage counter_2_reg[9][3]
load net positionImage_n_8 -attr @rip(#000000) counter_2_reg[9][2] -pin image p_img_5_1[2] -pin positionImage counter_2_reg[9][2]
load net positionImage_n_9 -attr @rip(#000000) counter_2_reg[9][1] -pin image p_img_5_1[1] -pin positionImage counter_2_reg[9][1]
load net radd_image[0] -attr @rip(#000000) radd_image[0] -port radd_image[0] -pin radd_image_IBUF[0]_inst I
load net radd_image[1] -attr @rip(#000000) radd_image[1] -port radd_image[1] -pin radd_image_IBUF[1]_inst I
load net radd_image[2] -attr @rip(#000000) radd_image[2] -port radd_image[2] -pin radd_image_IBUF[2]_inst I
load net radd_image[3] -attr @rip(#000000) radd_image[3] -port radd_image[3] -pin radd_image_IBUF[3]_inst I
load net radd_image[4] -attr @rip(#000000) radd_image[4] -port radd_image[4] -pin radd_image_IBUF[4]_inst I
load net radd_image[5] -attr @rip(#000000) radd_image[5] -port radd_image[5] -pin radd_image_IBUF[5]_inst I
load net radd_image[6] -attr @rip(#000000) radd_image[6] -port radd_image[6] -pin radd_image_IBUF[6]_inst I
load net radd_image[7] -attr @rip(#000000) radd_image[7] -port radd_image[7] -pin radd_image_IBUF[7]_inst I
load net radd_image[8] -attr @rip(#000000) radd_image[8] -port radd_image[8] -pin radd_image_IBUF[8]_inst I
load net radd_image[9] -attr @rip(#000000) radd_image[9] -port radd_image[9] -pin radd_image_IBUF[9]_inst I
load net radd_image_IBUF[0] -attr @rip(#000000) 0 -pin image radd_image_IBUF[0] -pin radd_image_IBUF[0]_inst O
load net radd_image_IBUF[1] -attr @rip(#000000) 1 -pin image radd_image_IBUF[1] -pin radd_image_IBUF[1]_inst O
load net radd_image_IBUF[2] -attr @rip(#000000) 2 -pin image radd_image_IBUF[2] -pin radd_image_IBUF[2]_inst O
load net radd_image_IBUF[3] -attr @rip(#000000) 3 -pin image radd_image_IBUF[3] -pin radd_image_IBUF[3]_inst O
load net radd_image_IBUF[4] -attr @rip(#000000) 4 -pin image radd_image_IBUF[4] -pin radd_image_IBUF[4]_inst O
load net radd_image_IBUF[5] -attr @rip(#000000) 5 -pin image radd_image_IBUF[5] -pin radd_image_IBUF[5]_inst O
load net radd_image_IBUF[6] -attr @rip(#000000) 6 -pin image radd_image_IBUF[6] -pin radd_image_IBUF[6]_inst O
load net radd_image_IBUF[7] -attr @rip(#000000) 7 -pin image radd_image_IBUF[7] -pin radd_image_IBUF[7]_inst O
load net radd_image_IBUF[8] -attr @rip(#000000) 8 -pin image radd_image_IBUF[8] -pin radd_image_IBUF[8]_inst O
load net radd_image_IBUF[9] -attr @rip(#000000) 9 -pin image radd_image_IBUF[9] -pin radd_image_IBUF[9]_inst O
load net radd_memory[0] -attr @rip(#000000) radd_memory[0] -port radd_memory[0] -pin radd_memory_IBUF[0]_inst I
load net radd_memory[1] -attr @rip(#000000) radd_memory[1] -port radd_memory[1] -pin radd_memory_IBUF[1]_inst I
load net radd_memory[2] -attr @rip(#000000) radd_memory[2] -port radd_memory[2] -pin radd_memory_IBUF[2]_inst I
load net radd_memory[3] -attr @rip(#000000) radd_memory[3] -port radd_memory[3] -pin radd_memory_IBUF[3]_inst I
load net radd_memory[4] -attr @rip(#000000) radd_memory[4] -port radd_memory[4] -pin radd_memory_IBUF[4]_inst I
load net radd_memory[5] -attr @rip(#000000) radd_memory[5] -port radd_memory[5] -pin radd_memory_IBUF[5]_inst I
load net radd_memory[6] -attr @rip(#000000) radd_memory[6] -port radd_memory[6] -pin radd_memory_IBUF[6]_inst I
load net radd_memory[7] -attr @rip(#000000) radd_memory[7] -port radd_memory[7] -pin radd_memory_IBUF[7]_inst I
load net radd_memory[8] -attr @rip(#000000) radd_memory[8] -port radd_memory[8] -pin radd_memory_IBUF[8]_inst I
load net radd_memory[9] -attr @rip(#000000) radd_memory[9] -port radd_memory[9] -pin radd_memory_IBUF[9]_inst I
load net radd_memory_IBUF[0] -attr @rip(#000000) 0 -pin radd_memory_IBUF[0]_inst O -pin save_data_1 ADDRBWRADDR[0] -pin save_data_2 ADDRBWRADDR[0] -pin save_data_3 ADDRBWRADDR[0]
load net radd_memory_IBUF[1] -attr @rip(#000000) 1 -pin radd_memory_IBUF[1]_inst O -pin save_data_1 ADDRBWRADDR[1] -pin save_data_2 ADDRBWRADDR[1] -pin save_data_3 ADDRBWRADDR[1]
load net radd_memory_IBUF[2] -attr @rip(#000000) 2 -pin radd_memory_IBUF[2]_inst O -pin save_data_1 ADDRBWRADDR[2] -pin save_data_2 ADDRBWRADDR[2] -pin save_data_3 ADDRBWRADDR[2]
load net radd_memory_IBUF[3] -attr @rip(#000000) 3 -pin radd_memory_IBUF[3]_inst O -pin save_data_1 ADDRBWRADDR[3] -pin save_data_2 ADDRBWRADDR[3] -pin save_data_3 ADDRBWRADDR[3]
load net radd_memory_IBUF[4] -attr @rip(#000000) 4 -pin radd_memory_IBUF[4]_inst O -pin save_data_1 ADDRBWRADDR[4] -pin save_data_2 ADDRBWRADDR[4] -pin save_data_3 ADDRBWRADDR[4]
load net radd_memory_IBUF[5] -attr @rip(#000000) 5 -pin radd_memory_IBUF[5]_inst O -pin save_data_1 ADDRBWRADDR[5] -pin save_data_2 ADDRBWRADDR[5] -pin save_data_3 ADDRBWRADDR[5]
load net radd_memory_IBUF[6] -attr @rip(#000000) 6 -pin radd_memory_IBUF[6]_inst O -pin save_data_1 ADDRBWRADDR[6] -pin save_data_2 ADDRBWRADDR[6] -pin save_data_3 ADDRBWRADDR[6]
load net radd_memory_IBUF[7] -attr @rip(#000000) 7 -pin radd_memory_IBUF[7]_inst O -pin save_data_1 ADDRBWRADDR[7] -pin save_data_2 ADDRBWRADDR[7] -pin save_data_3 ADDRBWRADDR[7]
load net radd_memory_IBUF[8] -attr @rip(#000000) 8 -pin radd_memory_IBUF[8]_inst O -pin save_data_1 ADDRBWRADDR[8] -pin save_data_2 ADDRBWRADDR[8] -pin save_data_3 ADDRBWRADDR[8]
load net radd_memory_IBUF[9] -attr @rip(#000000) 9 -pin radd_memory_IBUF[9]_inst O -pin save_data_1 ADDRBWRADDR[9] -pin save_data_2 ADDRBWRADDR[9] -pin save_data_3 ADDRBWRADDR[9]
load net rdata_image[0] -attr @rip(#000000) 0 -port rdata_image[0] -pin rdata_image_OBUF[0]_inst O
load net rdata_image[10] -attr @rip(#000000) 10 -port rdata_image[10] -pin rdata_image_OBUF[10]_inst O
load net rdata_image[11] -attr @rip(#000000) 11 -port rdata_image[11] -pin rdata_image_OBUF[11]_inst O
load net rdata_image[12] -attr @rip(#000000) 12 -port rdata_image[12] -pin rdata_image_OBUF[12]_inst O
load net rdata_image[13] -attr @rip(#000000) 13 -port rdata_image[13] -pin rdata_image_OBUF[13]_inst O
load net rdata_image[14] -attr @rip(#000000) 14 -port rdata_image[14] -pin rdata_image_OBUF[14]_inst O
load net rdata_image[15] -attr @rip(#000000) 15 -port rdata_image[15] -pin rdata_image_OBUF[15]_inst O
load net rdata_image[1] -attr @rip(#000000) 1 -port rdata_image[1] -pin rdata_image_OBUF[1]_inst O
load net rdata_image[2] -attr @rip(#000000) 2 -port rdata_image[2] -pin rdata_image_OBUF[2]_inst O
load net rdata_image[3] -attr @rip(#000000) 3 -port rdata_image[3] -pin rdata_image_OBUF[3]_inst O
load net rdata_image[4] -attr @rip(#000000) 4 -port rdata_image[4] -pin rdata_image_OBUF[4]_inst O
load net rdata_image[5] -attr @rip(#000000) 5 -port rdata_image[5] -pin rdata_image_OBUF[5]_inst O
load net rdata_image[6] -attr @rip(#000000) 6 -port rdata_image[6] -pin rdata_image_OBUF[6]_inst O
load net rdata_image[7] -attr @rip(#000000) 7 -port rdata_image[7] -pin rdata_image_OBUF[7]_inst O
load net rdata_image[8] -attr @rip(#000000) 8 -port rdata_image[8] -pin rdata_image_OBUF[8]_inst O
load net rdata_image[9] -attr @rip(#000000) 9 -port rdata_image[9] -pin rdata_image_OBUF[9]_inst O
load net rdata_image_OBUF[0] -attr @rip(#000000) rdata_image_OBUF[0] -pin image rdata_image_OBUF[0] -pin rdata_image_OBUF[0]_inst I
load net rdata_image_OBUF[10] -attr @rip(#000000) rdata_image_OBUF[10] -pin image rdata_image_OBUF[10] -pin rdata_image_OBUF[10]_inst I
load net rdata_image_OBUF[11] -attr @rip(#000000) rdata_image_OBUF[11] -pin image rdata_image_OBUF[11] -pin rdata_image_OBUF[11]_inst I
load net rdata_image_OBUF[12] -attr @rip(#000000) rdata_image_OBUF[12] -pin image rdata_image_OBUF[12] -pin rdata_image_OBUF[12]_inst I
load net rdata_image_OBUF[13] -attr @rip(#000000) rdata_image_OBUF[13] -pin image rdata_image_OBUF[13] -pin rdata_image_OBUF[13]_inst I
load net rdata_image_OBUF[14] -attr @rip(#000000) rdata_image_OBUF[14] -pin image rdata_image_OBUF[14] -pin rdata_image_OBUF[14]_inst I
load net rdata_image_OBUF[15] -attr @rip(#000000) rdata_image_OBUF[15] -pin image rdata_image_OBUF[15] -pin rdata_image_OBUF[15]_inst I
load net rdata_image_OBUF[1] -attr @rip(#000000) rdata_image_OBUF[1] -pin image rdata_image_OBUF[1] -pin rdata_image_OBUF[1]_inst I
load net rdata_image_OBUF[2] -attr @rip(#000000) rdata_image_OBUF[2] -pin image rdata_image_OBUF[2] -pin rdata_image_OBUF[2]_inst I
load net rdata_image_OBUF[3] -attr @rip(#000000) rdata_image_OBUF[3] -pin image rdata_image_OBUF[3] -pin rdata_image_OBUF[3]_inst I
load net rdata_image_OBUF[4] -attr @rip(#000000) rdata_image_OBUF[4] -pin image rdata_image_OBUF[4] -pin rdata_image_OBUF[4]_inst I
load net rdata_image_OBUF[5] -attr @rip(#000000) rdata_image_OBUF[5] -pin image rdata_image_OBUF[5] -pin rdata_image_OBUF[5]_inst I
load net rdata_image_OBUF[6] -attr @rip(#000000) rdata_image_OBUF[6] -pin image rdata_image_OBUF[6] -pin rdata_image_OBUF[6]_inst I
load net rdata_image_OBUF[7] -attr @rip(#000000) rdata_image_OBUF[7] -pin image rdata_image_OBUF[7] -pin rdata_image_OBUF[7]_inst I
load net rdata_image_OBUF[8] -attr @rip(#000000) rdata_image_OBUF[8] -pin image rdata_image_OBUF[8] -pin rdata_image_OBUF[8]_inst I
load net rdata_image_OBUF[9] -attr @rip(#000000) rdata_image_OBUF[9] -pin image rdata_image_OBUF[9] -pin rdata_image_OBUF[9]_inst I
load net ren_memory -port ren_memory -pin ren_memory_IBUF_inst I
netloc ren_memory 1 0 7 NJ 2070 NJ 2070 NJ 2070 NJ 2070 NJ 2070 1360J 2080 NJ
load net ren_memory_IBUF -pin ren_memory_IBUF_inst O -pin save_data_1 ren_memory_IBUF -pin save_data_2 ren_memory_IBUF -pin save_data_3 ren_memory_IBUF
netloc ren_memory_IBUF 1 7 2 2850 1380 3410
load net row_i[0] -attr @rip(#000000) i[0] -pin image i[0] -pin positionImage i[0]
load net row_i[1] -attr @rip(#000000) i[1] -pin image i[1] -pin positionImage i[1]
load net row_i[2] -attr @rip(#000000) i[2] -pin image i[2] -pin positionImage i[2]
load net row_i[3] -attr @rip(#000000) i[3] -pin image i[3] -pin positionImage i[3]
load net row_i[4] -attr @rip(#000000) i[4] -pin image i[4] -pin positionImage i[4]
load net row_i[5] -attr @rip(#000000) i[5] -pin image i[5] -pin positionImage i[5]
load net row_i[6] -attr @rip(#000000) i[6] -pin image i[6] -pin positionImage i[6]
load net row_i[7] -attr @rip(#000000) i[7] -pin image i[7] -pin positionImage i[7]
load net row_i[8] -attr @rip(#000000) i[8] -pin image i[8] -pin positionImage i[8]
load net row_i[9] -attr @rip(#000000) i[9] -pin image i[9] -pin positionImage i[9]
load net rst -port rst -pin rst_IBUF_inst I
netloc rst 1 0 2 NJ 1750 NJ
load net rst_IBUF -pin clk_second rst_IBUF -pin conv1 rst_IBUF -pin conv2 rst_IBUF -pin conv3 rst_IBUF -pin pos_memory_conv rst_IBUF -pin positionImage rst_IBUF -pin rst_IBUF_inst O
netloc rst_IBUF 1 2 6 370 1760 NJ 1760 930 1860 NJ 1860 2270 1960 N
load net save_data_2_n_0 -attr @rip(#000000) mem_rstl_conv2_reg_0[7] -pin save_data_1 data_memory[7][7] -pin save_data_2 mem_rstl_conv2_reg_0[7]
load net save_data_2_n_1 -attr @rip(#000000) mem_rstl_conv2_reg_0[6] -pin save_data_1 data_memory[7][6] -pin save_data_2 mem_rstl_conv2_reg_0[6]
load net save_data_2_n_2 -attr @rip(#000000) mem_rstl_conv2_reg_0[5] -pin save_data_1 data_memory[7][5] -pin save_data_2 mem_rstl_conv2_reg_0[5]
load net save_data_2_n_3 -attr @rip(#000000) mem_rstl_conv2_reg_0[4] -pin save_data_1 data_memory[7][4] -pin save_data_2 mem_rstl_conv2_reg_0[4]
load net save_data_2_n_4 -attr @rip(#000000) mem_rstl_conv2_reg_0[3] -pin save_data_1 data_memory[7][3] -pin save_data_2 mem_rstl_conv2_reg_0[3]
load net save_data_2_n_5 -attr @rip(#000000) mem_rstl_conv2_reg_0[2] -pin save_data_1 data_memory[7][2] -pin save_data_2 mem_rstl_conv2_reg_0[2]
load net save_data_2_n_6 -attr @rip(#000000) mem_rstl_conv2_reg_0[1] -pin save_data_1 data_memory[7][1] -pin save_data_2 mem_rstl_conv2_reg_0[1]
load net save_data_2_n_7 -attr @rip(#000000) mem_rstl_conv2_reg_0[0] -pin save_data_1 data_memory[7][0] -pin save_data_2 mem_rstl_conv2_reg_0[0]
load net save_data_3_n_0 -attr @rip(#000000) DOBDO[7] -pin save_data_1 DOBDO[7] -pin save_data_3 DOBDO[7]
load net save_data_3_n_1 -attr @rip(#000000) DOBDO[6] -pin save_data_1 DOBDO[6] -pin save_data_3 DOBDO[6]
load net save_data_3_n_2 -attr @rip(#000000) DOBDO[5] -pin save_data_1 DOBDO[5] -pin save_data_3 DOBDO[5]
load net save_data_3_n_3 -attr @rip(#000000) DOBDO[4] -pin save_data_1 DOBDO[4] -pin save_data_3 DOBDO[4]
load net save_data_3_n_4 -attr @rip(#000000) DOBDO[3] -pin save_data_1 DOBDO[3] -pin save_data_3 DOBDO[3]
load net save_data_3_n_5 -attr @rip(#000000) DOBDO[2] -pin save_data_1 DOBDO[2] -pin save_data_3 DOBDO[2]
load net save_data_3_n_6 -attr @rip(#000000) DOBDO[1] -pin save_data_1 DOBDO[1] -pin save_data_3 DOBDO[1]
load net save_data_3_n_7 -attr @rip(#000000) DOBDO[0] -pin save_data_1 DOBDO[0] -pin save_data_3 DOBDO[0]
load net sel[0] -attr @rip(#000000) sel[0] -port sel[0] -pin sel_IBUF[0]_inst I
load net sel[1] -attr @rip(#000000) sel[1] -port sel[1] -pin sel_IBUF[1]_inst I
load net sel[2] -attr @rip(#000000) sel[2] -port sel[2] -pin sel_IBUF[2]_inst I
load net sel_IBUF[0] -attr @rip(#000000) 0 -pin save_data_1 sel_IBUF[0] -pin sel_IBUF[0]_inst O
load net sel_IBUF[1] -attr @rip(#000000) 1 -pin save_data_1 sel_IBUF[1] -pin sel_IBUF[1]_inst O
load net sel_IBUF[2] -attr @rip(#000000) 2 -pin save_data_1 sel_IBUF[2] -pin sel_IBUF[2]_inst O
load net wadd[0] -attr @rip(#000000) Q[0] -pin pos_memory_conv Q[0] -pin save_data_1 Q[0] -pin save_data_2 Q[0] -pin save_data_3 Q[0]
load net wadd[1] -attr @rip(#000000) Q[1] -pin pos_memory_conv Q[1] -pin save_data_1 Q[1] -pin save_data_2 Q[1] -pin save_data_3 Q[1]
load net wadd[2] -attr @rip(#000000) Q[2] -pin pos_memory_conv Q[2] -pin save_data_1 Q[2] -pin save_data_2 Q[2] -pin save_data_3 Q[2]
load net wadd[3] -attr @rip(#000000) Q[3] -pin pos_memory_conv Q[3] -pin save_data_1 Q[3] -pin save_data_2 Q[3] -pin save_data_3 Q[3]
load net wadd[4] -attr @rip(#000000) Q[4] -pin pos_memory_conv Q[4] -pin save_data_1 Q[4] -pin save_data_2 Q[4] -pin save_data_3 Q[4]
load net wadd[5] -attr @rip(#000000) Q[5] -pin pos_memory_conv Q[5] -pin save_data_1 Q[5] -pin save_data_2 Q[5] -pin save_data_3 Q[5]
load net wadd[6] -attr @rip(#000000) Q[6] -pin pos_memory_conv Q[6] -pin save_data_1 Q[6] -pin save_data_2 Q[6] -pin save_data_3 Q[6]
load net wadd[7] -attr @rip(#000000) Q[7] -pin pos_memory_conv Q[7] -pin save_data_1 Q[7] -pin save_data_2 Q[7] -pin save_data_3 Q[7]
load net wadd[8] -attr @rip(#000000) Q[8] -pin pos_memory_conv Q[8] -pin save_data_1 Q[8] -pin save_data_2 Q[8] -pin save_data_3 Q[8]
load net wadd[9] -attr @rip(#000000) Q[9] -pin pos_memory_conv Q[9] -pin save_data_1 Q[9] -pin save_data_2 Q[9] -pin save_data_3 Q[9]
load net wadd_image[0] -attr @rip(#000000) wadd_image[0] -port wadd_image[0] -pin wadd_image_IBUF[0]_inst I
load net wadd_image[1] -attr @rip(#000000) wadd_image[1] -port wadd_image[1] -pin wadd_image_IBUF[1]_inst I
load net wadd_image[2] -attr @rip(#000000) wadd_image[2] -port wadd_image[2] -pin wadd_image_IBUF[2]_inst I
load net wadd_image[3] -attr @rip(#000000) wadd_image[3] -port wadd_image[3] -pin wadd_image_IBUF[3]_inst I
load net wadd_image[4] -attr @rip(#000000) wadd_image[4] -port wadd_image[4] -pin wadd_image_IBUF[4]_inst I
load net wadd_image[5] -attr @rip(#000000) wadd_image[5] -port wadd_image[5] -pin wadd_image_IBUF[5]_inst I
load net wadd_image[6] -attr @rip(#000000) wadd_image[6] -port wadd_image[6] -pin wadd_image_IBUF[6]_inst I
load net wadd_image[7] -attr @rip(#000000) wadd_image[7] -port wadd_image[7] -pin wadd_image_IBUF[7]_inst I
load net wadd_image[8] -attr @rip(#000000) wadd_image[8] -port wadd_image[8] -pin wadd_image_IBUF[8]_inst I
load net wadd_image[9] -attr @rip(#000000) wadd_image[9] -port wadd_image[9] -pin wadd_image_IBUF[9]_inst I
load net wadd_image_IBUF[0] -attr @rip(#000000) 0 -pin image wadd_image_IBUF[0] -pin wadd_image_IBUF[0]_inst O
load net wadd_image_IBUF[1] -attr @rip(#000000) 1 -pin image wadd_image_IBUF[1] -pin wadd_image_IBUF[1]_inst O
load net wadd_image_IBUF[2] -attr @rip(#000000) 2 -pin image wadd_image_IBUF[2] -pin wadd_image_IBUF[2]_inst O
load net wadd_image_IBUF[3] -attr @rip(#000000) 3 -pin image wadd_image_IBUF[3] -pin wadd_image_IBUF[3]_inst O
load net wadd_image_IBUF[4] -attr @rip(#000000) 4 -pin image wadd_image_IBUF[4] -pin wadd_image_IBUF[4]_inst O
load net wadd_image_IBUF[5] -attr @rip(#000000) 5 -pin image wadd_image_IBUF[5] -pin wadd_image_IBUF[5]_inst O
load net wadd_image_IBUF[6] -attr @rip(#000000) 6 -pin image wadd_image_IBUF[6] -pin wadd_image_IBUF[6]_inst O
load net wadd_image_IBUF[7] -attr @rip(#000000) 7 -pin image wadd_image_IBUF[7] -pin wadd_image_IBUF[7]_inst O
load net wadd_image_IBUF[8] -attr @rip(#000000) 8 -pin image wadd_image_IBUF[8] -pin wadd_image_IBUF[8]_inst O
load net wadd_image_IBUF[9] -attr @rip(#000000) 9 -pin image wadd_image_IBUF[9] -pin wadd_image_IBUF[9]_inst O
load net wdata_image[0] -attr @rip(#000000) wdata_image[0] -port wdata_image[0] -pin wdata_image_IBUF[0]_inst I
load net wdata_image[10] -attr @rip(#000000) wdata_image[10] -port wdata_image[10] -pin wdata_image_IBUF[10]_inst I
load net wdata_image[11] -attr @rip(#000000) wdata_image[11] -port wdata_image[11] -pin wdata_image_IBUF[11]_inst I
load net wdata_image[12] -attr @rip(#000000) wdata_image[12] -port wdata_image[12] -pin wdata_image_IBUF[12]_inst I
load net wdata_image[13] -attr @rip(#000000) wdata_image[13] -port wdata_image[13] -pin wdata_image_IBUF[13]_inst I
load net wdata_image[14] -attr @rip(#000000) wdata_image[14] -port wdata_image[14] -pin wdata_image_IBUF[14]_inst I
load net wdata_image[15] -attr @rip(#000000) wdata_image[15] -port wdata_image[15] -pin wdata_image_IBUF[15]_inst I
load net wdata_image[1] -attr @rip(#000000) wdata_image[1] -port wdata_image[1] -pin wdata_image_IBUF[1]_inst I
load net wdata_image[2] -attr @rip(#000000) wdata_image[2] -port wdata_image[2] -pin wdata_image_IBUF[2]_inst I
load net wdata_image[3] -attr @rip(#000000) wdata_image[3] -port wdata_image[3] -pin wdata_image_IBUF[3]_inst I
load net wdata_image[4] -attr @rip(#000000) wdata_image[4] -port wdata_image[4] -pin wdata_image_IBUF[4]_inst I
load net wdata_image[5] -attr @rip(#000000) wdata_image[5] -port wdata_image[5] -pin wdata_image_IBUF[5]_inst I
load net wdata_image[6] -attr @rip(#000000) wdata_image[6] -port wdata_image[6] -pin wdata_image_IBUF[6]_inst I
load net wdata_image[7] -attr @rip(#000000) wdata_image[7] -port wdata_image[7] -pin wdata_image_IBUF[7]_inst I
load net wdata_image[8] -attr @rip(#000000) wdata_image[8] -port wdata_image[8] -pin wdata_image_IBUF[8]_inst I
load net wdata_image[9] -attr @rip(#000000) wdata_image[9] -port wdata_image[9] -pin wdata_image_IBUF[9]_inst I
load net wdata_image_IBUF[0] -attr @rip(#000000) 0 -pin image wdata[0] -pin wdata_image_IBUF[0]_inst O
load net wdata_image_IBUF[10] -attr @rip(#000000) 10 -pin image wdata[10] -pin wdata_image_IBUF[10]_inst O
load net wdata_image_IBUF[11] -attr @rip(#000000) 11 -pin image wdata[11] -pin wdata_image_IBUF[11]_inst O
load net wdata_image_IBUF[12] -attr @rip(#000000) 12 -pin image wdata[12] -pin wdata_image_IBUF[12]_inst O
load net wdata_image_IBUF[13] -attr @rip(#000000) 13 -pin image wdata[13] -pin wdata_image_IBUF[13]_inst O
load net wdata_image_IBUF[14] -attr @rip(#000000) 14 -pin image wdata[14] -pin wdata_image_IBUF[14]_inst O
load net wdata_image_IBUF[15] -attr @rip(#000000) 15 -pin image wdata[15] -pin wdata_image_IBUF[15]_inst O
load net wdata_image_IBUF[1] -attr @rip(#000000) 1 -pin image wdata[1] -pin wdata_image_IBUF[1]_inst O
load net wdata_image_IBUF[2] -attr @rip(#000000) 2 -pin image wdata[2] -pin wdata_image_IBUF[2]_inst O
load net wdata_image_IBUF[3] -attr @rip(#000000) 3 -pin image wdata[3] -pin wdata_image_IBUF[3]_inst O
load net wdata_image_IBUF[4] -attr @rip(#000000) 4 -pin image wdata[4] -pin wdata_image_IBUF[4]_inst O
load net wdata_image_IBUF[5] -attr @rip(#000000) 5 -pin image wdata[5] -pin wdata_image_IBUF[5]_inst O
load net wdata_image_IBUF[6] -attr @rip(#000000) 6 -pin image wdata[6] -pin wdata_image_IBUF[6]_inst O
load net wdata_image_IBUF[7] -attr @rip(#000000) 7 -pin image wdata[7] -pin wdata_image_IBUF[7]_inst O
load net wdata_image_IBUF[8] -attr @rip(#000000) 8 -pin image wdata[8] -pin wdata_image_IBUF[8]_inst O
load net wdata_image_IBUF[9] -attr @rip(#000000) 9 -pin image wdata[9] -pin wdata_image_IBUF[9]_inst O
load net wen0 -pin conv3 wen0 -pin save_data_3 wen0
netloc wen0 1 7 1 2730 1330n
load net wen02_out -pin conv2 wen02_out -pin save_data_2 wen02_out
netloc wen02_out 1 7 1 2950 920n
load net wen03_out -pin conv1 wen03_out -pin save_data_1 wen03_out
netloc wen03_out 1 8 1 3530 1440n
load net wen_image -port wen_image -pin wen_image_IBUF_inst I
netloc wen_image 1 0 5 NJ 1800 NJ 1800 NJ 1800 NJ 1800 NJ
load net wen_image_IBUF -pin image wen_image_IBUF -pin wen_image_IBUF_inst O
netloc wen_image_IBUF 1 5 1 NJ 1800
load netBundle @radd_image 10 radd_image[9] radd_image[8] radd_image[7] radd_image[6] radd_image[5] radd_image[4] radd_image[3] radd_image[2] radd_image[1] radd_image[0] -autobundled
netbloc @radd_image 1 0 5 NJ 820 NJ 820 NJ 820 NJ 820 870
load netBundle @radd_memory 10 radd_memory[9] radd_memory[8] radd_memory[7] radd_memory[6] radd_memory[5] radd_memory[4] radd_memory[3] radd_memory[2] radd_memory[1] radd_memory[0] -autobundled
netbloc @radd_memory 1 0 7 NJ 40 NJ 40 NJ 40 NJ 40 NJ 40 NJ 40 1990
load netBundle @sel 3 sel[2] sel[1] sel[0] -autobundled
netbloc @sel 1 0 8 NJ 2220 NJ 2220 NJ 2220 NJ 2220 NJ 2220 NJ 2220 NJ 2220 2970
load netBundle @wadd_image 10 wadd_image[9] wadd_image[8] wadd_image[7] wadd_image[6] wadd_image[5] wadd_image[4] wadd_image[3] wadd_image[2] wadd_image[1] wadd_image[0] -autobundled
netbloc @wadd_image 1 0 5 NJ 2240 NJ 2240 NJ 2240 NJ 2240 910
load netBundle @wdata_image 16 wdata_image[15] wdata_image[14] wdata_image[13] wdata_image[12] wdata_image[11] wdata_image[10] wdata_image[9] wdata_image[8] wdata_image[7] wdata_image[6] wdata_image[5] wdata_image[4] wdata_image[3] wdata_image[2] wdata_image[1] wdata_image[0] -autobundled
netbloc @wdata_image 1 0 5 NJ 2820 NJ 2820 NJ 2820 NJ 2820 930
load netBundle @data_memory 8 data_memory[7] data_memory[6] data_memory[5] data_memory[4] data_memory[3] data_memory[2] data_memory[1] data_memory[0] -autobundled
netbloc @data_memory 1 10 1 4250 340n
load netBundle @rdata_image 16 rdata_image[15] rdata_image[14] rdata_image[13] rdata_image[12] rdata_image[11] rdata_image[10] rdata_image[9] rdata_image[8] rdata_image[7] rdata_image[6] rdata_image[5] rdata_image[4] rdata_image[3] rdata_image[2] rdata_image[1] rdata_image[0] -autobundled
netbloc @rdata_image 1 10 1 4250 900n
load netBundle @num_final_1 8 num_final_1[7] num_final_1[6] num_final_1[5] num_final_1[4] num_final_1[3] num_final_1[2] num_final_1[1] num_final_1[0] -autobundled
netbloc @num_final_1 1 8 1 3430 1280n
load netBundle @num_final_2 8 num_final_2[7] num_final_2[6] num_final_2[5] num_final_2[4] num_final_2[3] num_final_2[2] num_final_2[1] num_final_2[0] -autobundled
netbloc @num_final_2 1 7 1 2990 900n
load netBundle @num_final_3 8 num_final_3[7] num_final_3[6] num_final_3[5] num_final_3[4] num_final_3[3] num_final_3[2] num_final_3[1] num_final_3[0] -autobundled
netbloc @num_final_3 1 7 1 2870 1310n
load netBundle @image_n_ 16 image_n_1 image_n_2 image_n_3 image_n_4 image_n_5 image_n_6 image_n_7 image_n_8 image_n_9 image_n_10 image_n_11 image_n_12 image_n_13 image_n_14 image_n_15 image_n_16 -autobundled
netbloc @image_n_ 1 6 2 2130 1780 N
load netBundle @image_n__1 16 image_n_17 image_n_18 image_n_19 image_n_20 image_n_21 image_n_22 image_n_23 image_n_24 image_n_25 image_n_26 image_n_27 image_n_28 image_n_29 image_n_30 image_n_31 image_n_32 -autobundled
netbloc @image_n__1 1 6 2 2290 1720 2810
load netBundle @image_n__2 16 image_n_33 image_n_34 image_n_35 image_n_36 image_n_37 image_n_38 image_n_39 image_n_40 image_n_41 image_n_42 image_n_43 image_n_44 image_n_45 image_n_46 image_n_47 image_n_48 -autobundled
netbloc @image_n__2 1 6 2 2310 1760 2790
load netBundle @image_n__3 16 image_n_49 image_n_50 image_n_51 image_n_52 image_n_53 image_n_54 image_n_55 image_n_56 image_n_57 image_n_58 image_n_59 image_n_60 image_n_61 image_n_62 image_n_63 image_n_64 -autobundled
netbloc @image_n__3 1 6 2 2090 1800 2770
load netBundle @image_n__4 16 image_n_65 image_n_66 image_n_67 image_n_68 image_n_69 image_n_70 image_n_71 image_n_72 image_n_73 image_n_74 image_n_75 image_n_76 image_n_77 image_n_78 image_n_79 image_n_80 -autobundled
netbloc @image_n__4 1 6 2 2010 1840 N
load netBundle @image_n__5 16 image_n_81 image_n_82 image_n_83 image_n_84 image_n_85 image_n_86 image_n_87 image_n_88 image_n_89 image_n_90 image_n_91 image_n_92 image_n_93 image_n_94 image_n_95 image_n_96 -autobundled
netbloc @image_n__5 1 6 2 2170 1860 N
load netBundle @image_n__6 16 image_n_97 image_n_98 image_n_99 image_n_100 image_n_101 image_n_102 image_n_103 image_n_104 image_n_105 image_n_106 image_n_107 image_n_108 image_n_109 image_n_110 image_n_111 image_n_112 -autobundled
netbloc @image_n__6 1 6 2 2230 1880 N
load netBundle @image_n__7 16 image_n_113 image_n_114 image_n_115 image_n_116 image_n_117 image_n_118 image_n_119 image_n_120 image_n_121 image_n_122 image_n_123 image_n_124 image_n_125 image_n_126 image_n_127 image_n_128 -autobundled
netbloc @image_n__7 1 6 2 2110 1920 2890
load netBundle @image_n__8 16 image_n_129 image_n_130 image_n_131 image_n_132 image_n_133 image_n_134 image_n_135 image_n_136 image_n_137 image_n_138 image_n_139 image_n_140 image_n_141 image_n_142 image_n_143 image_n_144 -autobundled
netbloc @image_n__8 1 6 2 2250 1940 2910
load netBundle @rdata_image_OBUF 16 rdata_image_OBUF[15] rdata_image_OBUF[14] rdata_image_OBUF[13] rdata_image_OBUF[12] rdata_image_OBUF[11] rdata_image_OBUF[10] rdata_image_OBUF[9] rdata_image_OBUF[8] rdata_image_OBUF[7] rdata_image_OBUF[6] rdata_image_OBUF[5] rdata_image_OBUF[4] rdata_image_OBUF[3] rdata_image_OBUF[2] rdata_image_OBUF[1] rdata_image_OBUF[0] -autobundled
netbloc @rdata_image_OBUF 1 6 4 2050 1980 2730J 1600 NJ 1600 3970
load netBundle @wadd 10 wadd[9] wadd[8] wadd[7] wadd[6] wadd[5] wadd[4] wadd[3] wadd[2] wadd[1] wadd[0] -autobundled
netbloc @wadd 1 7 2 2810 1340 3470
load netBundle @A 10 A[9] A[8] A[7] A[6] A[5] A[4] A[3] A[2] A[1] A[0] -autobundled
netbloc @A 1 5 1 1480 1540n
load netBundle @C 10 C[9] C[8] C[7] C[6] C[5] C[4] C[3] C[2] C[1] C[0] -autobundled
netbloc @C 1 5 1 1560 1560n
load netBundle @positionImage_n_ 9 positionImage_n_2 positionImage_n_3 positionImage_n_4 positionImage_n_5 positionImage_n_6 positionImage_n_7 positionImage_n_8 positionImage_n_9 positionImage_n_10 -autobundled
netbloc @positionImage_n_ 1 5 1 1520 1580n
load netBundle @positionImage_n__1 9 positionImage_n_21 positionImage_n_22 positionImage_n_23 positionImage_n_24 positionImage_n_25 positionImage_n_26 positionImage_n_27 positionImage_n_28 positionImage_n_29 -autobundled
netbloc @positionImage_n__1 1 5 1 1460 1600n
load netBundle @row_i 10 row_i[9] row_i[8] row_i[7] row_i[6] row_i[5] row_i[4] row_i[3] row_i[2] row_i[1] row_i[0] -autobundled
netbloc @row_i 1 5 1 1400 1640n
load netBundle @col_j 10 col_j[9] col_j[8] col_j[7] col_j[6] col_j[5] col_j[4] col_j[3] col_j[2] col_j[1] col_j[0] -autobundled
netbloc @col_j 1 5 1 1380 1660n
load netBundle @data_memory_OBUF 8 data_memory_OBUF[7] data_memory_OBUF[6] data_memory_OBUF[5] data_memory_OBUF[4] data_memory_OBUF[3] data_memory_OBUF[2] data_memory_OBUF[1] data_memory_OBUF[0] -autobundled
netbloc @data_memory_OBUF 1 9 1 3950 340n
load netBundle @save_data_2_n_ 8 save_data_2_n_0 save_data_2_n_1 save_data_2_n_2 save_data_2_n_3 save_data_2_n_4 save_data_2_n_5 save_data_2_n_6 save_data_2_n_7 -autobundled
netbloc @save_data_2_n_ 1 8 1 3490 1240n
load netBundle @save_data_3_n_ 8 save_data_3_n_0 save_data_3_n_1 save_data_3_n_2 save_data_3_n_3 save_data_3_n_4 save_data_3_n_5 save_data_3_n_6 save_data_3_n_7 -autobundled
netbloc @save_data_3_n_ 1 8 1 3450 1300n
load netBundle @radd_image_IBUF 10 radd_image_IBUF[9] radd_image_IBUF[8] radd_image_IBUF[7] radd_image_IBUF[6] radd_image_IBUF[5] radd_image_IBUF[4] radd_image_IBUF[3] radd_image_IBUF[2] radd_image_IBUF[1] radd_image_IBUF[0] -autobundled
netbloc @radd_image_IBUF 1 5 1 1540 820n
load netBundle @wadd_image_IBUF 10 wadd_image_IBUF[9] wadd_image_IBUF[8] wadd_image_IBUF[7] wadd_image_IBUF[6] wadd_image_IBUF[5] wadd_image_IBUF[4] wadd_image_IBUF[3] wadd_image_IBUF[2] wadd_image_IBUF[1] wadd_image_IBUF[0] -autobundled
netbloc @wadd_image_IBUF 1 5 1 1480 1760n
load netBundle @wdata_image_IBUF 16 wdata_image_IBUF[15] wdata_image_IBUF[14] wdata_image_IBUF[13] wdata_image_IBUF[12] wdata_image_IBUF[11] wdata_image_IBUF[10] wdata_image_IBUF[9] wdata_image_IBUF[8] wdata_image_IBUF[7] wdata_image_IBUF[6] wdata_image_IBUF[5] wdata_image_IBUF[4] wdata_image_IBUF[3] wdata_image_IBUF[2] wdata_image_IBUF[1] wdata_image_IBUF[0] -autobundled
netbloc @wdata_image_IBUF 1 5 1 1540 1780n
load netBundle @radd_memory_IBUF 10 radd_memory_IBUF[9] radd_memory_IBUF[8] radd_memory_IBUF[7] radd_memory_IBUF[6] radd_memory_IBUF[5] radd_memory_IBUF[4] radd_memory_IBUF[3] radd_memory_IBUF[2] radd_memory_IBUF[1] radd_memory_IBUF[0] -autobundled
netbloc @radd_memory_IBUF 1 7 2 2970 1100 3530
load netBundle @sel_IBUF 3 sel_IBUF[2] sel_IBUF[1] sel_IBUF[0] -autobundled
netbloc @sel_IBUF 1 8 1 3510 1420n
levelinfo -pg 1 0 40 190 520 700 1100 1740 2480 3150 3700 4010 4270
pagesize -pg 1 -db -bbox -sgen -190 0 4460 3910
show
fullfit
#
# initialize ictrl to current module accQuant_cnn work:accQuant_cnn:NOFILE
ictrl init topinfo |
