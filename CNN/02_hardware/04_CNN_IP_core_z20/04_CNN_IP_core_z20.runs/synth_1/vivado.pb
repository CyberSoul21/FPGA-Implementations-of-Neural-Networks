
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:022default:default2
00:00:052default:default2
1521.3632default:default2
34.0162default:default2
6302default:default2
19312default:defaultZ17-722h px? 
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
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 1995.426 ; gain = 200.715 ; free physical = 168 ; free virtual = 1398
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
accQuant2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/accQuant.v2default:default2
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
?
synthesizing module '%s'%s4497*oasys2!
clock_divider2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/clock_divider.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/clock_divider.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
controlMemoryAddressImg2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1142default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
counter_row2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
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
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
counter_row2default:default2
 2default:default2
32default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
682default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
controlMemoryAddressImg2default:default2
 2default:default2
42default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
counterPositionRstlConv2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/counterPositionRstlConv.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/counterPositionRstlConv.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
memory_image2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_image.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_image.v2default:default2
732default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
memory_image2default:default2
 2default:default2
62default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_image.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
memory_filter_12default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_filter_1.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_filter_1.v2default:default2
512default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
memory_filter_12default:default2
 2default:default2
72default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_filter_1.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
memory_filter_22default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_filter_2.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_filter_2.v2default:default2
512default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
memory_filter_22default:default2
 2default:default2
82default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_filter_2.v2default:default2
222default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
memory_filter_32default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_filter_3.v2default:default2
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
?	Parameter weightFileFilter bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/filter2.mem - type: string 
2default:defaulth p
x
? 
?
,$readmem data file '%s' is read successfully3426*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.srcs/sources_1/new/filter2.mem2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_filter_3.v2default:default2
512default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
memory_filter_32default:default2
 2default:default2
92default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_filter_3.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
convolution2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
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
?
display: %s251*oasys2[
G***********************************************************************2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
832default:default8@Z8-251h px? 
?
synthesizing module '%s'%s4497*oasys2 
quantization2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
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
\	Parameter q bound to: 63'b000000000000000000000000000000001111000000101011010111100110000 
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
822default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1122default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
quantization2default:default2
 2default:default2
102default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ReLu2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/ReLu.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/ReLu.v2default:default2
652default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/ReLu.v2default:default2
802default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ReLu2default:default2
 2default:default2
112default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/ReLu.v2default:default2
222default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
1212default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
1512default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
convolution2default:default2
 2default:default2
122default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/convolution.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
memory_rstl_conv_12default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_conv_1.v2default:default2
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
?
display: %s251*oasys2
wadd1, x2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_conv_1.v2default:default2
712default:default8@Z8-251h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
memory_rstl_conv_12default:default2
 2default:default2
132default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_conv_1.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
memory_rstl_conv_22default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_conv_2.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_conv_2.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
memory_rstl_conv_32default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_conv_3.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_conv_3.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
clock_divider_max2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/clock_divider_max.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/clock_divider_max.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
controlMemoryAddressConv2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
1162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
counter_row_max2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
702default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
controlMemoryAddressConv2default:default2
 2default:default2
192default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
counterPositionRstlMax2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/counterPositionRstlMax.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/counterPositionRstlMax.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

maxpooling2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/maxpooling.v2default:default2
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/maxpooling.v2default:default2
682default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/maxpooling.v2default:default2
812default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

maxpooling2default:default2
 2default:default2
212default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/maxpooling.v2default:default2
232default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/accQuant.v2default:default2
4932default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2%
memory_rstl_max_12default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_max_1.v2default:default2
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
?
display: %s251*oasys2!
wadd1_max1, x2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_max_1.v2default:default2
742default:default8@Z8-251h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
memory_rstl_max_12default:default2
 2default:default2
222default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/memory_rstl_max_1.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
wen2default:default2
12default:default2%
memory_rstl_max_12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/accQuant.v2default:default2
4962default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
accQuant2default:default2
 2default:default2
232default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/accQuant.v2default:default2
232default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
clk2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wen2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd1[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd1[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd1[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd1[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd1[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd1[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd1[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd1[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd1[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd1[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd2[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd2[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd2[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd2[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd2[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd2[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd2[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd2[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd2[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd2[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd3[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd3[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd3[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd3[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd3[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd3[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd3[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd3[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd3[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
wadd3[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in1[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in1[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in1[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in1[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in1[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in1[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in1[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in1[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in2[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in2[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in2[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in2[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in2[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in2[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in2[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in2[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in3[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in3[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in3[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in3[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in3[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in3[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in3[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2%
memory_rstl_max_12default:default2
data_in3[0]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2

maxpooling2default:default2
rst2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
en2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
rst2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
controlMemoryAddressImg2default:default2
en2default:defaultZ8-3331h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:07 . Memory (MB): peak = 2057.176 ; gain = 262.465 ; free physical = 230 ; free virtual = 1420
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:08 . Memory (MB): peak = 2066.082 ; gain = 271.371 ; free physical = 229 ; free virtual = 1420
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:08 . Memory (MB): peak = 2066.082 ; gain = 271.371 ; free physical = 229 ; free virtual = 1420
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
00:00:00.032default:default2
00:00:00.032default:default2
2066.0822default:default2
0.0002default:default2
2212default:default2
14122default:defaultZ17-722h px? 
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/constrs_1/imports/new/ports.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/constrs_1/imports/new/ports.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/constrs_1/imports/new/ports.xdc2default:default2.
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
2233.8632default:default2
0.0002default:default2
1392default:default2
13152default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2233.8632default:default2
0.0002default:default2
1392default:default2
13152default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:16 . Memory (MB): peak = 2233.863 ; gain = 439.152 ; free physical = 183 ; free virtual = 1397
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:16 . Memory (MB): peak = 2233.863 ; gain = 439.152 ; free physical = 183 ; free virtual = 1397
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:16 . Memory (MB): peak = 2233.863 ; gain = 439.152 ; free physical = 183 ; free virtual = 1396
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
3inferred FSM for state register '%s' in module '%s'802*oasys2%
present_state_reg2default:default2

maxpooling2default:defaultZ8-802h px? 
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
one-hot2default:default2

maxpooling2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:17 . Memory (MB): peak = 2233.863 ; gain = 439.152 ; free physical = 182 ; free virtual = 1382
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
.	   2 Input     10 Bit       Adders := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 9     
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
.	               64 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 6     
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
.	               16 Bit    Registers := 39    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 27    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 21    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 40    
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
.	                31x64  Multipliers := 3     
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
.	   2 Input      8 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
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
.	   2 Input      1 Bit        Muxes := 39    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 33    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 21    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 3     
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
.	                1 Bit    Registers := 2     
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
.	                1 Bit    Registers := 4     
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
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 3     
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
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result2_reg2default:default2
322default:default2
172default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1222default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
quant/result1_reg2default:default2
642default:default2
632default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1162default:default8@Z8-3936h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
82default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1162default:default8@Z8-5845h px? 
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
NDSP Report: Generating DSP quant/result10, operation Mode is: (A:0x1af30)*B2.
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
SDSP Report: Generating DSP quant/result10, operation Mode is: PCIN+A2*(B:0x1af30).
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
NDSP Report: Generating DSP quant/result10, operation Mode is: A2*(B:0x1af30).
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
VDSP Report: Generating DSP quant/result1_reg, operation Mode is: PCIN+A2*(B:0x1af30).
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
+Unused sequential element %s was removed. 
4326*oasys2%
quant/result1_reg2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/quantization.v2default:default2
1162default:default8@Z8-6014h px? 
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
MDSP Report: Generating DSP quant/result10, operation Mode is: A2*(B:0x3c0a).
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
VDSP Report: Generating DSP quant/result1_reg, operation Mode is: PCIN+A2*(B:0x1af30).
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
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: A2*(B:0x1af30).
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
*synth2l
XDSP Report: Generating DSP quant/result10, operation Mode is: (PCIN>>17)+A2*(B:0x3c0a).
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
VDSP Report: Generating DSP quant/result1_reg, operation Mode is: PCIN+A2*(B:0x1af30).
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
MDSP Report: Generating DSP quant/result10, operation Mode is: A2*(B:0x3c0a).
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
VDSP Report: Generating DSP quant/result1_reg, operation Mode is: PCIN+A2*(B:0x1af30).
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
z
%s
*synth2b
NDSP Report: Generating DSP quant/result10, operation Mode is: A2*(B:0x1af30).
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
*synth2l
XDSP Report: Generating DSP quant/result10, operation Mode is: (PCIN>>17)+A2*(B:0x3c0a).
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
VDSP Report: Generating DSP quant/result1_reg, operation Mode is: PCIN+A2*(B:0x1af30).
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
|
!design %s has unconnected port %s3331*oasys2

maxpooling2default:default2
rst2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
en2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
rst2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2+
controlMemoryAddressImg2default:default2
en2default:defaultZ8-3331h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2)
"save_data_1/mem_reg"2default:defaultZ8-3971h px? 
?
PSwapped enable and write-enable on %s RAM instances of RAM %s to conserve power
3784*oasys2
42default:default2
mem_reg2default:defaultZ8-4652h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2)
"save_data_2/mem_reg"2default:defaultZ8-3971h px? 
?
PSwapped enable and write-enable on %s RAM instances of RAM %s to conserve power
3784*oasys2
42default:default2
mem_reg2default:defaultZ8-4652h px? 
?
?The signal %s was recognized as a true dual port RAM template.
3473*oasys2)
"save_data_3/mem_reg"2default:defaultZ8-3971h px? 
?
PSwapped enable and write-enable on %s RAM instances of RAM %s to conserve power
3784*oasys2
42default:default2
mem_reg2default:defaultZ8-4652h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!convolution:/rstl_mult_reg[0][15]2default:default2
FDE_12default:default25
!convolution:/rstl_mult_reg[0][16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!convolution:/rstl_mult_reg[7][15]2default:default2
FDE_12default:default25
!convolution:/rstl_mult_reg[7][16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!convolution:/rstl_mult_reg[8][15]2default:default2
FDE_12default:default25
!convolution:/rstl_mult_reg[8][16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!convolution:/rstl_mult_reg[6][15]2default:default2
FDE_12default:default25
!convolution:/rstl_mult_reg[6][16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!convolution:/rstl_mult_reg[4][15]2default:default2
FDE_12default:default25
!convolution:/rstl_mult_reg[4][16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!convolution:/rstl_mult_reg[5][15]2default:default2
FDE_12default:default25
!convolution:/rstl_mult_reg[5][16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!convolution:/rstl_mult_reg[3][15]2default:default2
FDE_12default:default25
!convolution:/rstl_mult_reg[3][16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!convolution:/rstl_mult_reg[1][15]2default:default2
FDE_12default:default25
!convolution:/rstl_mult_reg[1][16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!convolution:/rstl_mult_reg[2][15]2default:default2
FDE_12default:default25
!convolution:/rstl_mult_reg[2][16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
convolution:/quant/thld1_reg[7]2default:default2
FDRE_12default:default23
convolution:/quant/thld1_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
convolution:/quant/thld1_reg[6]2default:default2
FDSE_12default:default23
convolution:/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
convolution:/quant/thld1_reg[5]2default:default2
FDSE_12default:default23
convolution:/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
convolution:/quant/thld1_reg[4]2default:default2
FDSE_12default:default23
convolution:/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
convolution:/quant/thld1_reg[3]2default:default2
FDSE_12default:default23
convolution:/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
convolution:/quant/thld1_reg[2]2default:default2
FDSE_12default:default23
convolution:/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
convolution:/quant/thld1_reg[1]2default:default2
FDSE_12default:default23
convolution:/quant/thld1_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default25
!convolution:/\quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!convolution:/\quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
convolution:/aux_bias_reg[15]2default:default2
FDE_12default:default21
convolution:/aux_bias_reg[16]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(convolution:/\activation/aux_num_reg[8] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
filter1/bias_reg[0]2default:default2
FDE2default:default2)
filter1/rdata8_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
filter1/bias_reg[1]2default:default2
FDE2default:default2)
filter1/rdata8_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
filter1/bias_reg[2]2default:default2
FDE2default:default2)
filter1/rdata8_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
filter1/bias_reg[3]2default:default2
FDE2default:default2)
filter1/rdata8_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
filter1/bias_reg[4]2default:default2
FDE2default:default2)
filter1/rdata8_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
filter1/bias_reg[5]2default:default2
FDE2default:default2)
filter1/rdata8_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
filter1/bias_reg[6]2default:default2
FDE2default:default2)
filter1/rdata8_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
filter1/bias_reg[7]2default:default2
FDE2default:default2)
filter1/rdata8_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
filter1/bias_reg[8]2default:default2
FDE2default:default2)
filter1/rdata8_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
filter1/bias_reg[9]2default:default2
FDE2default:default2)
filter1/rdata8_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
filter1/bias_reg[10]2default:default2
FDE2default:default2)
filter1/rdata8_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
filter1/bias_reg[11]2default:default2
FDE2default:default2)
filter1/rdata8_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
filter1/bias_reg[12]2default:default2
FDE2default:default2)
filter1/rdata8_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
filter1/bias_reg[13]2default:default2
FDE2default:default2)
filter1/rdata8_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
filter1/bias_reg[14]2default:default2
FDE2default:default2)
filter1/rdata8_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
filter1/bias_reg[15]2default:default2
FDE2default:default2)
filter1/rdata8_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata8_reg[0]2default:default2
FDE2default:default2)
filter1/rdata8_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata8_reg[1]2default:default2
FDE2default:default2)
filter1/rdata8_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata8_reg[2]2default:default2
FDE2default:default2)
filter1/rdata8_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata8_reg[3]2default:default2
FDE2default:default2)
filter1/rdata8_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata8_reg[4]2default:default2
FDE2default:default2)
filter1/rdata8_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata8_reg[5]2default:default2
FDE2default:default2)
filter1/rdata8_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata8_reg[6]2default:default2
FDE2default:default2)
filter1/rdata6_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata8_reg[7]2default:default2
FDE2default:default2)
filter1/rdata8_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata8_reg[8]2default:default2
FDE2default:default2)
filter1/rdata8_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata8_reg[9]2default:default2
FDE2default:default2*
filter1/rdata8_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata8_reg[10]2default:default2
FDE2default:default2*
filter1/rdata8_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata8_reg[11]2default:default2
FDE2default:default2*
filter1/rdata8_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata8_reg[12]2default:default2
FDE2default:default2*
filter1/rdata8_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata8_reg[13]2default:default2
FDE2default:default2*
filter1/rdata8_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata8_reg[14]2default:default2
FDE2default:default2*
filter1/rdata8_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata8_reg[15]2default:default2
FDE2default:default2)
filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata7_reg[0]2default:default2
FDE2default:default2)
filter1/rdata6_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata7_reg[1]2default:default2
FDE2default:default2)
filter1/rdata6_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata7_reg[2]2default:default2
FDE2default:default2)
filter1/rdata6_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata7_reg[3]2default:default2
FDE2default:default2)
filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata7_reg[4]2default:default2
FDE2default:default2)
filter1/rdata6_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata7_reg[5]2default:default2
FDE2default:default2)
filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata7_reg[6]2default:default2
FDE2default:default2)
filter1/rdata6_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata7_reg[7]2default:default2
FDE2default:default2)
filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata7_reg[8]2default:default2
FDE2default:default2)
filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata7_reg[9]2default:default2
FDE2default:default2)
filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata7_reg[10]2default:default2
FDE2default:default2)
filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata7_reg[11]2default:default2
FDE2default:default2)
filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata7_reg[12]2default:default2
FDE2default:default2)
filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata7_reg[13]2default:default2
FDE2default:default2)
filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata7_reg[14]2default:default2
FDE2default:default2)
filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata7_reg[15]2default:default2
FDE2default:default2)
filter1/rdata6_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata6_reg[0]2default:default2
FDE2default:default2)
filter1/rdata6_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata6_reg[1]2default:default2
FDE2default:default2)
filter1/rdata6_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata6_reg[2]2default:default2
FDE2default:default2)
filter1/rdata6_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata6_reg[3]2default:default2
FDE2default:default2)
filter1/rdata6_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata6_reg[4]2default:default2
FDE2default:default2)
filter1/rdata4_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata6_reg[5]2default:default2
FDE2default:default2)
filter1/rdata6_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata6_reg[6]2default:default2
FDE2default:default2)
filter1/rdata6_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata6_reg[7]2default:default2
FDE2default:default2)
filter1/rdata6_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata6_reg[8]2default:default2
FDE2default:default2)
filter1/rdata6_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata6_reg[9]2default:default2
FDE2default:default2*
filter1/rdata6_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata6_reg[10]2default:default2
FDE2default:default2*
filter1/rdata6_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata6_reg[11]2default:default2
FDE2default:default2*
filter1/rdata6_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata6_reg[12]2default:default2
FDE2default:default2*
filter1/rdata6_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata6_reg[13]2default:default2
FDE2default:default2*
filter1/rdata6_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata6_reg[14]2default:default2
FDE2default:default2*
filter1/rdata6_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata6_reg[15]2default:default2
FDE2default:default2)
filter1/rdata4_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata5_reg[0]2default:default2
FDE2default:default2)
filter1/rdata4_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata5_reg[1]2default:default2
FDE2default:default2)
filter1/rdata4_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata5_reg[2]2default:default2
FDE2default:default2)
filter1/rdata4_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata5_reg[3]2default:default2
FDE2default:default2)
filter1/rdata4_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata5_reg[4]2default:default2
FDE2default:default2)
filter1/rdata4_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata5_reg[5]2default:default2
FDE2default:default2)
filter1/rdata4_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata5_reg[6]2default:default2
FDE2default:default2)
filter1/rdata4_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata5_reg[7]2default:default2
FDE2default:default2)
filter1/rdata4_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata5_reg[8]2default:default2
FDE2default:default2)
filter1/rdata4_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata5_reg[9]2default:default2
FDE2default:default2)
filter1/rdata4_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata5_reg[10]2default:default2
FDE2default:default2)
filter1/rdata4_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata5_reg[11]2default:default2
FDE2default:default2)
filter1/rdata4_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata5_reg[12]2default:default2
FDE2default:default2)
filter1/rdata4_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata5_reg[13]2default:default2
FDE2default:default2)
filter1/rdata4_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata5_reg[14]2default:default2
FDE2default:default2)
filter1/rdata4_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
filter1/rdata5_reg[15]2default:default2
FDE2default:default2)
filter1/rdata4_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata4_reg[0]2default:default2
FDE2default:default2)
filter1/rdata4_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata4_reg[1]2default:default2
FDE2default:default2)
filter1/rdata4_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2)
filter1/rdata4_reg[2]2default:default2
FDE2default:default2)
filter1/rdata4_reg[4]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2+
filter1/\rdata0_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
filter1/\rdata0_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
filter3/\rdata0_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2,
filter3/\rdata0_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
filter2/\rdata0_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2,
filter2/\rdata0_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
image/\rdata0_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%convolution:/\quant/threshold_reg[8] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[47]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[46]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[45]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[44]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[43]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[42]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[41]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[40]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[39]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[38]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[37]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[36]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[35]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[34]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[33]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[32]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[31]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[30]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[29]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[28]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[27]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[26]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[25]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[24]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[23]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[22]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[21]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[20]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[19]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[18]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[17]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[16]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[15]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[14]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[13]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[12]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[11]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
quant/result1_reg[10]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[9]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[8]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[7]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[6]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[5]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[4]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[3]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[2]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[1]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
quant/result1_reg[0]2default:default2
convolution2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
FSM_onehot_present_state_reg[4]2default:default2

maxpooling2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
FSM_onehot_next_state_reg[4]2default:default2

maxpooling2default:defaultZ8-3332h px? 
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
conv3/\aux_bias_reg[10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2,
conv3/\aux_bias_reg[16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2,
conv2/\aux_bias_reg[10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2,
conv2/\aux_bias_reg[16] 2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:23 . Memory (MB): peak = 2233.863 ; gain = 439.152 ; free physical = 145 ; free virtual = 1366
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
?+-------------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name        | DSP Mapping              | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)             | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)+1           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | A*(B:0x1c)               | 10     | 5      | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | PCIN+(A:0x0):B+(C:0x2)   | 30     | 10     | 2      | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)             | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)+1           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | A*(B:0x1c)               | 10     | 5      | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | PCIN+(A:0x0):B+(C:0x2)   | 30     | 10     | 2      | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)             | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | C+A*(B:0x1c)+1           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | A*(B:0x1c)               | 10     | 5      | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image       | PCIN+(A:0x0):B+(C:0x2)   | 30     | 10     | 2      | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (A:0x1af30)*B2           | 18     | 13     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A*B2          | 15     | 13     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A2*B                     | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | PCIN+A2*(B:0x1af30)      | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A2*B          | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A2*(B:0x1af30)           | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A2*B          | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | PCIN+A2*(B:0x1af30)      | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A2*(B:0x3c0a)            | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | PCIN+A2*(B:0x1af30)      | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A2*(B:0x1af30)           | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A2*(B:0x3c0a) | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | PCIN+A2*(B:0x1af30)      | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A*B                      | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A2*(B:0x3c0a)            | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | PCIN+A2*(B:0x1af30)      | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | A2*(B:0x1af30)           | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | (PCIN>>17)+A2*(B:0x3c0a) | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|convolution        | PCIN+A2*(B:0x1af30)      | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_1 | C+A*(B:0x1a)             | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_1 | C+A*(B:0x1a)             | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_1 | C+A*(B:0x1a)             | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_1 | C+A*(B:0x1a)             | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_2 | C+A*(B:0x1a)             | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_2 | C+A*(B:0x1a)             | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_2 | C+A*(B:0x1a)             | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_2 | C+A*(B:0x1a)             | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_3 | C+A*(B:0x1a)             | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_3 | C+A*(B:0x1a)             | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_3 | C+A*(B:0x1a)             | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_rstl_conv_3 | C+A*(B:0x1a)             | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------+--------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:30 . Memory (MB): peak = 2233.863 ; gain = 439.152 ; free physical = 139 ; free virtual = 1191
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
?
?The signal %s is implemented as distributed LUT RAM for the following reason(s): The timing constraints suggest that the chosen mapping will yield better timing results.
4036*oasys2)
"save_data_1/mem_reg"2default:defaultZ8-5584h px? 
?
?The signal %s is implemented as distributed LUT RAM for the following reason(s): The timing constraints suggest that the chosen mapping will yield better timing results.
4036*oasys2)
"save_data_1/mem_reg"2default:defaultZ8-5584h px? 
?
?The signal %s is implemented as distributed LUT RAM for the following reason(s): The timing constraints suggest that the chosen mapping will yield better timing results.
4036*oasys2)
"save_data_2/mem_reg"2default:defaultZ8-5584h px? 
?
?The signal %s is implemented as distributed LUT RAM for the following reason(s): The timing constraints suggest that the chosen mapping will yield better timing results.
4036*oasys2)
"save_data_2/mem_reg"2default:defaultZ8-5584h px? 
?
?The signal %s is implemented as distributed LUT RAM for the following reason(s): The timing constraints suggest that the chosen mapping will yield better timing results.
4036*oasys2)
"save_data_3/mem_reg"2default:defaultZ8-5584h px? 
?
?The signal %s is implemented as distributed LUT RAM for the following reason(s): The timing constraints suggest that the chosen mapping will yield better timing results.
4036*oasys2)
"save_data_3/mem_reg"2default:defaultZ8-5584h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:31 . Memory (MB): peak = 2233.863 ; gain = 439.152 ; free physical = 147 ; free virtual = 1171
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
952default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1412default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
952default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1412default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
952default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1412default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1412default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1412default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1412default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
952default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1412default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
952default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1412default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
952default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressImg.v2default:default2
1412default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
972default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
972default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
972default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
972default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
1452default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
1452default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
972default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
972default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
1452default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
1452default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
972default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
972default:default8@Z8-5844h px? 
?
{Detected registers with asynchronous reset at DSP/BRAM block boundary. Consider using synchronous reset for optimal packing4266*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.srcs/sources_1/imports/new/controlMemoryAddressConv.v2default:default2
1452default:default8@Z8-5844h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:34 . Memory (MB): peak = 2263.652 ; gain = 468.941 ; free physical = 141 ; free virtual = 1161
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
?Finished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:37 . Memory (MB): peak = 2267.621 ; gain = 472.910 ; free physical = 138 ; free virtual = 1159
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:37 . Memory (MB): peak = 2267.621 ; gain = 472.910 ; free physical = 138 ; free virtual = 1159
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:37 . Memory (MB): peak = 2267.621 ; gain = 472.910 ; free physical = 135 ; free virtual = 1157
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:37 . Memory (MB): peak = 2267.621 ; gain = 472.910 ; free physical = 135 ; free virtual = 1157
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:37 . Memory (MB): peak = 2267.621 ; gain = 472.910 ; free physical = 136 ; free virtual = 1157
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:37 . Memory (MB): peak = 2267.621 ; gain = 472.910 ; free physical = 136 ; free virtual = 1157
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
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|1     |BUFG      |     2|
2default:defaulth px? 
G
%s*synth2/
|2     |CARRY4    |   110|
2default:defaulth px? 
G
%s*synth2/
|3     |DSP48E1   |    18|
2default:defaulth px? 
G
%s*synth2/
|4     |DSP48E1_1 |     3|
2default:defaulth px? 
G
%s*synth2/
|5     |DSP48E1_2 |     3|
2default:defaulth px? 
G
%s*synth2/
|6     |DSP48E1_3 |    36|
2default:defaulth px? 
G
%s*synth2/
|7     |DSP48E1_4 |     6|
2default:defaulth px? 
G
%s*synth2/
|8     |LUT1      |    53|
2default:defaulth px? 
G
%s*synth2/
|9     |LUT2      |    86|
2default:defaulth px? 
G
%s*synth2/
|10    |LUT3      |   399|
2default:defaulth px? 
G
%s*synth2/
|11    |LUT4      |   336|
2default:defaulth px? 
G
%s*synth2/
|12    |LUT5      |   274|
2default:defaulth px? 
G
%s*synth2/
|13    |LUT6      |   734|
2default:defaulth px? 
G
%s*synth2/
|14    |MUXF7     |    27|
2default:defaulth px? 
G
%s*synth2/
|15    |MUXF8     |     9|
2default:defaulth px? 
G
%s*synth2/
|16    |RAM64M    |   264|
2default:defaulth px? 
G
%s*synth2/
|17    |RAM64X1D  |   264|
2default:defaulth px? 
G
%s*synth2/
|18    |FDCE      |    76|
2default:defaulth px? 
G
%s*synth2/
|19    |FDPE      |     3|
2default:defaulth px? 
G
%s*synth2/
|20    |FDRE      |  1033|
2default:defaulth px? 
G
%s*synth2/
|21    |FDSE      |    27|
2default:defaulth px? 
G
%s*synth2/
|22    |IBUF      |     2|
2default:defaulth px? 
G
%s*synth2/
|23    |OBUF      |     1|
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
i
%s
*synth2Q
=+------+------------------+-------------------------+------+
2default:defaulth p
x
? 
i
%s
*synth2Q
=|      |Instance          |Module                   |Cells |
2default:defaulth p
x
? 
i
%s
*synth2Q
=+------+------------------+-------------------------+------+
2default:defaulth p
x
? 
i
%s
*synth2Q
=|1     |top               |                         |  3766|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|2     |  image           |memory_image             |   498|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|3     |  maxpooling_2    |maxpooling_2             |    36|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|4     |  maxpooling_3    |maxpooling_3             |    36|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|5     |  clk_second      |clock_divider            |    47|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|6     |  clk_third       |clock_divider_max        |    46|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|7     |  conv1           |convolution              |   552|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|8     |    activation    |ReLu_6                   |    79|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|9     |    quant         |quantization_7           |   125|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|10    |  conv2           |convolution_0            |   552|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|11    |    activation    |ReLu_4                   |    79|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|12    |    quant         |quantization_5           |   125|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|13    |  conv3           |convolution_1            |   552|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|14    |    activation    |ReLu                     |    79|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|15    |    quant         |quantization             |   125|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|16    |  maxpooling_1    |maxpooling               |    37|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|17    |  pos_memory_conv |counterPositionRstlConv  |   116|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|18    |  positionConv    |controlMemoryAddressConv |    93|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|19    |    counter_i     |counter_row_max          |    40|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|20    |    counter_j     |counter_col_max          |    53|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|21    |  positionImage   |controlMemoryAddressImg  |    71|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|22    |    counter_i     |counter_row              |    46|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|23    |    counter_j     |counter_col              |    25|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|24    |  save_data_1     |memory_rstl_conv_1       |   374|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|25    |  save_data_2     |memory_rstl_conv_2       |   374|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|26    |  save_data_3     |memory_rstl_conv_3       |   374|
2default:defaulth p
x
? 
i
%s
*synth2Q
=+------+------------------+-------------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:37 . Memory (MB): peak = 2267.621 ; gain = 472.910 ; free physical = 136 ; free virtual = 1157
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 57 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:27 ; elapsed = 00:00:34 . Memory (MB): peak = 2267.621 ; gain = 305.129 ; free physical = 211 ; free virtual = 1232
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:37 . Memory (MB): peak = 2267.629 ; gain = 472.910 ; free physical = 211 ; free virtual = 1232
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
00:00:00.042default:default2
00:00:00.042default:default2
2267.6292default:default2
0.0002default:default2
1972default:default2
12252default:defaultZ17-722h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
7402default:defaultZ29-17h px? 
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
152default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2299.6372default:default2
0.0002default:default2
1932default:default2
12392default:defaultZ17-722h px? 
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
2752default:default2
1192default:default2
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
00:00:382default:default2
00:00:512default:default2
2299.6372default:default2
778.2732default:default2
3662default:default2
14112default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2299.6372default:default2
0.0002default:default2
3652default:default2
14112default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/04_CNN_IP_core_z20/04_CNN_IP_core_z20.runs/synth_1/accQuant.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file accQuant_utilization_synth.rpt -pb accQuant_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jul 30 11:38:59 20212default:defaultZ17-206h px? 


End Record