
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:022default:default2
00:00:052default:default2
1537.1212default:default2
112.0162default:default2
34262default:default2
65782default:defaultZ17-722h px? 
u
Command: %s
53*	vivadotcl2D
0synth_design -top accQuant -part xc7z020clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
%s*synth2?
?Starting Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 1774.590 ; gain = 214.438 ; free physical = 3123 ; free virtual = 6280
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
accQuant2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/accQuant.v2default:default2
232default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter numWeightRstlConv bound to: 676 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter numWeightRstlMax bound to: 507 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter addressWidthCount bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter dataWidthCount bound to: 10 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter dataWidthMen bound to: 16 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter dataWidthMenConv bound to: 8 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter dataWidthMenMax bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter dataWidthNumDens bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter addressWidthImg bound to: 10 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter dataWidthImg bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2!
clock_divider2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/clock_divider.v2default:default2
232default:default8@Z8-6157h px? 
k
%s
*synth2S
?	Parameter DIVISOR bound to: 28'b0000000000000000000000100110 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
clock_divider2default:default2
 2default:default2
12default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/clock_divider.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
controlMemoryAddressImg2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
232default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
counter_col2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1412default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter n_c bound to: 5'b11100 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter n_r bound to: 5'b11100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
counter_col2default:default2
 2default:default2
22default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1412default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
counter_row2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
952default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter n_c bound to: 5'b11100 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter n_r bound to: 5'b11100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
counter_row2default:default2
 2default:default2
32default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
952default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
controlMemoryAddressImg2default:default2
 2default:default2
42default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
counterPositionRstlConv2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/counterPositionRstlConv.v2default:default2
232default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter numWeightRstlConv bound to: 676 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
counterPositionRstlConv2default:default2
 2default:default2
52default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/counterPositionRstlConv.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
memory_image2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_image.v2default:default2
232default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter numWeightImg bound to: 784 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter addressWidthPos bound to: 11 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter addressWidthImg bound to: 10 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter dataWidthImg bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter weightFileImg bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/05_CNN_IP_core_z20/05_CNN_IP_core_z20.srcs/sources_1/new/image.mem - type: string 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter n_c bound to: 5'b11100 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter n_r bound to: 5'b11100 
2default:defaulth p
x
? 
?
%s
*synth2q
]	Parameter q bound to: 64'b0000000000000000000000000000000001111000000101011010111100110000 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter mask bound to: 8'b11111111 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter zero bound to: 1'b0 
2default:defaulth p
x
? 
K
%s
*synth23
	Parameter one bound to: 1'b1 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/05_CNN_IP_core_z20/05_CNN_IP_core_z20.srcs/sources_1/new/image.mem2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_image.v2default:default2
822default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
memory_image2default:default2
 2default:default2
62default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_image.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
memory_filter_12default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_filter_1.v2default:default2
232default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter numWeightFilter bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter addressWidthFilter bound to: 4 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter dataWidthFilter bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter weightFileFilter bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/filter1.mem - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/filter1.mem2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_filter_1.v2default:default2
512default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
memory_filter_12default:default2
 2default:default2
72default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_filter_1.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
memory_filter_22default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_filter_2.v2default:default2
222default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter numWeightFilter bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter addressWidthFilter bound to: 4 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter dataWidthFilter bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter weightFileFilter bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/filter2.mem - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/filter2.mem2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_filter_2.v2default:default2
512default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
memory_filter_22default:default2
 2default:default2
82default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_filter_2.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
memory_filter_32default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_filter_3.v2default:default2
232default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter numWeightFilter bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter addressWidthFilter bound to: 4 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter dataWidthFilter bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter weightFileFilter bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/filter3.mem - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/filter3.mem2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_filter_3.v2default:default2
512default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
memory_filter_32default:default2
 2default:default2
92default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_filter_3.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
convolution2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
232default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter dataWidthConv bound to: 16 - type: integer 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s0 bound to: 4'b0000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s1 bound to: 4'b0001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s2 bound to: 4'b0010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s3 bound to: 4'b0011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s4 bound to: 4'b0100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s5 bound to: 4'b0101 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s6 bound to: 4'b0110 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s7 bound to: 4'b0111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s8 bound to: 4'b1000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s9 bound to: 4'b1001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s10 bound to: 4'b1010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s11 bound to: 4'b1011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s12 bound to: 4'b1100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s13 bound to: 4'b1101 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s14 bound to: 4'b1110 
2default:defaulth p
x
? 
?
%s
*synth2q
]	Parameter q bound to: 64'b0000000000000000000000000000000001011111000110111110011101110000 
2default:defaulth p
x
? 
?
display: %s251*oasys2[
G***********************************************************************2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
882default:default8@Z8-251h px? 
?
synthesizing module '%s'%s4497*oasys2 
quantization2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
492default:default8@Z8-6157h px? 
M
%s
*synth25
!	Parameter s0 bound to: 4'b0000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s1 bound to: 4'b0001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s2 bound to: 4'b0010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s3 bound to: 4'b0011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s4 bound to: 4'b0100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s5 bound to: 4'b0101 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s6 bound to: 4'b0110 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s7 bound to: 4'b0111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s8 bound to: 4'b1000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s9 bound to: 4'b1001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s10 bound to: 4'b1010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s11 bound to: 4'b1011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s12 bound to: 4'b1100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s13 bound to: 4'b1101 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s14 bound to: 4'b1110 
2default:defaulth p
x
? 
?
%s
*synth2q
]	Parameter q bound to: 64'b0000000000000000000000000000000001011111000110111110011101110000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter mask bound to: 255 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter exponent bound to: 8'b00001000 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter zero bound to: 1'b0 
2default:defaulth p
x
? 
K
%s
*synth23
	Parameter one bound to: 1'b1 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1102default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1402default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
quantization2default:default2
 2default:default2
102default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
492default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ReLu2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/ReLu.v2default:default2
232default:default8@Z8-6157h px? 
M
%s
*synth25
!	Parameter s0 bound to: 4'b0000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s1 bound to: 4'b0001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s2 bound to: 4'b0010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s3 bound to: 4'b0011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s4 bound to: 4'b0100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s5 bound to: 4'b0101 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s6 bound to: 4'b0110 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s7 bound to: 4'b0111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s8 bound to: 4'b1000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s9 bound to: 4'b1001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s10 bound to: 4'b1010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s11 bound to: 4'b1011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s12 bound to: 4'b1100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s13 bound to: 4'b1101 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s14 bound to: 4'b1110 
2default:defaulth p
x
? 
?
%s
*synth2q
]	Parameter q bound to: 64'b0000000000000000000000000000000001111000000101011010111100110000 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter mask bound to: 8'b11111111 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter zero bound to: 1'b0 
2default:defaulth p
x
? 
K
%s
*synth23
	Parameter one bound to: 1'b1 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/ReLu.v2default:default2
662default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/ReLu.v2default:default2
812default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ReLu2default:default2
 2default:default2
112default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/ReLu.v2default:default2
232default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
1262default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
1562default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
convolution2default:default2
 2default:default2
122default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
convolution__parameterized02default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
232default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter dataWidthConv bound to: 16 - type: integer 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s0 bound to: 4'b0000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s1 bound to: 4'b0001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s2 bound to: 4'b0010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s3 bound to: 4'b0011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s4 bound to: 4'b0100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s5 bound to: 4'b0101 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s6 bound to: 4'b0110 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s7 bound to: 4'b0111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s8 bound to: 4'b1000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s9 bound to: 4'b1001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s10 bound to: 4'b1010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s11 bound to: 4'b1011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s12 bound to: 4'b1100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s13 bound to: 4'b1101 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s14 bound to: 4'b1110 
2default:defaulth p
x
? 
?
%s
*synth2q
]	Parameter q bound to: 64'b0000000000000000000000000000000001001010110010111011010111001101 
2default:defaulth p
x
? 
?
display: %s251*oasys2[
G***********************************************************************2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
882default:default8@Z8-251h px? 
?
synthesizing module '%s'%s4497*oasys20
quantization__parameterized02default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
492default:default8@Z8-6157h px? 
M
%s
*synth25
!	Parameter s0 bound to: 4'b0000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s1 bound to: 4'b0001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s2 bound to: 4'b0010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s3 bound to: 4'b0011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s4 bound to: 4'b0100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s5 bound to: 4'b0101 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s6 bound to: 4'b0110 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s7 bound to: 4'b0111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s8 bound to: 4'b1000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s9 bound to: 4'b1001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s10 bound to: 4'b1010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s11 bound to: 4'b1011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s12 bound to: 4'b1100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s13 bound to: 4'b1101 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s14 bound to: 4'b1110 
2default:defaulth p
x
? 
?
%s
*synth2q
]	Parameter q bound to: 64'b0000000000000000000000000000000001001010110010111011010111001101 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter mask bound to: 255 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter exponent bound to: 8'b00001000 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter zero bound to: 1'b0 
2default:defaulth p
x
? 
K
%s
*synth23
	Parameter one bound to: 1'b1 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1102default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1402default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
quantization__parameterized02default:default2
 2default:default2
122default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
492default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
1262default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
1562default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
convolution__parameterized02default:default2
 2default:default2
122default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
convolution__parameterized12default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
232default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter dataWidthConv bound to: 16 - type: integer 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s0 bound to: 4'b0000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s1 bound to: 4'b0001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s2 bound to: 4'b0010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s3 bound to: 4'b0011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s4 bound to: 4'b0100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s5 bound to: 4'b0101 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s6 bound to: 4'b0110 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s7 bound to: 4'b0111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s8 bound to: 4'b1000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s9 bound to: 4'b1001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s10 bound to: 4'b1010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s11 bound to: 4'b1011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s12 bound to: 4'b1100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s13 bound to: 4'b1101 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s14 bound to: 4'b1110 
2default:defaulth p
x
? 
?
%s
*synth2q
]	Parameter q bound to: 64'b0000000000000000000000000000000001010101111100100011000110001011 
2default:defaulth p
x
? 
?
display: %s251*oasys2[
G***********************************************************************2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
882default:default8@Z8-251h px? 
?
synthesizing module '%s'%s4497*oasys20
quantization__parameterized12default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
492default:default8@Z8-6157h px? 
M
%s
*synth25
!	Parameter s0 bound to: 4'b0000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s1 bound to: 4'b0001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s2 bound to: 4'b0010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s3 bound to: 4'b0011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s4 bound to: 4'b0100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s5 bound to: 4'b0101 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s6 bound to: 4'b0110 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s7 bound to: 4'b0111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s8 bound to: 4'b1000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s9 bound to: 4'b1001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s10 bound to: 4'b1010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s11 bound to: 4'b1011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s12 bound to: 4'b1100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s13 bound to: 4'b1101 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s14 bound to: 4'b1110 
2default:defaulth p
x
? 
?
%s
*synth2q
]	Parameter q bound to: 64'b0000000000000000000000000000000001010101111100100011000110001011 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter mask bound to: 255 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter exponent bound to: 8'b00001000 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter zero bound to: 1'b0 
2default:defaulth p
x
? 
K
%s
*synth23
	Parameter one bound to: 1'b1 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1102default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1402default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
quantization__parameterized12default:default2
 2default:default2
122default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
492default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
1262default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
1562default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
convolution__parameterized12default:default2
 2default:default2
122default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
memory_rstl_conv_12default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_conv_1.v2default:default2
232default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter n_c bound to: 5'b11010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter n_r bound to: 5'b11010 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter dataWidthImg bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter numWeightRstlConv bound to: 676 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter addressWidthRstlConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter dataWidthRstlConv bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
memory_rstl_conv_12default:default2
 2default:default2
132default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_conv_1.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
memory_rstl_conv_22default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_conv_2.v2default:default2
232default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter n_c bound to: 5'b11010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter n_r bound to: 5'b11010 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter dataWidthImg bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter numWeightRstlConv bound to: 676 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter addressWidthRstlConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter dataWidthRstlConv bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
memory_rstl_conv_22default:default2
 2default:default2
142default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_conv_2.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
memory_rstl_conv_32default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_conv_3.v2default:default2
232default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter n_c bound to: 5'b11010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter n_r bound to: 5'b11010 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter dataWidthImg bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter numWeightRstlConv bound to: 676 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter addressWidthRstlConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter dataWidthRstlConv bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
memory_rstl_conv_32default:default2
 2default:default2
152default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_conv_3.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
clock_divider_max2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/clock_divider_max.v2default:default2
232default:default8@Z8-6157h px? 
k
%s
*synth2S
?	Parameter DIVISOR bound to: 28'b0000000000000000000000000110 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
clock_divider_max2default:default2
 2default:default2
162default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/clock_divider_max.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
controlMemoryAddressConv2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
232default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2#
counter_col_max2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
1162default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter n_c bound to: 5'b11010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter n_r bound to: 5'b11010 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
counter_col_max2default:default2
 2default:default2
172default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
1162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
counter_row_max2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
702default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter n_c bound to: 5'b11010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter n_r bound to: 5'b11010 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
counter_row_max2default:default2
 2default:default2
182default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
702default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
controlMemoryAddressConv2default:default2
 2default:default2
192default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
counterPositionRstlMax2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/counterPositionRstlMax.v2default:default2
762default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter numWeightRstlMax bound to: 507 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
counterPositionRstlMax2default:default2
 2default:default2
202default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/counterPositionRstlMax.v2default:default2
762default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

maxpooling2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/maxpooling.v2default:default2
232default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter addressWidthConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter dataWidthMax bound to: 8 - type: integer 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s0 bound to: 4'b0000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s1 bound to: 4'b0001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s2 bound to: 4'b0010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s3 bound to: 4'b0011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s4 bound to: 4'b0100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s5 bound to: 4'b0101 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s6 bound to: 4'b0110 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s7 bound to: 4'b0111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s8 bound to: 4'b1000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s9 bound to: 4'b1001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s10 bound to: 4'b1010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s11 bound to: 4'b1011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s12 bound to: 4'b1100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s13 bound to: 4'b1101 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s14 bound to: 4'b1110 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/maxpooling.v2default:default2
792default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/maxpooling.v2default:default2
922default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

maxpooling2default:default2
 2default:default2
212default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/maxpooling.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
memory_rstl_max_12default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_max_1.v2default:default2
242default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter n_c bound to: 5'b11010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter n_r bound to: 5'b11010 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter dataWidthImg bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter numWeightRstlConv bound to: 507 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter addressWidthRstlConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter dataWidthRstlConv bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_fil bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
display: %s251*oasys2
x2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_max_1.v2default:default2
762default:default8@Z8-251h px? 
?
display: %s251*oasys2
x2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_max_1.v2default:default2
772default:default8@Z8-251h px? 
?
display: %s251*oasys2
x2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_max_1.v2default:default2
782default:default8@Z8-251h px? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2$
mem_rstl_max_reg2default:defaultZ8-4767h px? 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
? 
?
%s
*synth2?
~	1: RAM has multiple writes via different ports in same process. If RAM inferencing intended, write to one port per process. 
2default:defaulth p
x
? 
j
%s
*synth2R
>	2: Unable to determine number of words or word size in RAM. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	3: No valid read/write found for RAM. 
2default:defaulth p
x
? 
\
%s
*synth2D
0RAM "mem_rstl_max_reg" dissolved into registers
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
memory_rstl_max_12default:default2
 2default:default2
222default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_max_1.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
clock_divider_dens2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/clock_divider_dens.v2default:default2
232default:default8@Z8-6157h px? 
k
%s
*synth2S
?	Parameter DIVISOR bound to: 28'b0000000000000000000000000100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
clock_divider_dens2default:default2
 2default:default2
232default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/clock_divider_dens.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
counterPositionMemMax2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/counterPositionMemMax.v2default:default2
232default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter dataWidthMax bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter dataWidthWeight bound to: 16 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter dataWidthCount bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter numWeightRstlMax bound to: 507 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
counterPositionMemMax2default:default2
 2default:default2
242default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/counterPositionMemMax.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
memory_dens_02default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_0.v2default:default2
232default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter numWeightDense bound to: 507 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter addressWidthDense bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthDense bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter weightFileDense bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_0.mem - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_fil bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_0.mem2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_0.v2default:default2
512default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
memory_dens_02default:default2
 2default:default2
252default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_0.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
full_connected2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
232default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter addressWidthConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter dataWidthMax bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter dataWidthWeight bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter dataWidthAux bound to: 16 - type: integer 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s0 bound to: 4'b0000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s1 bound to: 4'b0001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s2 bound to: 4'b0010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s3 bound to: 4'b0011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s4 bound to: 4'b0100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s5 bound to: 4'b0101 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s6 bound to: 4'b0110 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s7 bound to: 4'b0111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s8 bound to: 4'b1000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s9 bound to: 4'b1001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s10 bound to: 4'b1010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s11 bound to: 4'b1011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s12 bound to: 4'b1100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s13 bound to: 4'b1101 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s14 bound to: 4'b1110 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter dataWidthCount bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter numWeightRstlMax bound to: 507 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2p
\	Parameter q bound to: 63'b000000000000000000000000000000001101101110010010001110110111000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter mask bound to: 511 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter exponent bound to: 8'b00001001 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_fil bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter bias bound to: 16'b1111111111010000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys20
quantization__parameterized22default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
492default:default8@Z8-6157h px? 
M
%s
*synth25
!	Parameter s0 bound to: 4'b0000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s1 bound to: 4'b0001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s2 bound to: 4'b0010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s3 bound to: 4'b0011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s4 bound to: 4'b0100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s5 bound to: 4'b0101 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s6 bound to: 4'b0110 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s7 bound to: 4'b0111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s8 bound to: 4'b1000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s9 bound to: 4'b1001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s10 bound to: 4'b1010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s11 bound to: 4'b1011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s12 bound to: 4'b1100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s13 bound to: 4'b1101 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s14 bound to: 4'b1110 
2default:defaulth p
x
? 
?
%s
*synth2p
\	Parameter q bound to: 63'b000000000000000000000000000000001101101110010010001110110111000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter mask bound to: 511 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter exponent bound to: 8'b00001001 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter zero bound to: 1'b0 
2default:defaulth p
x
? 
K
%s
*synth23
	Parameter one bound to: 1'b1 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1102default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1402default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
quantization__parameterized22default:default2
 2default:default2
252default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
492default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1252default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1432default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
full_connected2default:default2
 2default:default2
262default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
memory_dens_12default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_1.v2default:default2
232default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter numWeightDense bound to: 507 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter addressWidthDense bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthDense bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter weightFileDense bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_1.mem - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_fil bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_1.mem2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_1.v2default:default2
502default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
memory_dens_12default:default2
 2default:default2
272default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_1.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
full_connected__parameterized02default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
232default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter addressWidthConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter dataWidthMax bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter dataWidthWeight bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter dataWidthAux bound to: 16 - type: integer 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s0 bound to: 4'b0000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s1 bound to: 4'b0001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s2 bound to: 4'b0010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s3 bound to: 4'b0011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s4 bound to: 4'b0100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s5 bound to: 4'b0101 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s6 bound to: 4'b0110 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s7 bound to: 4'b0111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s8 bound to: 4'b1000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s9 bound to: 4'b1001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s10 bound to: 4'b1010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s11 bound to: 4'b1011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s12 bound to: 4'b1100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s13 bound to: 4'b1101 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s14 bound to: 4'b1110 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter dataWidthCount bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter numWeightRstlMax bound to: 507 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2p
\	Parameter q bound to: 63'b000000000000000000000000000000001101101110010010001110110111000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter mask bound to: 511 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter exponent bound to: 8'b00001001 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_fil bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter bias bound to: 16'b0000010000111001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1252default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1432default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
full_connected__parameterized02default:default2
 2default:default2
272default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
memory_dens_22default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_2.v2default:default2
232default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter numWeightDense bound to: 507 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter addressWidthDense bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthDense bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter weightFileDense bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_2.mem - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_fil bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_2.mem2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_2.v2default:default2
502default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
memory_dens_22default:default2
 2default:default2
282default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_2.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
full_connected__parameterized12default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
232default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter addressWidthConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter dataWidthMax bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter dataWidthWeight bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter dataWidthAux bound to: 16 - type: integer 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s0 bound to: 4'b0000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s1 bound to: 4'b0001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s2 bound to: 4'b0010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s3 bound to: 4'b0011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s4 bound to: 4'b0100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s5 bound to: 4'b0101 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s6 bound to: 4'b0110 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s7 bound to: 4'b0111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s8 bound to: 4'b1000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s9 bound to: 4'b1001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s10 bound to: 4'b1010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s11 bound to: 4'b1011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s12 bound to: 4'b1100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s13 bound to: 4'b1101 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s14 bound to: 4'b1110 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter dataWidthCount bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter numWeightRstlMax bound to: 507 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2p
\	Parameter q bound to: 63'b000000000000000000000000000000001101101110010010001110110111000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter mask bound to: 511 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter exponent bound to: 8'b00001001 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_fil bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter bias bound to: 16'b1111111101101110 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1252default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1432default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
full_connected__parameterized12default:default2
 2default:default2
282default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
memory_dens_32default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_3.v2default:default2
232default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter numWeightDense bound to: 507 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter addressWidthDense bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthDense bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter weightFileDense bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_3.mem - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_fil bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_3.mem2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_3.v2default:default2
522default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
memory_dens_32default:default2
 2default:default2
292default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_3.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
full_connected__parameterized22default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
232default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter addressWidthConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter dataWidthMax bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter dataWidthWeight bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter dataWidthAux bound to: 16 - type: integer 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s0 bound to: 4'b0000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s1 bound to: 4'b0001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s2 bound to: 4'b0010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s3 bound to: 4'b0011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s4 bound to: 4'b0100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s5 bound to: 4'b0101 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s6 bound to: 4'b0110 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s7 bound to: 4'b0111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s8 bound to: 4'b1000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s9 bound to: 4'b1001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s10 bound to: 4'b1010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s11 bound to: 4'b1011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s12 bound to: 4'b1100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s13 bound to: 4'b1101 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s14 bound to: 4'b1110 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter dataWidthCount bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter numWeightRstlMax bound to: 507 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2p
\	Parameter q bound to: 63'b000000000000000000000000000000001101101110010010001110110111000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter mask bound to: 511 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter exponent bound to: 8'b00001001 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_fil bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter bias bound to: 16'b1111111100000000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1252default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1432default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
full_connected__parameterized22default:default2
 2default:default2
292default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
memory_dens_42default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_4.v2default:default2
232default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter numWeightDense bound to: 507 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter addressWidthDense bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthDense bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter weightFileDense bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_4.mem - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_fil bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_4.mem2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_4.v2default:default2
502default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
memory_dens_42default:default2
 2default:default2
302default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_4.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
full_connected__parameterized32default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
232default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter addressWidthConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter dataWidthMax bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter dataWidthWeight bound to: 16 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter dataWidthAux bound to: 16 - type: integer 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s0 bound to: 4'b0000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s1 bound to: 4'b0001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s2 bound to: 4'b0010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s3 bound to: 4'b0011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s4 bound to: 4'b0100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s5 bound to: 4'b0101 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s6 bound to: 4'b0110 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s7 bound to: 4'b0111 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s8 bound to: 4'b1000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter s9 bound to: 4'b1001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s10 bound to: 4'b1010 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s11 bound to: 4'b1011 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s12 bound to: 4'b1100 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s13 bound to: 4'b1101 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter s14 bound to: 4'b1110 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter dataWidthCount bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter numWeightRstlMax bound to: 507 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2p
\	Parameter q bound to: 63'b000000000000000000000000000000001101101110010010001110110111000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter mask bound to: 511 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter exponent bound to: 8'b00001001 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_fil bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter bias bound to: 16'b1111111110010011 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1252default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1432default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
full_connected__parameterized32default:default2
 2default:default2
302default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
memory_dens_52default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_5.v2default:default2
232default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter numWeightDense bound to: 507 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter addressWidthDense bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthDense bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter weightFileDense bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_5.mem - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_fil bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_5.mem2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_5.v2default:default2
502default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
memory_dens_52default:default2
 2default:default2
312default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_5.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
memory_dens_62default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_6.v2default:default2
232default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter numWeightDense bound to: 507 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter addressWidthDense bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthDense bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter weightFileDense bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_6.mem - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_fil bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_6.mem2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_6.v2default:default2
502default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
memory_dens_62default:default2
 2default:default2
322default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_6.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
memory_dens_72default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_7.v2default:default2
232default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter numWeightDense bound to: 507 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter addressWidthDense bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthDense bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter weightFileDense bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_7.mem - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_fil bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_7.mem2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_7.v2default:default2
502default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
memory_dens_72default:default2
 2default:default2
332default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_7.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
memory_dens_82default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_8.v2default:default2
232default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter numWeightDense bound to: 507 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter addressWidthDense bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthDense bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter weightFileDense bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_8.mem - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_fil bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_8.mem2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_8.v2default:default2
502default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
memory_dens_82default:default2
 2default:default2
342default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_8.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
memory_dens_92default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_9.v2default:default2
232default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter numWeightDense bound to: 507 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter addressWidthDense bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthDense bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter weightFileDense bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_9.mem - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_ent bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter offset_sor bound to: -1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter offset_fil bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/dens_9.mem2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_9.v2default:default2
512default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
memory_dens_92default:default2
 2default:default2
352default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_dens_9.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
accQuant2default:default2
 2default:default2
362default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/accQuant.v2default:default2
232default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd2[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd3[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
radd[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2/
convolution__parameterized12default:default2
en2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2/
convolution__parameterized12default:default2
rst2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2/
convolution__parameterized02default:default2
en2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2/
convolution__parameterized02default:default2
rst2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
en2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
rst2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2 
memory_image2default:default2
ren22default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[0]2default:defaultZ8-3331h px? 
?
%s*synth2?
?Finished Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1901.340 ; gain = 341.188 ; free physical = 3075 ; free virtual = 6236
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 1916.184 ; gain = 356.031 ; free physical = 3092 ; free virtual = 6254
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 1924.188 ; gain = 364.035 ; free physical = 3092 ; free virtual = 6254
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
register2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2%
present_state_reg2default:default2
ReLu2default:defaultZ8-802h px? 
?
merging register '%s' into '%s'3619*oasys2"
max_ok_reg_reg2default:default2 
en_dense_reg2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/accQuant.v2default:default2
10182default:default8@Z8-4471h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s0 |                            00001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s1 |                            00010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s2 |                            00100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s3 |                            01000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                            10000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2%
present_state_reg2default:default2
one-hot2default:default2
ReLu2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 2067.578 ; gain = 507.426 ; free physical = 2823 ; free virtual = 6012
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
? 
\
%s
*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
? 
\
%s
*synth2D
0|1     |accQuant__GB0 |           1|     35098|
2default:defaulth p
x
? 
\
%s
*synth2D
0|2     |accQuant__GB1 |           1|      8469|
2default:defaulth p
x
? 
\
%s
*synth2D
0|3     |accQuant__GB2 |           1|     11121|
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input     17 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 19    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 21    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 29    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 27    
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 26    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 36    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 69    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 77    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 539   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 58    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 83    
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                31x64  Multipliers := 13    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               5K Bit         RAMs := 3     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 10    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input     16 Bit        Muxes := 30    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      9 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1023  
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 55    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1703  
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 73    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 143   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 24    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
=
%s
*synth2%
Module accQuant 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
L
%s
*synth24
 Module counterPositionRstlConv 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
F
%s
*synth2.
Module memory_rstl_max_1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 508   
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1014  
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1521  
2default:defaulth p
x
? 
B
%s
*synth2*
Module maxpooling__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
B
%s
*synth2*
Module maxpooling__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
?
%s
*synth2'
Module maxpooling 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
K
%s
*synth23
Module counterPositionRstlMax 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module memory_rstl_conv_1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 3     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               5K Bit         RAMs := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module memory_rstl_conv_2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               5K Bit         RAMs := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module memory_rstl_conv_3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               5K Bit         RAMs := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module clock_divider_max 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
D
%s
*synth2,
Module counter_col_max 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 4     
2default:defaulth p
x
? 
D
%s
*synth2,
Module counter_row_max 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
G
%s
*synth2/
Module clock_divider_dens 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
J
%s
*synth22
Module counterPositionMemMax 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
B
%s
*synth2*
Module memory_dens_0 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
T
%s
*synth2<
(Module quantization__parameterized2__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                31x64  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module full_connected__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
B
%s
*synth2*
Module memory_dens_1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
Q
%s
*synth29
%Module quantization__parameterized2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                31x64  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
S
%s
*synth2;
'Module full_connected__parameterized0 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
B
%s
*synth2*
Module memory_dens_2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
T
%s
*synth2<
(Module quantization__parameterized2__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                31x64  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
S
%s
*synth2;
'Module full_connected__parameterized1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
B
%s
*synth2*
Module memory_dens_3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
T
%s
*synth2<
(Module quantization__parameterized2__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                31x64  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
S
%s
*synth2;
'Module full_connected__parameterized2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
B
%s
*synth2*
Module memory_dens_4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
T
%s
*synth2<
(Module quantization__parameterized2__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                31x64  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
S
%s
*synth2;
'Module full_connected__parameterized3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
B
%s
*synth2*
Module memory_dens_5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
T
%s
*synth2<
(Module quantization__parameterized2__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                31x64  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module full_connected__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
B
%s
*synth2*
Module memory_dens_6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
T
%s
*synth2<
(Module quantization__parameterized2__7 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                31x64  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module full_connected__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
B
%s
*synth2*
Module memory_dens_7 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
T
%s
*synth2<
(Module quantization__parameterized2__8 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                31x64  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module full_connected__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
B
%s
*synth2*
Module memory_dens_8 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
T
%s
*synth2<
(Module quantization__parameterized2__9 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                31x64  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module full_connected__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
B
%s
*synth2*
Module memory_dens_9 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
? 
T
%s
*synth2<
(Module quantization__parameterized2__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                31x64  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
C
%s
*synth2+
Module full_connected 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
Q
%s
*synth29
%Module quantization__parameterized1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                31x64  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
Module ReLu 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
P
%s
*synth28
$Module convolution__parameterized1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
Q
%s
*synth29
%Module quantization__parameterized0 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                31x64  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module ReLu__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
P
%s
*synth28
$Module convolution__parameterized0 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
A
%s
*synth2)
Module quantization 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                31x64  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module ReLu__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
@
%s
*synth2(
Module convolution 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
D
%s
*synth2,
Module memory_filter_3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 9     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 10    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input     16 Bit        Muxes := 10    
2default:defaulth p
x
? 
D
%s
*synth2,
Module memory_filter_2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 9     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 10    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input     16 Bit        Muxes := 10    
2default:defaulth p
x
? 
D
%s
*synth2,
Module memory_filter_1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 9     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 10    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input     16 Bit        Muxes := 10    
2default:defaulth p
x
? 
A
%s
*synth2)
Module memory_image 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 4     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
@
%s
*synth2(
Module counter_col 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
@
%s
*synth2(
Module counter_row 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
L
%s
*synth24
 Module controlMemoryAddressImg 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module clock_divider 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP save_data_2/p_img_3, operation Mode is: C+A*(B:0x1a).
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: operator save_data_2/p_img_3 is absorbed into DSP save_data_2/p_img_3.
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: operator save_data_2/p_img_20 is absorbed into DSP save_data_2/p_img_3.
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP save_data_2/p_img_2, operation Mode is: C+A*(B:0x1a).
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: operator save_data_2/p_img_2 is absorbed into DSP save_data_2/p_img_2.
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: operator save_data_2/p_img_20 is absorbed into DSP save_data_2/p_img_2.
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP save_data_1/p_img_1, operation Mode is: C+A*(B:0x1a).
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: operator save_data_1/p_img_1 is absorbed into DSP save_data_1/p_img_1.
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: operator save_data_1/p_img_00 is absorbed into DSP save_data_1/p_img_1.
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP save_data_1/p_img_0, operation Mode is: C+A*(B:0x1a).
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: operator save_data_1/p_img_0 is absorbed into DSP save_data_1/p_img_0.
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: operator save_data_1/p_img_00 is absorbed into DSP save_data_1/p_img_0.
2default:defaulth p
x
? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2=
)"accQuant/save_data_3/mem_rstl_conv3_reg"2default:defaultZ8-3971h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2=
)"accQuant/save_data_2/mem_rstl_conv2_reg"2default:defaultZ8-3971h px? 
}
%s
*synth2e
QDSP Report: Generating DSP save_data_1/p_img_3, operation Mode is: C+A*(B:0x1a).
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: operator save_data_1/p_img_3 is absorbed into DSP save_data_1/p_img_3.
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: operator save_data_1/p_img_00 is absorbed into DSP save_data_1/p_img_3.
2default:defaulth p
x
? 
}
%s
*synth2e
QDSP Report: Generating DSP save_data_1/p_img_2, operation Mode is: C+A*(B:0x1a).
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: operator save_data_1/p_img_2 is absorbed into DSP save_data_1/p_img_2.
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: operator save_data_1/p_img_00 is absorbed into DSP save_data_1/p_img_2.
2default:defaulth p
x
? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2=
)"accQuant/save_data_1/mem_rstl_conv1_reg"2default:defaultZ8-3971h px? 
?
merging register '%s' into '%s'3619*oasys2&
rstl_sum_reg[15:0]2default:default2&
rstl_sum_reg[15:0]2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1412default:default8@Z8-4471h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result4_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
2052default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
quant/res1_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1852default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result2_reg2default:default2
642default:default2
182default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1502default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1442default:default8@Z8-5845h px? 
r
%s
*synth2Z
FDSP Report: Generating DSP rstl_sum0, operation Mode is: C'+(A2*B2)'.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register aux_max_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register aux_weight_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: register rstl_sum_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register rstl_mult_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator rstl_mult0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator rstl_sum0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: (A:0x11db8)*B2.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP quant/result10, operation Mode is: A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP quant/result10, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP quant/result10, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2j
VDSP Report: Generating DSP quant/result1_reg, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys2&
rstl_sum_reg[15:0]2default:default2&
rstl_sum_reg[15:0]2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1412default:default8@Z8-4471h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result4_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
2052default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
quant/res1_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1852default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result2_reg2default:default2
642default:default2
182default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1502default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1442default:default8@Z8-5845h px? 
r
%s
*synth2Z
FDSP Report: Generating DSP rstl_sum0, operation Mode is: C'+(A2*B2)'.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register aux_max_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register aux_weight_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: register rstl_sum_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register rstl_mult_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator rstl_mult0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator rstl_sum0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: (A:0x11db8)*B2.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP quant/result10, operation Mode is: A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP quant/result10, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP quant/result10, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2j
VDSP Report: Generating DSP quant/result1_reg, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys2&
rstl_sum_reg[15:0]2default:default2&
rstl_sum_reg[15:0]2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1412default:default8@Z8-4471h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result4_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
2052default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
quant/res1_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1852default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result2_reg2default:default2
642default:default2
182default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1502default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1442default:default8@Z8-5845h px? 
r
%s
*synth2Z
FDSP Report: Generating DSP rstl_sum0, operation Mode is: C'+(A2*B2)'.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register aux_max_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register aux_weight_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: register rstl_sum_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register rstl_mult_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator rstl_mult0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator rstl_sum0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: (A:0x11db8)*B2.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP quant/result10, operation Mode is: A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP quant/result10, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP quant/result10, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2j
VDSP Report: Generating DSP quant/result1_reg, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys2&
rstl_sum_reg[15:0]2default:default2&
rstl_sum_reg[15:0]2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1412default:default8@Z8-4471h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result4_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
2052default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
quant/res1_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1852default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result2_reg2default:default2
642default:default2
182default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1502default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1442default:default8@Z8-5845h px? 
r
%s
*synth2Z
FDSP Report: Generating DSP rstl_sum0, operation Mode is: C'+(A2*B2)'.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register aux_max_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register aux_weight_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: register rstl_sum_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register rstl_mult_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator rstl_mult0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator rstl_sum0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: (A:0x11db8)*B2.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP quant/result10, operation Mode is: A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP quant/result10, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP quant/result10, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2j
VDSP Report: Generating DSP quant/result1_reg, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys2&
rstl_sum_reg[15:0]2default:default2&
rstl_sum_reg[15:0]2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1412default:default8@Z8-4471h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result4_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
2052default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
quant/res1_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1852default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result2_reg2default:default2
642default:default2
182default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1502default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1442default:default8@Z8-5845h px? 
r
%s
*synth2Z
FDSP Report: Generating DSP rstl_sum0, operation Mode is: C'+(A2*B2)'.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register aux_max_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register aux_weight_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: register rstl_sum_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register rstl_mult_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator rstl_mult0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator rstl_sum0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: (A:0x11db8)*B2.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP quant/result10, operation Mode is: A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP quant/result10, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP quant/result10, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2j
VDSP Report: Generating DSP quant/result1_reg, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys2&
rstl_sum_reg[15:0]2default:default2&
rstl_sum_reg[15:0]2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1412default:default8@Z8-4471h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result4_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
2052default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
quant/res1_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1852default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result2_reg2default:default2
642default:default2
182default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1502default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1442default:default8@Z8-5845h px? 
r
%s
*synth2Z
FDSP Report: Generating DSP rstl_sum0, operation Mode is: C'+(A2*B2)'.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register aux_max_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register aux_weight_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: register rstl_sum_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register rstl_mult_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator rstl_mult0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator rstl_sum0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: (A:0x11db8)*B2.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP quant/result10, operation Mode is: A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP quant/result10, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP quant/result10, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2j
VDSP Report: Generating DSP quant/result1_reg, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys2&
rstl_sum_reg[15:0]2default:default2&
rstl_sum_reg[15:0]2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1412default:default8@Z8-4471h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result4_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
2052default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
quant/res1_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1852default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result2_reg2default:default2
642default:default2
182default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1502default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1442default:default8@Z8-5845h px? 
r
%s
*synth2Z
FDSP Report: Generating DSP rstl_sum0, operation Mode is: C'+(A2*B2)'.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register aux_max_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register aux_weight_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: register rstl_sum_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register rstl_mult_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator rstl_mult0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator rstl_sum0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: (A:0x11db8)*B2.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP quant/result10, operation Mode is: A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP quant/result10, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP quant/result10, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2j
VDSP Report: Generating DSP quant/result1_reg, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys2&
rstl_sum_reg[15:0]2default:default2&
rstl_sum_reg[15:0]2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1412default:default8@Z8-4471h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result4_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
2052default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
quant/res1_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1852default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result2_reg2default:default2
642default:default2
182default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1502default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1442default:default8@Z8-5845h px? 
r
%s
*synth2Z
FDSP Report: Generating DSP rstl_sum0, operation Mode is: C'+(A2*B2)'.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register aux_max_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register aux_weight_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: register rstl_sum_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register rstl_mult_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator rstl_mult0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator rstl_sum0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: (A:0x11db8)*B2.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP quant/result10, operation Mode is: A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP quant/result10, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP quant/result10, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2j
VDSP Report: Generating DSP quant/result1_reg, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys2&
rstl_sum_reg[15:0]2default:default2&
rstl_sum_reg[15:0]2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1412default:default8@Z8-4471h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result4_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
2052default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
quant/res1_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1852default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result2_reg2default:default2
642default:default2
182default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1502default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1442default:default8@Z8-5845h px? 
r
%s
*synth2Z
FDSP Report: Generating DSP rstl_sum0, operation Mode is: C'+(A2*B2)'.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register aux_max_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register aux_weight_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: register rstl_sum_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register rstl_mult_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator rstl_mult0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator rstl_sum0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: (A:0x11db8)*B2.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP quant/result10, operation Mode is: A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP quant/result10, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP quant/result10, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2j
VDSP Report: Generating DSP quant/result1_reg, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys2&
rstl_sum_reg[15:0]2default:default2&
rstl_sum_reg[15:0]2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/full_connected.v2default:default2
1412default:default8@Z8-4471h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result4_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
2052default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
quant/res1_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1852default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result2_reg2default:default2
642default:default2
182default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1502default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1442default:default8@Z8-5845h px? 
r
%s
*synth2Z
FDSP Report: Generating DSP rstl_sum0, operation Mode is: C'+(A2*B2)'.
2default:defaulth p
x
? 
m
%s
*synth2U
ADSP Report: register aux_max_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register aux_weight_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: register rstl_sum_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: register rstl_mult_reg is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
l
%s
*synth2T
@DSP Report: operator rstl_mult0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
k
%s
*synth2S
?DSP Report: operator rstl_sum0 is absorbed into DSP rstl_sum0.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: (A:0x11db8)*B2.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP quant/result10, operation Mode is: A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP quant/result10, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: A2*(B:0x11db8).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP quant/result10, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2j
VDSP Report: Generating DSP quant/result1_reg, operation Mode is: PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result2_reg2default:default2
642default:default2
172default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1502default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1442default:default8@Z8-5845h px? 
g
%s
*synth2O
;DSP Report: Generating DSP p_2_in, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator p_2_in is absorbed into DSP p_2_in.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP p_4_in, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator p_4_in is absorbed into DSP p_4_in.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP p_6_in, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator p_6_in is absorbed into DSP p_6_in.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP p_8_in, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator p_8_in is absorbed into DSP p_8_in.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP p_10_in, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_10_in is absorbed into DSP p_10_in.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP p_12_in, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_12_in is absorbed into DSP p_12_in.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP p_14_in, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_14_in is absorbed into DSP p_14_in.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP p_16_in, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_16_in is absorbed into DSP p_16_in.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP p_0_in, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator p_0_in is absorbed into DSP p_0_in.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP quant/result10, operation Mode is: (A:0x318b)*B2.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP quant/result10, operation Mode is: A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result10, operation Mode is: PCIN+A2*(B:0x318b).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
y
%s
*synth2a
MDSP Report: Generating DSP quant/result10, operation Mode is: A2*(B:0x318b).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP quant/result10, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: Generating DSP quant/result1_reg, operation Mode is: PCIN+A2*(B:0x318b).
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result2_reg2default:default2
642default:default2
172default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1502default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1442default:default8@Z8-5845h px? 
g
%s
*synth2O
;DSP Report: Generating DSP p_2_in, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator p_2_in is absorbed into DSP p_2_in.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP p_4_in, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator p_4_in is absorbed into DSP p_4_in.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP p_6_in, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator p_6_in is absorbed into DSP p_6_in.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP p_8_in, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator p_8_in is absorbed into DSP p_8_in.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP p_10_in, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_10_in is absorbed into DSP p_10_in.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP p_12_in, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_12_in is absorbed into DSP p_12_in.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP p_14_in, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_14_in is absorbed into DSP p_14_in.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP p_16_in, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_16_in is absorbed into DSP p_16_in.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP p_0_in, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator p_0_in is absorbed into DSP p_0_in.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: (A:0x1b5cd)*B2.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP quant/result10, operation Mode is: A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP quant/result10, operation Mode is: PCIN+A2*(B:0x1b5cd).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: A2*(B:0x1b5cd).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP quant/result10, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2j
VDSP Report: Generating DSP quant/result1_reg, operation Mode is: PCIN+A2*(B:0x1b5cd).
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result2_reg2default:default2
642default:default2
172default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1502default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1442default:default8@Z8-5845h px? 
g
%s
*synth2O
;DSP Report: Generating DSP p_2_in, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator p_2_in is absorbed into DSP p_2_in.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP p_4_in, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator p_4_in is absorbed into DSP p_4_in.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP p_6_in, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator p_6_in is absorbed into DSP p_6_in.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP p_8_in, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator p_8_in is absorbed into DSP p_8_in.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP p_10_in, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_10_in is absorbed into DSP p_10_in.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP p_12_in, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_12_in is absorbed into DSP p_12_in.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP p_14_in, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_14_in is absorbed into DSP p_14_in.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP p_16_in, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_16_in is absorbed into DSP p_16_in.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: Generating DSP p_0_in, operation Mode is: A*B.
2default:defaulth p
x
? 
e
%s
*synth2M
9DSP Report: operator p_0_in is absorbed into DSP p_0_in.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: (A:0x1e770)*B2.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A*B2.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP quant/result10, operation Mode is: A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: Generating DSP quant/result10, operation Mode is: PCIN+A2*(B:0x1e770).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: Generating DSP quant/result1_reg, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: A2*(B:0x1e770).
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP quant/result10, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: register quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
u
%s
*synth2]
IDSP Report: operator quant/result10 is absorbed into DSP quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2j
VDSP Report: Generating DSP quant/result1_reg, operation Mode is: PCIN+A2*(B:0x1e770).
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: register quant/result1_reg is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: operator quant/result10 is absorbed into DSP quant/result1_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP p_img_0, operation Mode is: C+A*(B:0x1c).
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_img_0 is absorbed into DSP p_img_0.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: operator p_img_00 is absorbed into DSP p_img_0.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP p_img_1, operation Mode is: C+A*(B:0x1c).
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_img_1 is absorbed into DSP p_img_1.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: operator p_img_00 is absorbed into DSP p_img_1.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP p_img_2, operation Mode is: C+A*(B:0x1c).
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_img_2 is absorbed into DSP p_img_2.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: operator p_img_00 is absorbed into DSP p_img_2.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP p_img_3, operation Mode is: C+A*(B:0x1c).
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_img_3 is absorbed into DSP p_img_3.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: operator p_img_30 is absorbed into DSP p_img_3.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP p_img_4, operation Mode is: C+A*(B:0x1c).
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_img_4 is absorbed into DSP p_img_4.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: operator p_img_30 is absorbed into DSP p_img_4.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP p_img_5, operation Mode is: C+A*(B:0x1c).
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_img_5 is absorbed into DSP p_img_5.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: operator p_img_30 is absorbed into DSP p_img_5.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP p_img_6, operation Mode is: C+A*(B:0x1c).
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_img_6 is absorbed into DSP p_img_6.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: operator p_img_60 is absorbed into DSP p_img_6.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP p_img_7, operation Mode is: C+A*(B:0x1c).
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_img_7 is absorbed into DSP p_img_7.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: operator p_img_60 is absorbed into DSP p_img_7.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP p_img_8, operation Mode is: C+A*(B:0x1c).
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator p_img_8 is absorbed into DSP p_img_8.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: operator p_img_60 is absorbed into DSP p_img_8.
2default:defaulth p
x
? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
accQuant2default:default2"
radd_memory[0]2default:defaultZ8-3331h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2=
)"accQuant/save_data_3/mem_rstl_conv3_reg"2default:defaultZ8-3971h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2=
)"accQuant/save_data_2/mem_rstl_conv2_reg"2default:defaultZ8-3971h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2=
)"accQuant/save_data_1/mem_rstl_conv1_reg"2default:defaultZ8-3971h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\maxpooling_3/present_state_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\maxpooling_2/present_state_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\maxpooling_1/present_state_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_9/quant/thld1_reg[7]2default:default2
FDSE_12default:default22
i_1/dense_9/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_9/quant/thld1_reg[6]2default:default2
FDSE_12default:default22
i_1/dense_9/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_9/quant/thld1_reg[5]2default:default2
FDSE_12default:default22
i_1/dense_9/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_9/quant/thld1_reg[4]2default:default2
FDSE_12default:default22
i_1/dense_9/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_9/quant/thld1_reg[3]2default:default2
FDSE_12default:default22
i_1/dense_9/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_9/quant/thld1_reg[2]2default:default2
FDSE_12default:default22
i_1/dense_9/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_9/quant/thld1_reg[1]2default:default2
FDSE_12default:default22
i_1/dense_9/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default20
\dense_9/quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\dense_9/quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_8/quant/thld1_reg[7]2default:default2
FDSE_12default:default22
i_1/dense_8/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_8/quant/thld1_reg[6]2default:default2
FDSE_12default:default22
i_1/dense_8/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_8/quant/thld1_reg[5]2default:default2
FDSE_12default:default22
i_1/dense_8/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_8/quant/thld1_reg[4]2default:default2
FDSE_12default:default22
i_1/dense_8/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_8/quant/thld1_reg[3]2default:default2
FDSE_12default:default22
i_1/dense_8/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_8/quant/thld1_reg[2]2default:default2
FDSE_12default:default22
i_1/dense_8/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_8/quant/thld1_reg[1]2default:default2
FDSE_12default:default22
i_1/dense_8/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default20
\dense_8/quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\dense_8/quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_7/quant/thld1_reg[7]2default:default2
FDSE_12default:default22
i_1/dense_7/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_7/quant/thld1_reg[6]2default:default2
FDSE_12default:default22
i_1/dense_7/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_7/quant/thld1_reg[5]2default:default2
FDSE_12default:default22
i_1/dense_7/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_7/quant/thld1_reg[4]2default:default2
FDSE_12default:default22
i_1/dense_7/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_7/quant/thld1_reg[3]2default:default2
FDSE_12default:default22
i_1/dense_7/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_7/quant/thld1_reg[2]2default:default2
FDSE_12default:default22
i_1/dense_7/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_7/quant/thld1_reg[1]2default:default2
FDSE_12default:default22
i_1/dense_7/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default20
\dense_7/quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\dense_7/quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_6/quant/thld1_reg[7]2default:default2
FDSE_12default:default22
i_1/dense_6/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_6/quant/thld1_reg[6]2default:default2
FDSE_12default:default22
i_1/dense_6/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_6/quant/thld1_reg[5]2default:default2
FDSE_12default:default22
i_1/dense_6/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_6/quant/thld1_reg[4]2default:default2
FDSE_12default:default22
i_1/dense_6/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_6/quant/thld1_reg[3]2default:default2
FDSE_12default:default22
i_1/dense_6/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_6/quant/thld1_reg[2]2default:default2
FDSE_12default:default22
i_1/dense_6/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_6/quant/thld1_reg[1]2default:default2
FDSE_12default:default22
i_1/dense_6/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default20
\dense_6/quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\dense_6/quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_5/quant/thld1_reg[7]2default:default2
FDSE_12default:default22
i_1/dense_5/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_5/quant/thld1_reg[6]2default:default2
FDSE_12default:default22
i_1/dense_5/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_5/quant/thld1_reg[5]2default:default2
FDSE_12default:default22
i_1/dense_5/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_5/quant/thld1_reg[4]2default:default2
FDSE_12default:default22
i_1/dense_5/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_5/quant/thld1_reg[3]2default:default2
FDSE_12default:default22
i_1/dense_5/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_5/quant/thld1_reg[2]2default:default2
FDSE_12default:default22
i_1/dense_5/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_5/quant/thld1_reg[1]2default:default2
FDSE_12default:default22
i_1/dense_5/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default20
\dense_5/quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\dense_5/quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_4/quant/thld1_reg[7]2default:default2
FDSE_12default:default22
i_1/dense_4/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_4/quant/thld1_reg[6]2default:default2
FDSE_12default:default22
i_1/dense_4/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_4/quant/thld1_reg[5]2default:default2
FDSE_12default:default22
i_1/dense_4/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_4/quant/thld1_reg[4]2default:default2
FDSE_12default:default22
i_1/dense_4/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_4/quant/thld1_reg[3]2default:default2
FDSE_12default:default22
i_1/dense_4/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_4/quant/thld1_reg[2]2default:default2
FDSE_12default:default22
i_1/dense_4/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_4/quant/thld1_reg[1]2default:default2
FDSE_12default:default22
i_1/dense_4/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default20
\dense_4/quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\dense_4/quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_3/quant/thld1_reg[7]2default:default2
FDSE_12default:default22
i_1/dense_3/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_3/quant/thld1_reg[6]2default:default2
FDSE_12default:default22
i_1/dense_3/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_3/quant/thld1_reg[5]2default:default2
FDSE_12default:default22
i_1/dense_3/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_3/quant/thld1_reg[4]2default:default2
FDSE_12default:default22
i_1/dense_3/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_3/quant/thld1_reg[3]2default:default2
FDSE_12default:default22
i_1/dense_3/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_3/quant/thld1_reg[2]2default:default2
FDSE_12default:default22
i_1/dense_3/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_3/quant/thld1_reg[1]2default:default2
FDSE_12default:default22
i_1/dense_3/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default20
\dense_3/quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\dense_3/quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_2/quant/thld1_reg[7]2default:default2
FDSE_12default:default22
i_1/dense_2/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_2/quant/thld1_reg[6]2default:default2
FDSE_12default:default22
i_1/dense_2/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_2/quant/thld1_reg[5]2default:default2
FDSE_12default:default22
i_1/dense_2/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_2/quant/thld1_reg[4]2default:default2
FDSE_12default:default22
i_1/dense_2/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_2/quant/thld1_reg[3]2default:default2
FDSE_12default:default22
i_1/dense_2/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_2/quant/thld1_reg[2]2default:default2
FDSE_12default:default22
i_1/dense_2/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_2/quant/thld1_reg[1]2default:default2
FDSE_12default:default22
i_1/dense_2/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default20
\dense_2/quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\dense_2/quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_1/quant/thld1_reg[7]2default:default2
FDSE_12default:default22
i_1/dense_1/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_1/quant/thld1_reg[6]2default:default2
FDSE_12default:default22
i_1/dense_1/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_1/quant/thld1_reg[5]2default:default2
FDSE_12default:default22
i_1/dense_1/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_1/quant/thld1_reg[4]2default:default2
FDSE_12default:default22
i_1/dense_1/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_1/quant/thld1_reg[3]2default:default2
FDSE_12default:default22
i_1/dense_1/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_1/quant/thld1_reg[2]2default:default2
FDSE_12default:default22
i_1/dense_1/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_1/quant/thld1_reg[1]2default:default2
FDSE_12default:default22
i_1/dense_1/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default20
\dense_1/quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\dense_1/quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_0/quant/thld1_reg[7]2default:default2
FDSE_12default:default22
i_1/dense_0/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_0/quant/thld1_reg[6]2default:default2
FDSE_12default:default22
i_1/dense_0/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_0/quant/thld1_reg[5]2default:default2
FDSE_12default:default22
i_1/dense_0/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_0/quant/thld1_reg[4]2default:default2
FDSE_12default:default22
i_1/dense_0/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_0/quant/thld1_reg[3]2default:default2
FDSE_12default:default22
i_1/dense_0/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_0/quant/thld1_reg[2]2default:default2
FDSE_12default:default22
i_1/dense_0/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_1/dense_0/quant/thld1_reg[1]2default:default2
FDSE_12default:default22
i_1/dense_0/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default20
\dense_0/quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\dense_0/quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 i_1/dense_9/present_state_reg[3]2default:default2
FDE2default:default24
 i_1/dense_9/present_state_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
\dense_9/present_state_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 i_1/dense_8/present_state_reg[3]2default:default2
FDE2default:default24
 i_1/dense_8/present_state_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
\dense_8/present_state_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 i_1/dense_7/present_state_reg[3]2default:default2
FDE2default:default24
 i_1/dense_7/present_state_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
\dense_7/present_state_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 i_1/dense_6/present_state_reg[3]2default:default2
FDE2default:default24
 i_1/dense_6/present_state_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
\dense_6/present_state_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 i_1/dense_5/present_state_reg[3]2default:default2
FDE2default:default24
 i_1/dense_5/present_state_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
\dense_5/present_state_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 i_1/dense_4/present_state_reg[3]2default:default2
FDE2default:default24
 i_1/dense_4/present_state_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
\dense_4/present_state_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 i_1/dense_3/present_state_reg[3]2default:default2
FDE2default:default24
 i_1/dense_3/present_state_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
\dense_3/present_state_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 i_1/dense_2/present_state_reg[3]2default:default2
FDE2default:default24
 i_1/dense_2/present_state_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
\dense_2/present_state_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 i_1/dense_1/present_state_reg[3]2default:default2
FDE2default:default24
 i_1/dense_1/present_state_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
\dense_1/present_state_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 i_1/dense_0/present_state_reg[3]2default:default2
FDE2default:default24
 i_1/dense_0/present_state_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
\dense_0/present_state_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_9/quant/threshold_reg[0]2default:default2
FDE_12default:default26
"i_1/dense_9/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_9/quant/threshold_reg[1]2default:default2
FDE_12default:default26
"i_1/dense_9/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_9/quant/threshold_reg[2]2default:default2
FDE_12default:default26
"i_1/dense_9/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_9/quant/threshold_reg[3]2default:default2
FDE_12default:default26
"i_1/dense_9/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_9/quant/threshold_reg[4]2default:default2
FDE_12default:default26
"i_1/dense_9/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_9/quant/threshold_reg[5]2default:default2
FDE_12default:default26
"i_1/dense_9/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_9/quant/threshold_reg[6]2default:default2
FDE_12default:default26
"i_1/dense_9/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_8/quant/threshold_reg[0]2default:default2
FDE_12default:default26
"i_1/dense_8/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_8/quant/threshold_reg[1]2default:default2
FDE_12default:default26
"i_1/dense_8/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_8/quant/threshold_reg[2]2default:default2
FDE_12default:default26
"i_1/dense_8/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_8/quant/threshold_reg[3]2default:default2
FDE_12default:default26
"i_1/dense_8/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_8/quant/threshold_reg[4]2default:default2
FDE_12default:default26
"i_1/dense_8/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_8/quant/threshold_reg[5]2default:default2
FDE_12default:default26
"i_1/dense_8/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_8/quant/threshold_reg[6]2default:default2
FDE_12default:default26
"i_1/dense_8/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_7/quant/threshold_reg[0]2default:default2
FDE_12default:default26
"i_1/dense_7/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_7/quant/threshold_reg[1]2default:default2
FDE_12default:default26
"i_1/dense_7/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_7/quant/threshold_reg[2]2default:default2
FDE_12default:default26
"i_1/dense_7/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_7/quant/threshold_reg[3]2default:default2
FDE_12default:default26
"i_1/dense_7/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_7/quant/threshold_reg[4]2default:default2
FDE_12default:default26
"i_1/dense_7/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_1/dense_7/quant/threshold_reg[5]2default:default2
FDE_12default:default26
"i_1/dense_7/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2)
filter1/\bias_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2*
filter1/\bias_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
filter2/\bias_reg[10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2*
filter2/\bias_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2)
filter3/\bias_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2*
filter3/\bias_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2.
conv1/\quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
conv1/\quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2.
conv2/\quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
conv2/\quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2.
conv3/\quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
conv3/\quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!conv1/\activation/aux_num_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!conv2/\activation/aux_num_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!conv3/\activation/aux_num_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
conv1/\aux_bias_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2,
conv1/\aux_bias_reg[16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
conv2/\aux_bias_reg[10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2,
conv2/\aux_bias_reg[16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
conv3/\aux_bias_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2,
conv3/\aux_bias_reg[16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
conv1/\quant/threshold_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
conv2/\quant/threshold_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
conv3/\quant/threshold_reg[8] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[47]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[46]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[45]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[44]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[43]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[42]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[41]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[40]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[39]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[38]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[37]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[36]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[35]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[34]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[33]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[32]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[31]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[30]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[29]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[28]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[27]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[26]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[25]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[24]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[23]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[22]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[21]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[20]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[19]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[18]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[17]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[16]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[15]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[14]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[13]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[12]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[11]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[10]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[9]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[8]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[7]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[6]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[5]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[4]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[3]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[2]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[1]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[0]2default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[47]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[46]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[45]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[44]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[43]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[42]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[41]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[40]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[39]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[38]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[37]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[36]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[35]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[34]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[33]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[32]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[31]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[30]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[29]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[28]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[27]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[26]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[25]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[24]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[23]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[22]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[21]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[20]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[19]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[18]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[17]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[16]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[15]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[14]__02default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[47]__12default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[46]__12default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[45]__12default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[44]__12default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[43]__12default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[42]__12default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[41]__12default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[40]__12default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[39]__12default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[38]__12default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[37]__12default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[36]__12default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[35]__12default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[34]__12default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[33]__12default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[32]__12default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[31]__12default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
quant/result1_reg[30]__12default:default2/
convolution__parameterized12default:defaultZ8-3332h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:00:43 . Memory (MB): peak = 2384.078 ; gain = 823.926 ; free physical = 2744 ; free virtual = 5954
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
2
%s*synth2

ROM:
2default:defaulth px? 
s
%s*synth2[
G+------------+----------------------+---------------+----------------+
2default:defaulth px? 
t
%s*synth2\
H|Module Name | RTL Object           | Depth x Width | Implemented As | 
2default:defaulth px? 
s
%s*synth2[
G+------------+----------------------+---------------+----------------+
2default:defaulth px? 
t
%s*synth2\
H|accQuant    | mem_dens_0/rdata_reg | 512x8         | Block RAM      | 
2default:defaulth px? 
t
%s*synth2\
H|accQuant    | mem_dens_1/rdata_reg | 512x8         | Block RAM      | 
2default:defaulth px? 
t
%s*synth2\
H|accQuant    | mem_dens_2/rdata_reg | 512x8         | Block RAM      | 
2default:defaulth px? 
t
%s*synth2\
H|accQuant    | mem_dens_3/rdata_reg | 512x8         | Block RAM      | 
2default:defaulth px? 
t
%s*synth2\
H|accQuant    | mem_dens_4/rdata_reg | 512x8         | Block RAM      | 
2default:defaulth px? 
t
%s*synth2\
H|accQuant    | mem_dens_5/rdata_reg | 512x8         | Block RAM      | 
2default:defaulth px? 
t
%s*synth2\
H|accQuant    | mem_dens_6/rdata_reg | 512x8         | Block RAM      | 
2default:defaulth px? 
t
%s*synth2\
H|accQuant    | mem_dens_7/rdata_reg | 512x8         | Block RAM      | 
2default:defaulth px? 
t
%s*synth2\
H|accQuant    | mem_dens_8/rdata_reg | 512x8         | Block RAM      | 
2default:defaulth px? 
t
%s*synth2\
H|accQuant    | mem_dens_9/rdata_reg | 512x8         | Block RAM      | 
2default:defaulth px? 
t
%s*synth2\
H+------------+----------------------+---------------+----------------+

2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2'
-------NONE-------
2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2t
`+------------+--------------+-----------+----------------------+------------------------------+
2default:defaulth px? 
?
%s*synth2u
a|Module Name | RTL Object   | Inference | Size (Depth x Width) | Primitives                   | 
2default:defaulth px? 
?
%s*synth2t
`+------------+--------------+-----------+----------------------+------------------------------+
2default:defaulth px? 
?
%s*synth2u
a|image       | register_reg | Implied   | 1 K x 16             | RAM64X1D x 130	RAM64M x 650	 | 
2default:defaulth px? 
?
%s*synth2u
a+------------+--------------+-----------+----------------------+------------------------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-------------------+---------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name        | DSP Mapping         | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------+---------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_2 | C+A*(B:0x1a)        | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_2 | C+A*(B:0x1a)        | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_1 | C+A*(B:0x1a)        | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_1 | C+A*(B:0x1a)        | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_1 | C+A*(B:0x1a)        | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_1 | C+A*(B:0x1a)        | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | C'+(A2*B2)'         | 16     | 16     | 16     | -      | 16     | 1    | 1    | 1    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (A:0x11db8)*B2      | 18     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A*B2     | 15     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*B                | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*(B:0x11db8)      | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | C'+(A2*B2)'         | 16     | 16     | 16     | -      | 16     | 1    | 1    | 1    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (A:0x11db8)*B2      | 18     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A*B2     | 15     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*B                | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*(B:0x11db8)      | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | C'+(A2*B2)'         | 16     | 16     | 16     | -      | 16     | 1    | 1    | 1    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (A:0x11db8)*B2      | 18     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A*B2     | 15     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*B                | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*(B:0x11db8)      | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | C'+(A2*B2)'         | 16     | 16     | 16     | -      | 16     | 1    | 1    | 1    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (A:0x11db8)*B2      | 18     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A*B2     | 15     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*B                | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*(B:0x11db8)      | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | C'+(A2*B2)'         | 16     | 16     | 16     | -      | 16     | 1    | 1    | 1    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (A:0x11db8)*B2      | 18     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A*B2     | 15     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*B                | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*(B:0x11db8)      | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | C'+(A2*B2)'         | 16     | 16     | 16     | -      | 16     | 1    | 1    | 1    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (A:0x11db8)*B2      | 18     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A*B2     | 15     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*B                | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*(B:0x11db8)      | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | C'+(A2*B2)'         | 16     | 16     | 16     | -      | 16     | 1    | 1    | 1    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (A:0x11db8)*B2      | 18     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A*B2     | 15     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*B                | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*(B:0x11db8)      | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | C'+(A2*B2)'         | 16     | 16     | 16     | -      | 16     | 1    | 1    | 1    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (A:0x11db8)*B2      | 18     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A*B2     | 15     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*B                | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*(B:0x11db8)      | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | C'+(A2*B2)'         | 16     | 16     | 16     | -      | 16     | 1    | 1    | 1    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (A:0x11db8)*B2      | 18     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A*B2     | 15     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*B                | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*(B:0x11db8)      | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | C'+(A2*B2)'         | 16     | 16     | 16     | -      | 16     | 1    | 1    | 1    | -    | -     | 1    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (A:0x11db8)*B2      | 18     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A*B2     | 15     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*B                | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*(B:0x11db8)      | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (A:0x318b)*B2       | 14     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A*B2     | 15     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A2*B                | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | PCIN+A2*(B:0x318b)  | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A2*(B:0x318b)       | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | PCIN+A2*(B:0x318b)  | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (A:0x1b5cd)*B2      | 18     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A*B2     | 15     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A2*B                | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | PCIN+A2*(B:0x1b5cd) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A2*(B:0x1b5cd)      | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | PCIN+A2*(B:0x1b5cd) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                 | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (A:0x1e770)*B2      | 18     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A*B2     | 15     | 14     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A2*B                | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | PCIN+A2*(B:0x1e770) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A2*(B:0x1e770)      | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A2*B     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | PCIN+A2*(B:0x1e770) | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)        | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)        | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)        | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)        | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)        | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)        | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)        | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)        | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)        | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------+---------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
1452default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
972default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
972default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
1452default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
972default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
972default:default8@Z8-5844h px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
? 
\
%s
*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
? 
\
%s
*synth2D
0|1     |accQuant__GB0 |           1|     23157|
2default:defaulth p
x
? 
\
%s
*synth2D
0|2     |accQuant__GB1 |           1|      3141|
2default:defaulth p
x
? 
\
%s
*synth2D
0|3     |accQuant__GB2 |           1|      7067|
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:00:44 . Memory (MB): peak = 2384.078 ; gain = 823.926 ; free physical = 2744 ; free virtual = 5955
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!
Block RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2'
-------NONE-------
2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2t
`+------------+--------------+-----------+----------------------+------------------------------+
2default:defaulth p
x
? 
?
%s
*synth2u
a|Module Name | RTL Object   | Inference | Size (Depth x Width) | Primitives                   | 
2default:defaulth p
x
? 
?
%s
*synth2t
`+------------+--------------+-----------+----------------------+------------------------------+
2default:defaulth p
x
? 
?
%s
*synth2u
a|image       | register_reg | Implied   | 1 K x 16             | RAM64X1D x 130	RAM64M x 650	 | 
2default:defaulth p
x
? 
?
%s
*synth2u
a+------------+--------------+-----------+----------------------+------------------------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
? 
\
%s
*synth2D
0|      |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
? 
\
%s
*synth2D
0|1     |accQuant__GB0 |           1|     23157|
2default:defaulth p
x
? 
\
%s
*synth2D
0|2     |accQuant__GB1 |           1|      3141|
2default:defaulth p
x
? 
\
%s
*synth2D
0|3     |accQuant__GB2 |           1|      7067|
2default:defaulth p
x
? 
\
%s
*synth2D
0+------+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
1452default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
972default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
972default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
1452default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
972default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
972default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1222default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1682default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1222default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1222default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1682default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1682default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1682default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1222default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1682default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1222default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1222default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1682default:default8@Z8-5844h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys24
 save_data_3/mem_rstl_conv3_reg_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys24
 save_data_3/mem_rstl_conv3_reg_22default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys24
 save_data_3/mem_rstl_conv3_reg_32default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys24
 save_data_3/mem_rstl_conv3_reg_42default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys24
 save_data_2/mem_rstl_conv2_reg_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys24
 save_data_2/mem_rstl_conv2_reg_22default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys24
 save_data_2/mem_rstl_conv2_reg_32default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys24
 save_data_2/mem_rstl_conv2_reg_42default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys24
 save_data_1/mem_rstl_conv1_reg_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys24
 save_data_1/mem_rstl_conv1_reg_22default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys24
 save_data_1/mem_rstl_conv1_reg_32default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys24
 save_data_1/mem_rstl_conv1_reg_42default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2(
mem_dens_0/rdata_reg2default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2(
mem_dens_1/rdata_reg2default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2(
mem_dens_2/rdata_reg2default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2(
mem_dens_3/rdata_reg2default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2(
mem_dens_4/rdata_reg2default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2(
mem_dens_5/rdata_reg2default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2(
mem_dens_6/rdata_reg2default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2(
mem_dens_7/rdata_reg2default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2(
mem_dens_8/rdata_reg2default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2(
mem_dens_9/rdata_reg2default:default2
Block2default:defaultZ8-7053h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 2384.078 ; gain = 823.926 ; free physical = 2750 ; free virtual = 5961
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
dNet %s is driving %s big block pins (URAM, BRAM and DSP loads). Created %s replicas of its driver. 
4391*oasys2
data_max[7]2default:default2
902default:default2
92default:defaultZ8-6064h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 2384.078 ; gain = 823.926 ; free physical = 2749 ; free virtual = 5959
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 2384.078 ; gain = 823.926 ; free physical = 2749 ; free virtual = 5960
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:50 ; elapsed = 00:00:52 . Memory (MB): peak = 2384.078 ; gain = 823.926 ; free physical = 2749 ; free virtual = 5960
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:51 ; elapsed = 00:00:52 . Memory (MB): peak = 2384.078 ; gain = 823.926 ; free physical = 2749 ; free virtual = 5960
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:51 ; elapsed = 00:00:52 . Memory (MB): peak = 2384.078 ; gain = 823.926 ; free physical = 2749 ; free virtual = 5959
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:51 ; elapsed = 00:00:52 . Memory (MB): peak = 2384.078 ; gain = 823.926 ; free physical = 2749 ; free virtual = 5959
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     4|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |   272|
2default:defaulth px? 
F
%s*synth2.
|3     |DSP48E1  |   117|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT1     |   277|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT2     |   438|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT3     |  1188|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT4     |   614|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT5     |  4361|
2default:defaulth px? 
F
%s*synth2.
|9     |LUT6     |  3530|
2default:defaulth px? 
F
%s*synth2.
|10    |MUXF7    |   536|
2default:defaulth px? 
F
%s*synth2.
|11    |MUXF8    |   248|
2default:defaulth px? 
F
%s*synth2.
|12    |RAM64M   |   650|
2default:defaulth px? 
F
%s*synth2.
|13    |RAM64X1D |   130|
2default:defaulth px? 
F
%s*synth2.
|14    |RAMB18E1 |    22|
2default:defaulth px? 
F
%s*synth2.
|15    |FDCE     |   116|
2default:defaulth px? 
F
%s*synth2.
|16    |FDPE     |     3|
2default:defaulth px? 
F
%s*synth2.
|17    |FDRE     |  6199|
2default:defaulth px? 
F
%s*synth2.
|18    |FDSE     |    29|
2default:defaulth px? 
F
%s*synth2.
|19    |IBUF     |    45|
2default:defaulth px? 
F
%s*synth2.
|20    |OBUF     |    28|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+-----------------------+--------------------------------+------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Instance               |Module                          |Cells |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+-----------------------+--------------------------------+------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |top                    |                                | 18807|
2default:defaulth p
x
? 
u
%s
*synth2]
I|2     |  clk_fourth           |clock_divider_dens              |    48|
2default:defaulth p
x
? 
u
%s
*synth2]
I|3     |  clk_second           |clock_divider                   |    48|
2default:defaulth p
x
? 
u
%s
*synth2]
I|4     |  clk_third            |clock_divider_max               |    47|
2default:defaulth p
x
? 
u
%s
*synth2]
I|5     |  conv1                |convolution                     |   567|
2default:defaulth p
x
? 
u
%s
*synth2]
I|6     |    activation         |ReLu_17                         |    79|
2default:defaulth p
x
? 
u
%s
*synth2]
I|7     |    quant              |quantization                    |   139|
2default:defaulth p
x
? 
u
%s
*synth2]
I|8     |  conv2                |convolution__parameterized0     |   567|
2default:defaulth p
x
? 
u
%s
*synth2]
I|9     |    activation         |ReLu_16                         |    79|
2default:defaulth p
x
? 
u
%s
*synth2]
I|10    |    quant              |quantization__parameterized0    |   139|
2default:defaulth p
x
? 
u
%s
*synth2]
I|11    |  conv3                |convolution__parameterized1     |   565|
2default:defaulth p
x
? 
u
%s
*synth2]
I|12    |    activation         |ReLu                            |    79|
2default:defaulth p
x
? 
u
%s
*synth2]
I|13    |    quant              |quantization__parameterized1    |   139|
2default:defaulth p
x
? 
u
%s
*synth2]
I|14    |  dense_0              |full_connected                  |   217|
2default:defaulth p
x
? 
u
%s
*synth2]
I|15    |    quant              |quantization__parameterized2_15 |   156|
2default:defaulth p
x
? 
u
%s
*synth2]
I|16    |  dense_1              |full_connected__parameterized0  |   204|
2default:defaulth p
x
? 
u
%s
*synth2]
I|17    |    quant              |quantization__parameterized2_14 |   150|
2default:defaulth p
x
? 
u
%s
*synth2]
I|18    |  dense_2              |full_connected__parameterized1  |   215|
2default:defaulth p
x
? 
u
%s
*synth2]
I|19    |    quant              |quantization__parameterized2_13 |   153|
2default:defaulth p
x
? 
u
%s
*synth2]
I|20    |  dense_3              |full_connected__parameterized2  |   210|
2default:defaulth p
x
? 
u
%s
*synth2]
I|21    |    quant              |quantization__parameterized2_12 |   154|
2default:defaulth p
x
? 
u
%s
*synth2]
I|22    |  dense_4              |full_connected__parameterized3  |   221|
2default:defaulth p
x
? 
u
%s
*synth2]
I|23    |    quant              |quantization__parameterized2_11 |   160|
2default:defaulth p
x
? 
u
%s
*synth2]
I|24    |  dense_5              |full_connected_0                |   212|
2default:defaulth p
x
? 
u
%s
*synth2]
I|25    |    quant              |quantization__parameterized2_10 |   152|
2default:defaulth p
x
? 
u
%s
*synth2]
I|26    |  dense_6              |full_connected_1                |   218|
2default:defaulth p
x
? 
u
%s
*synth2]
I|27    |    quant              |quantization__parameterized2_9  |   158|
2default:defaulth p
x
? 
u
%s
*synth2]
I|28    |  dense_7              |full_connected_2                |   211|
2default:defaulth p
x
? 
u
%s
*synth2]
I|29    |    quant              |quantization__parameterized2_8  |   151|
2default:defaulth p
x
? 
u
%s
*synth2]
I|30    |  dense_8              |full_connected_3                |   213|
2default:defaulth p
x
? 
u
%s
*synth2]
I|31    |    quant              |quantization__parameterized2_7  |   153|
2default:defaulth p
x
? 
u
%s
*synth2]
I|32    |  dense_9              |full_connected_4                |   221|
2default:defaulth p
x
? 
u
%s
*synth2]
I|33    |    quant              |quantization__parameterized2    |   161|
2default:defaulth p
x
? 
u
%s
*synth2]
I|34    |  image                |memory_image                    |  1659|
2default:defaulth p
x
? 
u
%s
*synth2]
I|35    |  maxpooling_1         |maxpooling                      |   185|
2default:defaulth p
x
? 
u
%s
*synth2]
I|36    |  maxpooling_2         |maxpooling_5                    |   183|
2default:defaulth p
x
? 
u
%s
*synth2]
I|37    |  maxpooling_3         |maxpooling_6                    |   183|
2default:defaulth p
x
? 
u
%s
*synth2]
I|38    |  mem_dens_0           |memory_dens_0                   |     1|
2default:defaulth p
x
? 
u
%s
*synth2]
I|39    |  mem_dens_1           |memory_dens_1                   |     1|
2default:defaulth p
x
? 
u
%s
*synth2]
I|40    |  mem_dens_2           |memory_dens_2                   |     1|
2default:defaulth p
x
? 
u
%s
*synth2]
I|41    |  mem_dens_3           |memory_dens_3                   |     1|
2default:defaulth p
x
? 
u
%s
*synth2]
I|42    |  mem_dens_4           |memory_dens_4                   |     1|
2default:defaulth p
x
? 
u
%s
*synth2]
I|43    |  mem_dens_5           |memory_dens_5                   |     1|
2default:defaulth p
x
? 
u
%s
*synth2]
I|44    |  mem_dens_6           |memory_dens_6                   |     1|
2default:defaulth p
x
? 
u
%s
*synth2]
I|45    |  mem_dens_7           |memory_dens_7                   |     1|
2default:defaulth p
x
? 
u
%s
*synth2]
I|46    |  mem_dens_8           |memory_dens_8                   |     1|
2default:defaulth p
x
? 
u
%s
*synth2]
I|47    |  mem_dens_9           |memory_dens_9                   |     1|
2default:defaulth p
x
? 
u
%s
*synth2]
I|48    |  pos_mem_max          |counterPositionMemMax           |    80|
2default:defaulth p
x
? 
u
%s
*synth2]
I|49    |  pos_memory_Max_count |counterPositionRstlMax          |  6208|
2default:defaulth p
x
? 
u
%s
*synth2]
I|50    |  pos_memory_conv      |counterPositionRstlConv         |    31|
2default:defaulth p
x
? 
u
%s
*synth2]
I|51    |  positionConv         |controlMemoryAddressConv        |    92|
2default:defaulth p
x
? 
u
%s
*synth2]
I|52    |    counter_i          |counter_row_max                 |    40|
2default:defaulth p
x
? 
u
%s
*synth2]
I|53    |    counter_j          |counter_col_max                 |    52|
2default:defaulth p
x
? 
u
%s
*synth2]
I|54    |  positionImage        |controlMemoryAddressImg         |    91|
2default:defaulth p
x
? 
u
%s
*synth2]
I|55    |    counter_i          |counter_row                     |    46|
2default:defaulth p
x
? 
u
%s
*synth2]
I|56    |    counter_j          |counter_col                     |    44|
2default:defaulth p
x
? 
u
%s
*synth2]
I|57    |  save_data_1          |memory_rstl_conv_1              |    24|
2default:defaulth p
x
? 
u
%s
*synth2]
I|58    |  save_data_2          |memory_rstl_conv_2              |    22|
2default:defaulth p
x
? 
u
%s
*synth2]
I|59    |  save_data_3          |memory_rstl_conv_3              |    20|
2default:defaulth p
x
? 
u
%s
*synth2]
I|60    |  save_max_1           |memory_rstl_max_1               |  5954|
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+-----------------------+--------------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:51 ; elapsed = 00:00:52 . Memory (MB): peak = 2384.078 ; gain = 823.926 ; free physical = 2749 ; free virtual = 5959
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 454 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:51 ; elapsed = 00:00:52 . Memory (MB): peak = 2384.078 ; gain = 823.926 ; free physical = 2749 ; free virtual = 5960
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:51 ; elapsed = 00:00:52 . Memory (MB): peak = 2384.086 ; gain = 823.926 ; free physical = 2749 ; free virtual = 5960
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.162default:default2
00:00:00.162default:default2
2384.0862default:default2
0.0002default:default2
28052default:default2
60212default:defaultZ17-722h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
19752default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
752default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2440.1052default:default2
0.0002default:default2
27232default:default2
59542default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 780 instances were transformed.
  RAM64M => RAM64M (RAMD64E(x4)): 650 instances
  RAM64X1D => RAM64X1D (RAMD64E(x2)): 130 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4152default:default2
1642default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:572default:default2
00:01:082default:default2
2440.1052default:default2
902.9842default:default2
28672default:default2
60982default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2440.1052default:default2
0.0002default:default2
28672default:default2
60982default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/06_CNN_IP_core_z20/06_CNN_IP_core_z20.runs/synth_1/accQuant.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file accQuant_utilization_synth.rpt -pb accQuant_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Aug 28 21:02:39 20212default:defaultZ17-206h px? 


End Record