
u
Command: %s
53*	vivadotcl2D
0synth_design -top accQuant -part xc7z010clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1965.539 ; gain = 201.684 ; free physical = 1997 ; free virtual = 4567
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
accQuant2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/accQuant.v2default:default2
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
?
synthesizing module '%s'%s4497*oasys2!
clock_divider2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/clock_divider.v2default:default2
232default:default8@Z8-6157h px? 
k
%s
*synth2S
?	Parameter DIVISOR bound to: 28'b0000000000000000000000100110 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
clock_divider2default:default2
 2default:default2
12default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/clock_divider.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
controlMemoryAddressImg2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/controlMemoryAddressImg.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/controlMemoryAddressImg.v2default:default2
1142default:default8@Z8-6157h px? 
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/controlMemoryAddressImg.v2default:default2
1142default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
counter_row2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/controlMemoryAddressImg.v2default:default2
682default:default8@Z8-6157h px? 
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
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
counter_row2default:default2
 2default:default2
32default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/controlMemoryAddressImg.v2default:default2
682default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
controlMemoryAddressImg2default:default2
 2default:default2
42default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/controlMemoryAddressImg.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
counterPositionRstlConv2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/counterPositionRstlConv.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/counterPositionRstlConv.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
memory_image2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_image.v2default:default2
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
?	Parameter weightFileImg bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/image.mem - type: string 
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/image.mem2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_image.v2default:default2
732default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
memory_image2default:default2
 2default:default2
62default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_image.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
memory_filter_12default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_filter_1.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_filter_1.v2default:default2
512default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
memory_filter_12default:default2
 2default:default2
72default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_filter_1.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
memory_filter_22default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_filter_2.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_filter_2.v2default:default2
512default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
memory_filter_22default:default2
 2default:default2
82default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_filter_2.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
memory_filter_32default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_filter_3.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_filter_3.v2default:default2
512default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
memory_filter_32default:default2
 2default:default2
92default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_filter_3.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
convolution2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/convolution.v2default:default2
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
*synth2p
\	Parameter q bound to: 63'b000000000000000000000000000000001011111000110111110011101110000 
2default:defaulth p
x
? 
?
display: %s251*oasys2[
G***********************************************************************2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/convolution.v2default:default2
872default:default8@Z8-251h px? 
?
synthesizing module '%s'%s4497*oasys2 
quantization2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
242default:default8@Z8-6157h px? 
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
\	Parameter q bound to: 63'b000000000000000000000000000000001011111000110111110011101110000 
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
842default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1142default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
quantization2default:default2
 2default:default2
102default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ReLu2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/ReLu.v2default:default2
222default:default8@Z8-6157h px? 
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/ReLu.v2default:default2
652default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/ReLu.v2default:default2
802default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ReLu2default:default2
 2default:default2
112default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/ReLu.v2default:default2
222default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/convolution.v2default:default2
1262default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/convolution.v2default:default2
1582default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
convolution2default:default2
 2default:default2
122default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/convolution.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
convolution__parameterized02default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/convolution.v2default:default2
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
*synth2p
\	Parameter q bound to: 63'b000000000000000000000000000000001001010110010111011010111001101 
2default:defaulth p
x
? 
?
display: %s251*oasys2[
G***********************************************************************2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/convolution.v2default:default2
872default:default8@Z8-251h px? 
?
synthesizing module '%s'%s4497*oasys20
quantization__parameterized02default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
242default:default8@Z8-6157h px? 
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
\	Parameter q bound to: 63'b000000000000000000000000000000001001010110010111011010111001101 
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
842default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1142default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
quantization__parameterized02default:default2
 2default:default2
122default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
242default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/convolution.v2default:default2
1262default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/convolution.v2default:default2
1582default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
convolution__parameterized02default:default2
 2default:default2
122default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/convolution.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
convolution__parameterized12default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/convolution.v2default:default2
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
*synth2p
\	Parameter q bound to: 63'b000000000000000000000000000000001010101111100100011000110001011 
2default:defaulth p
x
? 
?
display: %s251*oasys2[
G***********************************************************************2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/convolution.v2default:default2
872default:default8@Z8-251h px? 
?
synthesizing module '%s'%s4497*oasys20
quantization__parameterized12default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
242default:default8@Z8-6157h px? 
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
\	Parameter q bound to: 63'b000000000000000000000000000000001010101111100100011000110001011 
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
842default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1142default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
quantization__parameterized12default:default2
 2default:default2
122default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
242default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/convolution.v2default:default2
1262default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/convolution.v2default:default2
1582default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
convolution__parameterized12default:default2
 2default:default2
122default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/convolution.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
memory_rstl_conv_12default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_rstl_conv_1.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_rstl_conv_1.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
memory_rstl_conv_22default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_rstl_conv_2.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_rstl_conv_2.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
memory_rstl_conv_32default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_rstl_conv_3.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_rstl_conv_3.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
clock_divider_max2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/clock_divider_max.v2default:default2
242default:default8@Z8-6157h px? 
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/clock_divider_max.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
controlMemoryAddressConv2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/controlMemoryAddressConv.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/controlMemoryAddressConv.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/controlMemoryAddressConv.v2default:default2
1162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
counter_row_max2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/controlMemoryAddressConv.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/controlMemoryAddressConv.v2default:default2
702default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
controlMemoryAddressConv2default:default2
 2default:default2
192default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/controlMemoryAddressConv.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
counterPositionRstlMax2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/counterPositionRstlMax.v2default:default2
232default:default8@Z8-6157h px? 
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/counterPositionRstlMax.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

maxpooling2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/maxpooling.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/maxpooling.v2default:default2
682default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/maxpooling.v2default:default2
812default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

maxpooling2default:default2
 2default:default2
212default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/maxpooling.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
memory_rstl_max_12default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_rstl_max_1.v2default:default2
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
display: %s251*oasys2!
wadd1_max1, x2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_rstl_max_1.v2default:default2
822default:default8@Z8-251h px? 
?
display: %s251*oasys2!
wadd1_max1, x2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_rstl_max_1.v2default:default2
832default:default8@Z8-251h px? 
?
display: %s251*oasys2!
wadd1_max1, x2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_rstl_max_1.v2default:default2
842default:default8@Z8-251h px? 
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_rstl_max_1.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
wen2default:default2
12default:default2%
memory_rstl_max_12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/accQuant.v2default:default2
5692default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2&
clock_divider_dens2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/clock_divider_dens.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/clock_divider_dens.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
counterPositionMemMax2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/counterPositionMemMax.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/counterPositionMemMax.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
memory_dens_02default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_dens_0.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_dens_0.v2default:default2
512default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
memory_dens_02default:default2
 2default:default2
252default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_dens_0.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
full_connected2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/full_connected.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
242default:default8@Z8-6157h px? 
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
842default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1142default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
quantization__parameterized22default:default2
 2default:default2
252default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
242default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/full_connected.v2default:default2
1252default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/full_connected.v2default:default2
1402default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
full_connected2default:default2
 2default:default2
262default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/full_connected.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
memory_dens_12default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_dens_1.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_dens_1.v2default:default2
502default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
memory_dens_12default:default2
 2default:default2
272default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/memory_dens_1.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
full_connected__parameterized02default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/full_connected.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/full_connected.v2default:default2
1252default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/full_connected.v2default:default2
1402default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
full_connected__parameterized02default:default2
 2default:default2
272default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/full_connected.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
accQuant2default:default2
 2default:default2
282default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/accQuant.v2default:default2
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
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2090.289 ; gain = 326.434 ; free physical = 1957 ; free virtual = 4520
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2108.102 ; gain = 344.246 ; free physical = 1975 ; free virtual = 4538
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
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2108.102 ; gain = 344.246 ; free physical = 1975 ; free virtual = 4538
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.112default:default2
00:00:00.112default:default2
2108.1022default:default2
0.0002default:default2
19592default:default2
45222default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/constrs_1/new/ports.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/constrs_1/new/ports.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/constrs_1/new/ports.xdc2default:default2.
.Xil/accQuant_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2273.8832default:default2
0.0002default:default2
18222default:default2
44062default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
2273.8832default:default2
0.0002default:default2
18222default:default2
44062default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:16 . Memory (MB): peak = 2273.883 ; gain = 510.027 ; free physical = 1937 ; free virtual = 4521
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
Loading part: xc7z010clg400-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:16 . Memory (MB): peak = 2273.883 ; gain = 510.027 ; free physical = 1936 ; free virtual = 4521
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
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:16 . Memory (MB): peak = 2273.883 ; gain = 510.027 ; free physical = 1936 ; free virtual = 4521
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
register2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
register2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
register2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
register2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
register2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
register2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
register2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
register2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
register2default:defaultZ8-5546h px? 
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 2273.883 ; gain = 510.027 ; free physical = 1914 ; free virtual = 4500
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
0|1     |accQuant__GB0 |           1|     36846|
2default:defaulth p
x
? 
\
%s
*synth2D
0|2     |accQuant__GB1 |           1|     14437|
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
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 3     
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
.	               64 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 10    
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
.	               16 Bit    Registers := 43    
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
.	                9 Bit    Registers := 37    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 531   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 26    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 48    
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
.	                31x64  Multipliers := 5     
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
.	                              ROMs := 2     
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
.	  11 Input     16 Bit        Muxes := 30    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	 785 Input     16 Bit        Muxes := 9     
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
.	   2 Input      4 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 5     
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
.	   2 Input      1 Bit        Muxes := 1589  
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 15    
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
.	  12 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 55    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 27    
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
.	                1 Bit    Registers := 3     
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
.	   2 Input      1 Bit        Muxes := 2     
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
.	   2 Input      1 Bit        Muxes := 2     
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
.	   2 Input      4 Bit        Muxes := 2     
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
.	   2 Input      1 Bit        Muxes := 5     
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
.	   2 Input      4 Bit        Muxes := 2     
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
.	   2 Input      1 Bit        Muxes := 5     
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
.	   2 Input      4 Bit        Muxes := 2     
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
.	   2 Input      1 Bit        Muxes := 5     
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
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
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
.	               16 Bit    Registers := 2     
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
.	   2 Input      4 Bit        Muxes := 2     
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
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 6     
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
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
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
.	               16 Bit    Registers := 2     
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
.	   2 Input      4 Bit        Muxes := 2     
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
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 6     
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
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
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
.	   2 Input      4 Bit        Muxes := 2     
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
.	   7 Input      1 Bit        Muxes := 9     
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
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
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
.	   2 Input      4 Bit        Muxes := 2     
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
.	   7 Input      1 Bit        Muxes := 9     
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
.	               64 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
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
.	   2 Input      4 Bit        Muxes := 2     
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
.	   7 Input      1 Bit        Muxes := 9     
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
.	 785 Input     16 Bit        Muxes := 9     
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
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
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
q
%s
*synth2Y
EDSP Report: Generating DSP p_img_3, operation Mode is: C+A*(B:0x1a).
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
<DSP Report: operator p_img_00 is absorbed into DSP p_img_3.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP p_img_2, operation Mode is: C+A*(B:0x1a).
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
EDSP Report: Generating DSP p_img_1, operation Mode is: C+A*(B:0x1a).
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
EDSP Report: Generating DSP p_img_0, operation Mode is: C+A*(B:0x1a).
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
EDSP Report: Generating DSP p_img_3, operation Mode is: C+A*(B:0x1a).
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
<DSP Report: operator p_img_20 is absorbed into DSP p_img_3.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP p_img_2, operation Mode is: C+A*(B:0x1a).
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
<DSP Report: operator p_img_20 is absorbed into DSP p_img_2.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP p_img_1, operation Mode is: C+A*(B:0x1a).
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
EDSP Report: Generating DSP p_img_0, operation Mode is: C+A*(B:0x1a).
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
EDSP Report: Generating DSP p_img_3, operation Mode is: C+A*(B:0x1a).
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
<DSP Report: operator p_img_20 is absorbed into DSP p_img_3.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP p_img_2, operation Mode is: C+A*(B:0x1a).
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
<DSP Report: operator p_img_20 is absorbed into DSP p_img_2.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: Generating DSP p_img_1, operation Mode is: C+A*(B:0x1a).
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
EDSP Report: Generating DSP p_img_0, operation Mode is: C+A*(B:0x1a).
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
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result4_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1792default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
quant/res1_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1592default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result2_reg2default:default2
322default:default2
182default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1242default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result1_reg2default:default2
642default:default2
632default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1182default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1182default:default8@Z8-5845h px? 
w
%s
*synth2_
KDSP Report: Generating DSP rstl_sum_reg, operation Mode is: (P+(A2*B2)')'.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register aux_max_reg is absorbed into DSP rstl_sum_reg.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register aux_weight_reg is absorbed into DSP rstl_sum_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register rstl_sum_reg is absorbed into DSP rstl_sum_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register rstl_mult_reg is absorbed into DSP rstl_sum_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator rstl_sum0 is absorbed into DSP rstl_sum_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator rstl_mult0 is absorbed into DSP rstl_sum_reg.
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
quant/result4_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1792default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2"
quant/res1_reg2default:default2
92default:default2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1592default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result2_reg2default:default2
322default:default2
182default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1242default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result1_reg2default:default2
642default:default2
632default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1182default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1182default:default8@Z8-5845h px? 
w
%s
*synth2_
KDSP Report: Generating DSP rstl_sum_reg, operation Mode is: (P+(A2*B2)')'.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: register aux_max_reg is absorbed into DSP rstl_sum_reg.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: register aux_weight_reg is absorbed into DSP rstl_sum_reg.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: register rstl_sum_reg is absorbed into DSP rstl_sum_reg.
2default:defaulth p
x
? 
r
%s
*synth2Z
FDSP Report: register rstl_mult_reg is absorbed into DSP rstl_sum_reg.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: operator rstl_sum0 is absorbed into DSP rstl_sum_reg.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: operator rstl_mult0 is absorbed into DSP rstl_sum_reg.
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
322default:default2
172default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1242default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result1_reg2default:default2
642default:default2
632default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1182default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1182default:default8@Z8-5845h px? 
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
322default:default2
172default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1242default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result1_reg2default:default2
642default:default2
632default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1182default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1182default:default8@Z8-5845h px? 
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
322default:default2
172default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1242default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result1_reg2default:default2
642default:default2
632default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1182default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/quantization.v2default:default2
1182default:default8@Z8-5845h px? 
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
s
%s
*synth2[
GDSP Report: Generating DSP p_img_1, operation Mode is: C+A*(B:0x1c)+1.
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
p
%s
*synth2X
DDSP Report: Generating DSP p_img_00, operation Mode is: A*(B:0x1c).
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator p_img_00 is absorbed into DSP p_img_00.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP p_img_2, operation Mode is: PCIN+(A:0x0):B+(C:0x2).
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
s
%s
*synth2[
GDSP Report: Generating DSP p_img_4, operation Mode is: C+A*(B:0x1c)+1.
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
p
%s
*synth2X
DDSP Report: Generating DSP p_img_30, operation Mode is: A*(B:0x1c).
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator p_img_30 is absorbed into DSP p_img_30.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP p_img_5, operation Mode is: PCIN+(A:0x0):B+(C:0x2).
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
s
%s
*synth2[
GDSP Report: Generating DSP p_img_7, operation Mode is: C+A*(B:0x1c)+1.
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
p
%s
*synth2X
DDSP Report: Generating DSP p_img_60, operation Mode is: A*(B:0x1c).
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator p_img_60 is absorbed into DSP p_img_60.
2default:defaulth p
x
? 
{
%s
*synth2c
ODSP Report: Generating DSP p_img_8, operation Mode is: PCIN+(A:0x0):B+(C:0x2).
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
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2=
)"accQuant/save_data_1/mem_rstl_conv1_reg"2default:defaultZ8-3971h px? 
?
PSwapped enable and write-enable on %s RAM instances of RAM %s to conserve power
3784*oasys2
42default:default22
save_data_1/mem_rstl_conv1_reg2default:defaultZ8-4652h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2=
)"accQuant/save_data_2/mem_rstl_conv2_reg"2default:defaultZ8-3971h px? 
?
PSwapped enable and write-enable on %s RAM instances of RAM %s to conserve power
3784*oasys2
42default:default22
save_data_2/mem_rstl_conv2_reg2default:defaultZ8-4652h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2=
)"accQuant/save_data_3/mem_rstl_conv3_reg"2default:defaultZ8-3971h px? 
?
PSwapped enable and write-enable on %s RAM instances of RAM %s to conserve power
3784*oasys2
42default:default22
save_data_3/mem_rstl_conv3_reg2default:defaultZ8-4652h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_0/\maxpooling_3/present_state_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_0/\maxpooling_2/present_state_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_0/\maxpooling_1/present_state_reg[3] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_0/dense_0/quant/thld1_reg[7]2default:default2
FDSE_12default:default22
i_0/dense_0/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_0/dense_0/quant/thld1_reg[6]2default:default2
FDSE_12default:default22
i_0/dense_0/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_0/dense_0/quant/thld1_reg[5]2default:default2
FDSE_12default:default22
i_0/dense_0/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_0/dense_0/quant/thld1_reg[4]2default:default2
FDSE_12default:default22
i_0/dense_0/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_0/dense_0/quant/thld1_reg[3]2default:default2
FDSE_12default:default22
i_0/dense_0/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_0/dense_0/quant/thld1_reg[2]2default:default2
FDSE_12default:default22
i_0/dense_0/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_0/dense_0/quant/thld1_reg[1]2default:default2
FDSE_12default:default22
i_0/dense_0/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default24
 i_0/\dense_0/quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 i_0/\dense_0/quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_0/dense_1/quant/thld1_reg[7]2default:default2
FDSE_12default:default22
i_0/dense_1/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_0/dense_1/quant/thld1_reg[6]2default:default2
FDSE_12default:default22
i_0/dense_1/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_0/dense_1/quant/thld1_reg[5]2default:default2
FDSE_12default:default22
i_0/dense_1/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_0/dense_1/quant/thld1_reg[4]2default:default2
FDSE_12default:default22
i_0/dense_1/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_0/dense_1/quant/thld1_reg[3]2default:default2
FDSE_12default:default22
i_0/dense_1/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_0/dense_1/quant/thld1_reg[2]2default:default2
FDSE_12default:default22
i_0/dense_1/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys22
i_0/dense_1/quant/thld1_reg[1]2default:default2
FDSE_12default:default22
i_0/dense_1/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default24
 i_0/\dense_1/quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 i_0/\dense_1/quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 i_0/dense_0/present_state_reg[3]2default:default2
FDC2default:default24
 i_0/dense_0/present_state_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"i_0/\dense_0/present_state_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys24
 i_0/dense_1/present_state_reg[3]2default:default2
FDC2default:default24
 i_0/dense_1/present_state_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"i_0/\dense_1/present_state_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/dense_0/quant/threshold_reg[0]2default:default2
FDE_12default:default26
"i_0/dense_0/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/dense_0/quant/threshold_reg[1]2default:default2
FDE_12default:default26
"i_0/dense_0/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/dense_0/quant/threshold_reg[2]2default:default2
FDE_12default:default26
"i_0/dense_0/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/dense_0/quant/threshold_reg[3]2default:default2
FDE_12default:default26
"i_0/dense_0/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/dense_0/quant/threshold_reg[4]2default:default2
FDE_12default:default26
"i_0/dense_0/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/dense_0/quant/threshold_reg[5]2default:default2
FDE_12default:default26
"i_0/dense_0/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/dense_0/quant/threshold_reg[6]2default:default2
FDE_12default:default26
"i_0/dense_0/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/dense_1/quant/threshold_reg[0]2default:default2
FDE_12default:default26
"i_0/dense_1/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/dense_1/quant/threshold_reg[1]2default:default2
FDE_12default:default26
"i_0/dense_1/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/dense_1/quant/threshold_reg[2]2default:default2
FDE_12default:default26
"i_0/dense_1/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/dense_1/quant/threshold_reg[3]2default:default2
FDE_12default:default26
"i_0/dense_1/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/dense_1/quant/threshold_reg[4]2default:default2
FDE_12default:default26
"i_0/dense_1/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/dense_1/quant/threshold_reg[5]2default:default2
FDE_12default:default26
"i_0/dense_1/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"i_0/dense_1/quant/threshold_reg[6]2default:default2
FDE_12default:default26
"i_0/dense_1/quant/threshold_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata0_reg[0]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata0_reg[1]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata0_reg[2]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata0_reg[3]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata0_reg[4]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata0_reg[5]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata0_reg[6]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata0_reg[7]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata0_reg[8]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata0_reg[9]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata0_reg[10]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata0_reg[11]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata0_reg[12]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata0_reg[13]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata0_reg[14]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata0_reg[15]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata8_reg[0]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata8_reg[1]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata8_reg[2]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata8_reg[3]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata8_reg[4]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata8_reg[5]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata8_reg[6]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata8_reg[7]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata8_reg[8]2default:default2
FDE2default:default2-
i_1/filter1/rdata8_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata8_reg[9]2default:default2
FDE2default:default2.
i_1/filter1/rdata8_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata8_reg[10]2default:default2
FDE2default:default2.
i_1/filter1/rdata8_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata8_reg[11]2default:default2
FDE2default:default2.
i_1/filter1/rdata8_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata8_reg[12]2default:default2
FDE2default:default2.
i_1/filter1/rdata8_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata8_reg[13]2default:default2
FDE2default:default2.
i_1/filter1/rdata8_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata8_reg[14]2default:default2
FDE2default:default2.
i_1/filter1/rdata8_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata8_reg[15]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata7_reg[0]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata7_reg[1]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata7_reg[2]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata7_reg[3]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata7_reg[4]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata7_reg[5]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata7_reg[6]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata7_reg[7]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata7_reg[8]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata7_reg[9]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata7_reg[10]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata7_reg[11]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata7_reg[12]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata7_reg[13]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata7_reg[14]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata7_reg[15]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata6_reg[0]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata6_reg[1]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata6_reg[2]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata6_reg[3]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata6_reg[4]2default:default2
FDE2default:default2-
i_1/filter1/rdata4_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata6_reg[5]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata6_reg[6]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata6_reg[7]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata6_reg[8]2default:default2
FDE2default:default2-
i_1/filter1/rdata6_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata6_reg[9]2default:default2
FDE2default:default2.
i_1/filter1/rdata6_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata6_reg[10]2default:default2
FDE2default:default2.
i_1/filter1/rdata6_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata6_reg[11]2default:default2
FDE2default:default2.
i_1/filter1/rdata6_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata6_reg[12]2default:default2
FDE2default:default2.
i_1/filter1/rdata6_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata6_reg[13]2default:default2
FDE2default:default2.
i_1/filter1/rdata6_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata6_reg[14]2default:default2
FDE2default:default2.
i_1/filter1/rdata6_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
i_1/filter1/rdata6_reg[15]2default:default2
FDE2default:default2-
i_1/filter1/rdata4_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata5_reg[0]2default:default2
FDE2default:default2-
i_1/filter1/rdata4_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata5_reg[1]2default:default2
FDE2default:default2-
i_1/filter1/rdata4_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata5_reg[2]2default:default2
FDE2default:default2-
i_1/filter1/rdata4_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata5_reg[3]2default:default2
FDE2default:default2-
i_1/filter1/rdata4_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata5_reg[4]2default:default2
FDE2default:default2-
i_1/filter1/rdata4_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2-
i_1/filter1/rdata5_reg[5]2default:default2
FDE2default:default2-
i_1/filter1/rdata4_reg[0]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
i_1/image/\rdata1_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
i_1/filter1/\bias_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2.
i_1/filter1/\bias_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
i_1/filter2/\bias_reg[10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2.
i_1/filter2/\bias_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
i_1/filter3/\bias_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2.
i_1/filter3/\bias_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default22
i_1/conv1/\quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
i_1/conv1/\quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default22
i_1/conv2/\quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
i_1/conv2/\quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default22
i_1/conv3/\quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
i_1/conv3/\quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%i_1/conv1/\activation/aux_num_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%i_1/conv2/\activation/aux_num_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%i_1/conv3/\activation/aux_num_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 i_1/conv1/\present_state_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 i_1/conv2/\present_state_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default24
 i_1/conv3/\present_state_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
i_1/conv1/\aux_bias_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default20
i_1/conv1/\aux_bias_reg[16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
i_1/conv2/\aux_bias_reg[10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default20
i_1/conv2/\aux_bias_reg[16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
i_1/conv3/\aux_bias_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default20
i_1/conv3/\aux_bias_reg[16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"i_1/conv1/\quant/threshold_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"i_1/conv2/\quant/threshold_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"i_1/conv3/\quant/threshold_reg[8] 2default:defaultZ8-3333h px? 
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:45 ; elapsed = 00:00:50 . Memory (MB): peak = 2385.867 ; gain = 622.012 ; free physical = 1845 ; free virtual = 4455
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
tResources of type %s have been overutilized. Used = %s, Available = %s. Use report_utilization command for details.
3323*oasys2
DSP2default:default2
932default:default2
802default:defaultZ8-3323h px? 
?
%s
*synth2?
nDSP Report: Generating DSP dense_0/rstl_sum_reg, operation Mode is (post resource management): (P+(A2*B2)')'.
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: register dense_0/aux_max_reg is absorbed into DSP dense_0/rstl_sum_reg.
2default:defaulth p
x
? 
?
%s
*synth2k
WDSP Report: register dense_0/aux_weight_reg is absorbed into DSP dense_0/rstl_sum_reg.
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: register dense_0/rstl_sum_reg is absorbed into DSP dense_0/rstl_sum_reg.
2default:defaulth p
x
? 
?
%s
*synth2j
VDSP Report: register dense_0/rstl_mult_reg is absorbed into DSP dense_0/rstl_sum_reg.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: operator dense_0/rstl_sum0 is absorbed into DSP dense_0/rstl_sum_reg.
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: operator dense_0/rstl_mult0 is absorbed into DSP dense_0/rstl_sum_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP dense_0/quant/result10, operation Mode is (post resource management): A2*(B:0x36e4).
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: register dense_0/quant/result10 is absorbed into DSP dense_0/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: operator dense_0/quant/result10 is absorbed into DSP dense_0/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: operator dense_0/quant/result10 is absorbed into DSP dense_0/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2?
vDSP Report: Generating DSP dense_0/quant/result10, operation Mode is (post resource management): PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: register dense_0/quant/result10 is absorbed into DSP dense_0/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: operator dense_0/quant/result10 is absorbed into DSP dense_0/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: operator dense_0/quant/result10 is absorbed into DSP dense_0/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: Generating DSP dense_0/quant/result10, operation Mode is (post resource management): A2*(B:0x11db8).
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: register dense_0/quant/result10 is absorbed into DSP dense_0/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: operator dense_0/quant/result10 is absorbed into DSP dense_0/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: operator dense_0/quant/result10 is absorbed into DSP dense_0/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2?
{DSP Report: Generating DSP dense_0/quant/result10, operation Mode is (post resource management): (PCIN>>17)+A2*(B:0x36e4).
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: register dense_0/quant/result10 is absorbed into DSP dense_0/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: operator dense_0/quant/result10 is absorbed into DSP dense_0/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: operator dense_0/quant/result10 is absorbed into DSP dense_0/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2?
yDSP Report: Generating DSP dense_0/quant/result1_reg, operation Mode is (post resource management): PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register dense_0/quant/result10 is absorbed into DSP dense_0/quant/result1_reg.
2default:defaulth p
x
? 
?
%s
*synth2s
_DSP Report: register dense_0/quant/result1_reg is absorbed into DSP dense_0/quant/result1_reg.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: operator dense_0/quant/result10 is absorbed into DSP dense_0/quant/result1_reg.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: operator dense_0/quant/result10 is absorbed into DSP dense_0/quant/result1_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
nDSP Report: Generating DSP dense_1/rstl_sum_reg, operation Mode is (post resource management): (P+(A2*B2)')'.
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: register dense_1/aux_max_reg is absorbed into DSP dense_1/rstl_sum_reg.
2default:defaulth p
x
? 
?
%s
*synth2k
WDSP Report: register dense_1/aux_weight_reg is absorbed into DSP dense_1/rstl_sum_reg.
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: register dense_1/rstl_sum_reg is absorbed into DSP dense_1/rstl_sum_reg.
2default:defaulth p
x
? 
?
%s
*synth2j
VDSP Report: register dense_1/rstl_mult_reg is absorbed into DSP dense_1/rstl_sum_reg.
2default:defaulth p
x
? 
~
%s
*synth2f
RDSP Report: operator dense_1/rstl_sum0 is absorbed into DSP dense_1/rstl_sum_reg.
2default:defaulth p
x
? 

%s
*synth2g
SDSP Report: operator dense_1/rstl_mult0 is absorbed into DSP dense_1/rstl_sum_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
pDSP Report: Generating DSP dense_1/quant/result10, operation Mode is (post resource management): A2*(B:0x36e4).
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: register dense_1/quant/result10 is absorbed into DSP dense_1/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: operator dense_1/quant/result10 is absorbed into DSP dense_1/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: operator dense_1/quant/result10 is absorbed into DSP dense_1/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2?
vDSP Report: Generating DSP dense_1/quant/result10, operation Mode is (post resource management): PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: register dense_1/quant/result10 is absorbed into DSP dense_1/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: operator dense_1/quant/result10 is absorbed into DSP dense_1/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: operator dense_1/quant/result10 is absorbed into DSP dense_1/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2?
qDSP Report: Generating DSP dense_1/quant/result10, operation Mode is (post resource management): A2*(B:0x11db8).
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: register dense_1/quant/result10 is absorbed into DSP dense_1/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: operator dense_1/quant/result10 is absorbed into DSP dense_1/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: operator dense_1/quant/result10 is absorbed into DSP dense_1/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2?
{DSP Report: Generating DSP dense_1/quant/result10, operation Mode is (post resource management): (PCIN>>17)+A2*(B:0x36e4).
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: register dense_1/quant/result10 is absorbed into DSP dense_1/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: operator dense_1/quant/result10 is absorbed into DSP dense_1/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2m
YDSP Report: operator dense_1/quant/result10 is absorbed into DSP dense_1/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2?
yDSP Report: Generating DSP dense_1/quant/result1_reg, operation Mode is (post resource management): PCIN+A2*(B:0x11db8).
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: register dense_1/quant/result10 is absorbed into DSP dense_1/quant/result1_reg.
2default:defaulth p
x
? 
?
%s
*synth2s
_DSP Report: register dense_1/quant/result1_reg is absorbed into DSP dense_1/quant/result1_reg.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: operator dense_1/quant/result10 is absorbed into DSP dense_1/quant/result1_reg.
2default:defaulth p
x
? 
?
%s
*synth2p
\DSP Report: operator dense_1/quant/result10 is absorbed into DSP dense_1/quant/result1_reg.
2default:defaulth p
x
? 
?
%s
*synth2s
_DSP Report: Generating DSP p_2_in, operation Mode is (post resource management): A*(B:0xff91).
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
?
%s
*synth2s
_DSP Report: Generating DSP p_4_in, operation Mode is (post resource management): A*(B:0xff8d).
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
?
%s
*synth2s
_DSP Report: Generating DSP p_6_in, operation Mode is (post resource management): A*(B:0xff81).
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
?
%s
*synth2q
]DSP Report: Generating DSP p_8_in, operation Mode is (post resource management): A*(B:0x1c).
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
?
%s
*synth2t
`DSP Report: Generating DSP p_12_in, operation Mode is (post resource management): A*(B:0xffd8).
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
?
%s
*synth2r
^DSP Report: Generating DSP p_14_in, operation Mode is (post resource management): A*(B:0x44).
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
?
%s
*synth2r
^DSP Report: Generating DSP p_16_in, operation Mode is (post resource management): A*(B:0x2f).
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
?
%s
*synth2s
_DSP Report: Generating DSP p_0_in, operation Mode is (post resource management): A*(B:0xffdf).
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
?
%s
*synth2|
hDSP Report: Generating DSP quant/result10, operation Mode is (post resource management): A2*(B:0x2af9).
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
*synth2?
mDSP Report: Generating DSP quant/result10, operation Mode is (post resource management): PCIN+A2*(B:0x318b).
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
*synth2|
hDSP Report: Generating DSP quant/result10, operation Mode is (post resource management): A2*(B:0x318b).
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
*synth2?
sDSP Report: Generating DSP quant/result10, operation Mode is (post resource management): (PCIN>>17)+A2*(B:0x2af9).
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
*synth2?
pDSP Report: Generating DSP quant/result1_reg, operation Mode is (post resource management): PCIN+A2*(B:0x318b).
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: register quant/result10 is absorbed into DSP quant/result1_reg.
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
?
%s
*synth2s
_DSP Report: Generating DSP p_2_in, operation Mode is (post resource management): A*(B:0xffc1).
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
?
%s
*synth2q
]DSP Report: Generating DSP p_4_in, operation Mode is (post resource management): A*(B:0x33).
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
?
%s
*synth2q
]DSP Report: Generating DSP p_6_in, operation Mode is (post resource management): A*(B:0x4e).
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
?
%s
*synth2q
]DSP Report: Generating DSP p_8_in, operation Mode is (post resource management): A*(B:0x3a).
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
?
%s
*synth2r
^DSP Report: Generating DSP p_10_in, operation Mode is (post resource management): A*(B:0x3d).
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
?
%s
*synth2t
`DSP Report: Generating DSP p_12_in, operation Mode is (post resource management): A*(B:0xff81).
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
?
%s
*synth2r
^DSP Report: Generating DSP p_14_in, operation Mode is (post resource management): A*(B:0x5b).
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
?
%s
*synth2t
`DSP Report: Generating DSP p_16_in, operation Mode is (post resource management): A*(B:0xffb8).
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
?
%s
*synth2s
_DSP Report: Generating DSP p_0_in, operation Mode is (post resource management): A*(B:0xffb1).
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
?
%s
*synth2|
hDSP Report: Generating DSP quant/result10, operation Mode is (post resource management): A2*(B:0x2565).
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
*synth2?
nDSP Report: Generating DSP quant/result10, operation Mode is (post resource management): PCIN+A2*(B:0x1b5cd).
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
*synth2}
iDSP Report: Generating DSP quant/result10, operation Mode is (post resource management): A2*(B:0x1b5cd).
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
*synth2?
sDSP Report: Generating DSP quant/result10, operation Mode is (post resource management): (PCIN>>17)+A2*(B:0x2565).
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
*synth2?
qDSP Report: Generating DSP quant/result1_reg, operation Mode is (post resource management): PCIN+A2*(B:0x1b5cd).
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: register quant/result10 is absorbed into DSP quant/result1_reg.
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
?
%s
*synth2s
_DSP Report: Generating DSP p_2_in, operation Mode is (post resource management): A*(B:0xfff7).
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
?
%s
*synth2s
_DSP Report: Generating DSP p_4_in, operation Mode is (post resource management): A*(B:0xff81).
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
?
%s
*synth2q
]DSP Report: Generating DSP p_6_in, operation Mode is (post resource management): A*(B:0x46).
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
?
%s
*synth2s
_DSP Report: Generating DSP p_8_in, operation Mode is (post resource management): A*(B:0xffe9).
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
?
%s
*synth2t
`DSP Report: Generating DSP p_10_in, operation Mode is (post resource management): A*(B:0xffa3).
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
?
%s
*synth2t
`DSP Report: Generating DSP p_12_in, operation Mode is (post resource management): A*(B:0xffec).
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
?
%s
*synth2t
`DSP Report: Generating DSP p_14_in, operation Mode is (post resource management): A*(B:0xffa8).
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
?
%s
*synth2t
`DSP Report: Generating DSP p_16_in, operation Mode is (post resource management): A*(B:0xffaa).
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
?
%s
*synth2q
]DSP Report: Generating DSP p_0_in, operation Mode is (post resource management): A*(B:0x2e).
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
?
%s
*synth2|
hDSP Report: Generating DSP quant/result10, operation Mode is (post resource management): A2*(B:0x2f8d).
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
*synth2?
nDSP Report: Generating DSP quant/result10, operation Mode is (post resource management): PCIN+A2*(B:0x1e770).
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
*synth2}
iDSP Report: Generating DSP quant/result10, operation Mode is (post resource management): A2*(B:0x1e770).
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
*synth2?
sDSP Report: Generating DSP quant/result10, operation Mode is (post resource management): (PCIN>>17)+A2*(B:0x2f8d).
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
*synth2?
qDSP Report: Generating DSP quant/result1_reg, operation Mode is (post resource management): PCIN+A2*(B:0x1e770).
2default:defaulth p
x
? 
x
%s
*synth2`
LDSP Report: register quant/result10 is absorbed into DSP quant/result1_reg.
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
?
%s
*synth2t
`DSP Report: Generating DSP p_img_0, operation Mode is (post resource management): C+A*(B:0x1c).
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
?
%s
*synth2v
bDSP Report: Generating DSP p_img_1, operation Mode is (post resource management): C+A*(B:0x1c)+1.
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
?
%s
*synth2s
_DSP Report: Generating DSP p_img_00, operation Mode is (post resource management): A*(B:0x1c).
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: operator p_img_00 is absorbed into DSP p_img_00.
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
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-------------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name        | DSP Mapping            | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_1 | C+A*(B:0x1a)           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_1 | C+A*(B:0x1a)           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_1 | C+A*(B:0x1a)           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_1 | C+A*(B:0x1a)           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_2 | C+A*(B:0x1a)           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_2 | C+A*(B:0x1a)           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_2 | C+A*(B:0x1a)           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_2 | C+A*(B:0x1a)           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_3 | C+A*(B:0x1a)           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_3 | C+A*(B:0x1a)           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_3 | C+A*(B:0x1a)           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_3 | C+A*(B:0x1a)           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (P+(A2*B2)')'          | 16     | 16     | -      | -      | 16     | 1    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (A:0x11db8)*B2         | 18     | 13     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A*B2        | 15     | 13     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*B                   | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8)    | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B        | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*(B:0x11db8)         | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B        | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8)    | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (P+(A2*B2)')'          | 16     | 16     | -      | -      | 16     | 1    | 1    | -    | -    | -     | 1    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (A:0x11db8)*B2         | 18     | 13     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A*B2        | 15     | 13     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*B                   | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8)    | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B        | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | A2*(B:0x11db8)         | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | (PCIN>>17)+A2*B        | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|full_connected     | PCIN+A2*(B:0x11db8)    | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (A:0x318b)*B2          | 13     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A*B2        | 15     | 13     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A2*B                   | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | PCIN+A2*(B:0x318b)     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A2*B        | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A2*(B:0x318b)          | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A2*B        | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | PCIN+A2*(B:0x318b)     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (A:0x1b5cd)*B2         | 18     | 13     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A*B2        | 15     | 13     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A2*B                   | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | PCIN+A2*(B:0x1b5cd)    | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A2*B        | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A2*(B:0x1b5cd)         | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A2*B        | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | PCIN+A2*(B:0x1b5cd)    | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                    | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (A:0x1e770)*B2         | 18     | 13     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A*B2        | 15     | 13     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A2*B                   | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | PCIN+A2*(B:0x1e770)    | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A2*B        | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A2*(B:0x1e770)         | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A2*B        | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | PCIN+A2*(B:0x1e770)    | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)+1         | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | A*(B:0x1c)             | 10     | 5      | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | PCIN+(A:0x0):B+(C:0x2) | 30     | 10     | 2      | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)+1         | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | A*(B:0x1c)             | 10     | 5      | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | PCIN+(A:0x0):B+(C:0x2) | 30     | 10     | 2      | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)+1         | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | A*(B:0x1c)             | 10     | 5      | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | PCIN+(A:0x0):B+(C:0x2) | 30     | 10     | 2      | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
0|1     |accQuant__GB0 |           1|     24136|
2default:defaulth p
x
? 
\
%s
*synth2D
0|2     |accQuant__GB1 |           1|      5694|
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
R
%s
*synth2:
&Start Applying XDC Timing Constraints
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:52 ; elapsed = 00:00:59 . Memory (MB): peak = 2385.867 ; gain = 622.012 ; free physical = 1678 ; free virtual = 4295
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
?
?The signal %s is implemented as distributed LUT RAM for the following reason(s): The timing constraints suggest that the chosen mapping will yield better timing results.
4036*oasys2=
)"accQuant/save_data_1/mem_rstl_conv1_reg"2default:defaultZ8-5584h px? 
?
?The signal %s is implemented as distributed LUT RAM for the following reason(s): The timing constraints suggest that the chosen mapping will yield better timing results.
4036*oasys2=
)"accQuant/save_data_1/mem_rstl_conv1_reg"2default:defaultZ8-5584h px? 
?
?The signal %s is implemented as distributed LUT RAM for the following reason(s): The timing constraints suggest that the chosen mapping will yield better timing results.
4036*oasys2=
)"accQuant/save_data_2/mem_rstl_conv2_reg"2default:defaultZ8-5584h px? 
?
?The signal %s is implemented as distributed LUT RAM for the following reason(s): The timing constraints suggest that the chosen mapping will yield better timing results.
4036*oasys2=
)"accQuant/save_data_2/mem_rstl_conv2_reg"2default:defaultZ8-5584h px? 
?
?The signal %s is implemented as distributed LUT RAM for the following reason(s): The timing constraints suggest that the chosen mapping will yield better timing results.
4036*oasys2=
)"accQuant/save_data_3/mem_rstl_conv3_reg"2default:defaultZ8-5584h px? 
?
?The signal %s is implemented as distributed LUT RAM for the following reason(s): The timing constraints suggest that the chosen mapping will yield better timing results.
4036*oasys2=
)"accQuant/save_data_3/mem_rstl_conv3_reg"2default:defaultZ8-5584h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:55 ; elapsed = 00:01:02 . Memory (MB): peak = 2385.867 ; gain = 622.012 ; free physical = 1653 ; free virtual = 4271
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
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
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
0|1     |accQuant__GB0 |           1|     28444|
2default:defaulth p
x
? 
\
%s
*synth2D
0|2     |accQuant__GB1 |           1|      5694|
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
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/controlMemoryAddressImg.v2default:default2
952default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/controlMemoryAddressImg.v2default:default2
1412default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/controlMemoryAddressImg.v2default:default2
952default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/controlMemoryAddressImg.v2default:default2
1412default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/controlMemoryAddressImg.v2default:default2
952default:default8@Z8-5844h px? 
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:01:01 ; elapsed = 00:01:08 . Memory (MB): peak = 2385.867 ; gain = 622.012 ; free physical = 1655 ; free virtual = 4273
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
?Finished IO Insertion : Time (s): cpu = 00:01:05 ; elapsed = 00:01:11 . Memory (MB): peak = 2385.867 ; gain = 622.012 ; free physical = 1653 ; free virtual = 4271
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:05 ; elapsed = 00:01:11 . Memory (MB): peak = 2385.867 ; gain = 622.012 ; free physical = 1653 ; free virtual = 4271
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:06 ; elapsed = 00:01:13 . Memory (MB): peak = 2385.867 ; gain = 622.012 ; free physical = 1649 ; free virtual = 4266
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:06 ; elapsed = 00:01:13 . Memory (MB): peak = 2385.867 ; gain = 622.012 ; free physical = 1649 ; free virtual = 4266
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:06 ; elapsed = 00:01:13 . Memory (MB): peak = 2385.867 ; gain = 622.012 ; free physical = 1648 ; free virtual = 4266
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:06 ; elapsed = 00:01:13 . Memory (MB): peak = 2385.867 ; gain = 622.012 ; free physical = 1648 ; free virtual = 4266
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
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |BUFG       |     4|
2default:defaulth px? 
H
%s*synth20
|2     |CARRY4     |   196|
2default:defaulth px? 
H
%s*synth20
|3     |DSP48E1    |     2|
2default:defaulth px? 
H
%s*synth20
|4     |DSP48E1_1  |    46|
2default:defaulth px? 
H
%s*synth20
|5     |DSP48E1_2  |     5|
2default:defaulth px? 
H
%s*synth20
|6     |DSP48E1_3  |     1|
2default:defaulth px? 
H
%s*synth20
|7     |DSP48E1_4  |     2|
2default:defaulth px? 
H
%s*synth20
|8     |LUT1       |   110|
2default:defaulth px? 
H
%s*synth20
|9     |LUT2       |   412|
2default:defaulth px? 
H
%s*synth20
|10    |LUT3       |   751|
2default:defaulth px? 
H
%s*synth20
|11    |LUT4       |   591|
2default:defaulth px? 
H
%s*synth20
|12    |LUT5       |  4510|
2default:defaulth px? 
H
%s*synth20
|13    |LUT6       |  3420|
2default:defaulth px? 
H
%s*synth20
|14    |MUXF7      |   555|
2default:defaulth px? 
H
%s*synth20
|15    |MUXF8      |   259|
2default:defaulth px? 
H
%s*synth20
|16    |RAM64M     |   264|
2default:defaulth px? 
H
%s*synth20
|17    |RAM64X1D   |   264|
2default:defaulth px? 
H
%s*synth20
|18    |RAMB18E1_1 |     1|
2default:defaulth px? 
H
%s*synth20
|19    |RAMB18E1_2 |     1|
2default:defaulth px? 
H
%s*synth20
|20    |FDCE       |   106|
2default:defaulth px? 
H
%s*synth20
|21    |FDPE       |     3|
2default:defaulth px? 
H
%s*synth20
|22    |FDRE       |  5561|
2default:defaulth px? 
H
%s*synth20
|23    |FDSE       |    29|
2default:defaulth px? 
H
%s*synth20
|24    |IBUF       |     3|
2default:defaulth px? 
H
%s*synth20
|25    |OBUF       |     8|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
t
%s
*synth2\
H+------+-----------------------+-------------------------------+------+
2default:defaulth p
x
? 
t
%s
*synth2\
H|      |Instance               |Module                         |Cells |
2default:defaulth p
x
? 
t
%s
*synth2\
H+------+-----------------------+-------------------------------+------+
2default:defaulth p
x
? 
t
%s
*synth2\
H|1     |top                    |                               | 17104|
2default:defaulth p
x
? 
t
%s
*synth2\
H|2     |  clk_fourth           |clock_divider_dens             |    47|
2default:defaulth p
x
? 
t
%s
*synth2\
H|3     |  clk_second           |clock_divider                  |    47|
2default:defaulth p
x
? 
t
%s
*synth2\
H|4     |  clk_third            |clock_divider_max              |    46|
2default:defaulth p
x
? 
t
%s
*synth2\
H|5     |  conv1                |convolution                    |   570|
2default:defaulth p
x
? 
t
%s
*synth2\
H|6     |    activation         |ReLu_4                         |    79|
2default:defaulth p
x
? 
t
%s
*synth2\
H|7     |    quant              |quantization                   |   139|
2default:defaulth p
x
? 
t
%s
*synth2\
H|8     |  conv2                |convolution__parameterized0    |   570|
2default:defaulth p
x
? 
t
%s
*synth2\
H|9     |    activation         |ReLu_3                         |    79|
2default:defaulth p
x
? 
t
%s
*synth2\
H|10    |    quant              |quantization__parameterized0   |   139|
2default:defaulth p
x
? 
t
%s
*synth2\
H|11    |  conv3                |convolution__parameterized1    |   576|
2default:defaulth p
x
? 
t
%s
*synth2\
H|12    |    activation         |ReLu                           |    79|
2default:defaulth p
x
? 
t
%s
*synth2\
H|13    |    quant              |quantization__parameterized1   |   139|
2default:defaulth p
x
? 
t
%s
*synth2\
H|14    |  dense_0              |full_connected                 |   183|
2default:defaulth p
x
? 
t
%s
*synth2\
H|15    |    quant              |quantization__parameterized2_2 |   153|
2default:defaulth p
x
? 
t
%s
*synth2\
H|16    |  dense_1              |full_connected__parameterized0 |   172|
2default:defaulth p
x
? 
t
%s
*synth2\
H|17    |    quant              |quantization__parameterized2   |   149|
2default:defaulth p
x
? 
t
%s
*synth2\
H|18    |  image                |memory_image                   |   612|
2default:defaulth p
x
? 
t
%s
*synth2\
H|19    |  maxpooling_1         |maxpooling                     |   188|
2default:defaulth p
x
? 
t
%s
*synth2\
H|20    |  maxpooling_2         |maxpooling_0                   |   186|
2default:defaulth p
x
? 
t
%s
*synth2\
H|21    |  maxpooling_3         |maxpooling_1                   |   186|
2default:defaulth p
x
? 
t
%s
*synth2\
H|22    |  mem_dens_0           |memory_dens_0                  |     1|
2default:defaulth p
x
? 
t
%s
*synth2\
H|23    |  mem_dens_1           |memory_dens_1                  |     1|
2default:defaulth p
x
? 
t
%s
*synth2\
H|24    |  pos_mem_max          |counterPositionMemMax          |    74|
2default:defaulth p
x
? 
t
%s
*synth2\
H|25    |  pos_memory_Max_count |counterPositionRstlMax         |  6207|
2default:defaulth p
x
? 
t
%s
*synth2\
H|26    |  pos_memory_conv      |counterPositionRstlConv        |   116|
2default:defaulth p
x
? 
t
%s
*synth2\
H|27    |  positionConv         |controlMemoryAddressConv       |   154|
2default:defaulth p
x
? 
t
%s
*synth2\
H|28    |    counter_i          |counter_row_max                |    61|
2default:defaulth p
x
? 
t
%s
*synth2\
H|29    |    counter_j          |counter_col_max                |    93|
2default:defaulth p
x
? 
t
%s
*synth2\
H|30    |  positionImage        |controlMemoryAddressImg        |    88|
2default:defaulth p
x
? 
t
%s
*synth2\
H|31    |    counter_i          |counter_row                    |    60|
2default:defaulth p
x
? 
t
%s
*synth2\
H|32    |    counter_j          |counter_col                    |    28|
2default:defaulth p
x
? 
t
%s
*synth2\
H|33    |  save_data_1          |memory_rstl_conv_1             |   377|
2default:defaulth p
x
? 
t
%s
*synth2\
H|34    |  save_data_2          |memory_rstl_conv_2             |   387|
2default:defaulth p
x
? 
t
%s
*synth2\
H|35    |  save_data_3          |memory_rstl_conv_3             |   352|
2default:defaulth p
x
? 
t
%s
*synth2\
H|36    |  save_max_1           |memory_rstl_max_1              |  5946|
2default:defaulth p
x
? 
t
%s
*synth2\
H+------+-----------------------+-------------------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:06 ; elapsed = 00:01:13 . Memory (MB): peak = 2385.867 ; gain = 622.012 ; free physical = 1648 ; free virtual = 4266
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
HSynthesis finished with 0 errors, 0 critical warnings and 405 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:01:03 ; elapsed = 00:01:09 . Memory (MB): peak = 2385.867 ; gain = 456.230 ; free physical = 1723 ; free virtual = 4340
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:07 ; elapsed = 00:01:13 . Memory (MB): peak = 2385.875 ; gain = 622.012 ; free physical = 1723 ; free virtual = 4340
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
00:00:00.122default:default2
00:00:00.122default:default2
2385.8752default:default2
0.0002default:default2
17892default:default2
44072default:defaultZ17-722h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
15962default:defaultZ29-17h px? 
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
272default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2417.8832default:default2
0.0002default:default2
17332default:default2
43532default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 528 instances were transformed.
  RAM64M => RAM64M (RAMD64E(x4)): 264 instances
  RAM64X1D => RAM64X1D (RAMD64E(x2)): 264 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3182default:default2
1202default:default2
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
00:01:152default:default2
00:01:242default:default2
2417.8832default:default2
905.1802default:default2
19052default:default2
45252default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2417.8832default:default2
0.0002default:default2
19052default:default2
45252default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.runs/synth_1/accQuant.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file accQuant_utilization_synth.rpt -pb accQuant_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Aug 17 01:16:27 20212default:defaultZ17-206h px? 


End Record