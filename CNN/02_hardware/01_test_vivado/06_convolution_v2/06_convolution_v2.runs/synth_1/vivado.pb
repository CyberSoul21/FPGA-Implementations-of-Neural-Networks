
t
Command: %s
53*	vivadotcl2C
/synth_design -top ip_core -part xc7z010clg400-12default:defaultZ4-113h px? 
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
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1965.566 ; gain = 201.715 ; free physical = 163 ; free virtual = 2320
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
ip_core2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/ip_core.v2default:default2
232default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter addressWidthConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthConv bound to: 16 - type: integer 
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
S
%s
*synth2;
'	Parameter col_fil bound to: 5'b00011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter row_fil bound to: 5'b00011 
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
*synth2?
?	Parameter pwd bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/04_convolution/04_convolution.srcs/sources_1/new/rstl_conv2.txt - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
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
?	Parameter weightFileFilter bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/filter1.txt - type: string 
2default:defaulth p
x
? 
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
?	Parameter weightFileImg bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem - type: string 
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
display: %s251*oasys2[
G***********************************************************************2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/ip_core.v2default:default2
852default:default8@Z8-251h px? 
?
synthesizing module '%s'%s4497*oasys2!
clock_divider2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/clock_divider.v2default:default2
242default:default8@Z8-6157h px? 
k
%s
*synth2S
?	Parameter DIVISOR bound to: 28'b0000000000000000000000001100 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
clock_divider2default:default2
 2default:default2
12default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/clock_divider.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
control_counter2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/control_counter.v2default:default2
242default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter addressWidthConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthConv bound to: 16 - type: integer 
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
S
%s
*synth2;
'	Parameter col_fil bound to: 5'b00011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter row_fil bound to: 5'b00011 
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
*synth2?
?	Parameter pwd bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/04_convolution/04_convolution.srcs/sources_1/new/rstl_conv2.txt - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
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
?	Parameter weightFileFilter bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/filter1.txt - type: string 
2default:defaulth p
x
? 
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
?	Parameter weightFileImg bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem - type: string 
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
synthesizing module '%s'%s4497*oasys2
counter_col2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/control_counter.v2default:default2
2012default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter addressWidthConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthConv bound to: 16 - type: integer 
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
S
%s
*synth2;
'	Parameter col_fil bound to: 5'b00011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter row_fil bound to: 5'b00011 
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
*synth2?
?	Parameter pwd bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/04_convolution/04_convolution.srcs/sources_1/new/rstl_conv2.txt - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
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
?	Parameter weightFileFilter bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/filter1.txt - type: string 
2default:defaulth p
x
? 
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
?	Parameter weightFileImg bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem - type: string 
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
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
counter_col2default:default2
 2default:default2
22default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/control_counter.v2default:default2
2012default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
counter_row2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/control_counter.v2default:default2
1142default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter addressWidthConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthConv bound to: 16 - type: integer 
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
S
%s
*synth2;
'	Parameter col_fil bound to: 5'b00011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter row_fil bound to: 5'b00011 
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
*synth2?
?	Parameter pwd bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/04_convolution/04_convolution.srcs/sources_1/new/rstl_conv2.txt - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
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
?	Parameter weightFileFilter bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/filter1.txt - type: string 
2default:defaulth p
x
? 
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
?	Parameter weightFileImg bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem - type: string 
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
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
counter_row2default:default2
 2default:default2
32default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/control_counter.v2default:default2
1142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
control_counter2default:default2
 2default:default2
42default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/control_counter.v2default:default2
242default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
memory_filter2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/memory_filter.v2default:default2
232default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter addressWidthConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthConv bound to: 16 - type: integer 
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
S
%s
*synth2;
'	Parameter col_fil bound to: 5'b00011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter row_fil bound to: 5'b00011 
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
*synth2?
?	Parameter pwd bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/04_convolution/04_convolution.srcs/sources_1/new/rstl_conv2.txt - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
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
?	Parameter weightFileFilter bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/filter1.mem - type: string 
2default:defaulth p
x
? 
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
?	Parameter weightFileImg bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem - type: string 
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
,$readmem data file '%s' is read successfully3426*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/filter1.mem2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/memory_filter.v2default:default2
1032default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
memory_filter2default:default2
 2default:default2
52default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/memory_filter.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
memory_image2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/memory_image.v2default:default2
232default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter addressWidthConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthConv bound to: 16 - type: integer 
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
S
%s
*synth2;
'	Parameter col_fil bound to: 5'b00011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter row_fil bound to: 5'b00011 
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
*synth2?
?	Parameter pwd bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/04_convolution/04_convolution.srcs/sources_1/new/rstl_conv2.txt - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
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
?	Parameter weightFileFilter bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/filter1.txt - type: string 
2default:defaulth p
x
? 
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
?	Parameter weightFileImg bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem - type: string 
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
,$readmem data file '%s' is read successfully3426*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/memory_image.v2default:default2
1022default:default8@Z8-3876h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
memory_image2default:default2
 2default:default2
62default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/memory_image.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
counter2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/counter.v2default:default2
232default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter addressWidthConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthConv bound to: 16 - type: integer 
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
S
%s
*synth2;
'	Parameter col_fil bound to: 5'b00011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter row_fil bound to: 5'b00011 
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
*synth2?
?	Parameter pwd bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/04_convolution/04_convolution.srcs/sources_1/new/rstl_conv2.txt - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
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
?	Parameter weightFileFilter bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/filter1.txt - type: string 
2default:defaulth p
x
? 
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
?	Parameter weightFileImg bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem - type: string 
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
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
counter2default:default2
 2default:default2
72default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/counter.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
convolution2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/convolution.v2default:default2
232default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter addressWidthConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthConv bound to: 16 - type: integer 
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
S
%s
*synth2;
'	Parameter col_fil bound to: 5'b00011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter row_fil bound to: 5'b00011 
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
*synth2?
?	Parameter pwd bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/04_convolution/04_convolution.srcs/sources_1/new/rstl_conv2.txt - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
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
?	Parameter weightFileFilter bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/filter1.txt - type: string 
2default:defaulth p
x
? 
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
?	Parameter weightFileImg bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem - type: string 
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
synthesizing module '%s'%s4497*oasys2 
quantization2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/quantization.v2default:default2
232default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter addressWidthConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthConv bound to: 16 - type: integer 
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
S
%s
*synth2;
'	Parameter col_fil bound to: 5'b00011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter row_fil bound to: 5'b00011 
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
*synth2?
?	Parameter pwd bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/04_convolution/04_convolution.srcs/sources_1/new/rstl_conv2.txt - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
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
?	Parameter weightFileFilter bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/filter1.txt - type: string 
2default:defaulth p
x
? 
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
?	Parameter weightFileImg bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem - type: string 
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
+Unused sequential element %s was removed. 
4326*oasys2
	thld3_reg2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/quantization.v2default:default2
1782default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
quantization2default:default2
 2default:default2
82default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/quantization.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ReLu2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/ReLu.v2default:default2
232default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter addressWidthConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthConv bound to: 16 - type: integer 
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
S
%s
*synth2;
'	Parameter col_fil bound to: 5'b00011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter row_fil bound to: 5'b00011 
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
*synth2?
?	Parameter pwd bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/04_convolution/04_convolution.srcs/sources_1/new/rstl_conv2.txt - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
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
?	Parameter weightFileFilter bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/filter1.txt - type: string 
2default:defaulth p
x
? 
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
?	Parameter weightFileImg bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem - type: string 
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
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/ReLu.v2default:default2
982default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/ReLu.v2default:default2
1132default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ReLu2default:default2
 2default:default2
92default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/ReLu.v2default:default2
232default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/convolution.v2default:default2
1792default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/convolution.v2default:default2
2092default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
convolution2default:default2
 2default:default2
102default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/convolution.v2default:default2
232default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/ip_core.v2default:default2
2552default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2$
memory_rstl_conv2default:default2
 2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/memory_rstl_conv.v2default:default2
232default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter addressWidthConv bound to: 10 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter dataWidthConv bound to: 16 - type: integer 
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
S
%s
*synth2;
'	Parameter col_fil bound to: 5'b00011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter row_fil bound to: 5'b00011 
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
*synth2?
?	Parameter pwd bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/04_convolution/04_convolution.srcs/sources_1/new/rstl_conv2.txt - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter counterWidth bound to: 10 - type: integer 
2default:defaulth p
x
? 
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
?	Parameter weightFileFilter bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/filter1.txt - type: string 
2default:defaulth p
x
? 
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
?	Parameter weightFileImg bound to: /home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/project_7/project_7.srcs/sources_1/new/image.mem - type: string 
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
display: %s251*oasys2
wadd, x2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/memory_rstl_conv.v2default:default2
872default:default8@Z8-251h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
memory_rstl_conv2default:default2
 2default:default2
112default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/memory_rstl_conv.v2default:default2
232default:default8@Z8-6155h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	clk_div_52default:default2
ip_core2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/ip_core.v2default:default2
1022default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ip_core2default:default2
 2default:default2
122default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/ip_core.v2default:default2
232default:default8@Z8-6155h px? 
|
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
en2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
rst2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
col_j[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
col_j[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
col_j[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
col_j[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
col_j[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
col_j[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
col_j[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
col_j[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
col_j[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
col_j[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
row_i[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
row_i[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
row_i[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
row_i[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
row_i[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
row_i[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
row_i[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
row_i[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
row_i[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
row_i[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
convolution2default:default2
en_count2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2#
control_counter2default:default2
en2default:defaultZ8-3331h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2027.316 ; gain = 263.465 ; free physical = 220 ; free virtual = 2358
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 2030.285 ; gain = 266.434 ; free physical = 215 ; free virtual = 2352
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:06 . Memory (MB): peak = 2030.285 ; gain = 266.434 ; free physical = 215 ; free virtual = 2352
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
00:00:00.012default:default2
00:00:002default:default2
2030.2852default:default2
0.0002default:default2
2082default:default2
23452default:defaultZ17-722h px? 
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
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/constrs_1/new/ports.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/constrs_1/new/ports.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/constrs_1/new/ports.xdc2default:default2-
.Xil/ip_core_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2198.0352default:default2
0.0002default:default2
1512default:default2
22532default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2198.0352default:default2
0.0002default:default2
1522default:default2
22532default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 2198.035 ; gain = 434.184 ; free physical = 218 ; free virtual = 2320
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 2198.035 ; gain = 434.184 ; free physical = 218 ; free virtual = 2320
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 2198.035 ; gain = 434.184 ; free physical = 218 ; free virtual = 2320
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
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
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
res2_reg2default:default2
92default:default2
12default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/quantization.v2default:default2
1952default:default8@Z8-3936h px? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
result1_reg2default:default2
642default:default2
322default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/quantization.v2default:default2
1472default:default8@Z8-3936h px? 
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 2198.035 ; gain = 434.184 ; free physical = 195 ; free virtual = 2309
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
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 3     
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
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 19    
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
.	                9 Bit    Registers := 9     
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
Z
%s
*synth2B
.	                4 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 13    
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
.	                31x32  Multipliers := 1     
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
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      1 Bit        Muxes := 12    
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
B
%s
*synth2*
Module memory_filter 
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
<
%s
*synth2$
Module counter 
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
.	   2 Input      1 Bit        Muxes := 1     
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
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 1     
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
.	                31x32  Multipliers := 1     
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
.	  13 Input      1 Bit        Muxes := 12    
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
E
%s
*synth2-
Module memory_rstl_conv 
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
t
+Unused sequential element %s was removed. 
4326*oasys2%
save_data/mem_reg2default:defaultZ8-6014h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.srcs/sources_1/new/quantization.v2default:default2
1472default:default8@Z8-5845h px? 
n
%s
*synth2V
BDSP Report: Generating DSP conv1/p_2_in, operation Mode is: A*B2.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register filter/rdata0_reg is absorbed into DSP conv1/p_2_in.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator conv1/p_2_in is absorbed into DSP conv1/p_2_in.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP conv1/p_4_in, operation Mode is: A*B2.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register filter/rdata0_reg is absorbed into DSP conv1/p_4_in.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator conv1/p_4_in is absorbed into DSP conv1/p_4_in.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP conv1/p_6_in, operation Mode is: A*B2.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register filter/rdata0_reg is absorbed into DSP conv1/p_6_in.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator conv1/p_6_in is absorbed into DSP conv1/p_6_in.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP conv1/p_8_in, operation Mode is: A*B2.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register filter/rdata0_reg is absorbed into DSP conv1/p_8_in.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator conv1/p_8_in is absorbed into DSP conv1/p_8_in.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP conv1/p_10_in, operation Mode is: A*B2.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: register filter/rdata0_reg is absorbed into DSP conv1/p_10_in.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator conv1/p_10_in is absorbed into DSP conv1/p_10_in.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP conv1/p_12_in, operation Mode is: A*B2.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: register filter/rdata0_reg is absorbed into DSP conv1/p_12_in.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator conv1/p_12_in is absorbed into DSP conv1/p_12_in.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP conv1/p_14_in, operation Mode is: A*B2.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: register filter/rdata0_reg is absorbed into DSP conv1/p_14_in.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator conv1/p_14_in is absorbed into DSP conv1/p_14_in.
2default:defaulth p
x
? 
o
%s
*synth2W
CDSP Report: Generating DSP conv1/p_16_in, operation Mode is: A*B2.
2default:defaulth p
x
? 
w
%s
*synth2_
KDSP Report: register filter/rdata0_reg is absorbed into DSP conv1/p_16_in.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator conv1/p_16_in is absorbed into DSP conv1/p_16_in.
2default:defaulth p
x
? 
n
%s
*synth2V
BDSP Report: Generating DSP conv1/p_0_in, operation Mode is: A*B2.
2default:defaulth p
x
? 
v
%s
*synth2^
JDSP Report: register filter/rdata0_reg is absorbed into DSP conv1/p_0_in.
2default:defaulth p
x
? 
q
%s
*synth2Y
EDSP Report: operator conv1/p_0_in is absorbed into DSP conv1/p_0_in.
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP conv1/quant/result10, operation Mode is: (A:0x1af30)*B2.
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: register conv1/quant/result10 is absorbed into DSP conv1/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: operator conv1/quant/result10 is absorbed into DSP conv1/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: operator conv1/quant/result10 is absorbed into DSP conv1/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2l
XDSP Report: Generating DSP conv1/quant/result1_reg, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
?
%s
*synth2o
[DSP Report: register conv1/quant/result1_reg is absorbed into DSP conv1/quant/result1_reg.
2default:defaulth p
x
? 
?
%s
*synth2o
[DSP Report: register conv1/quant/result1_reg is absorbed into DSP conv1/quant/result1_reg.
2default:defaulth p
x
? 
?
%s
*synth2l
XDSP Report: operator conv1/quant/result10 is absorbed into DSP conv1/quant/result1_reg.
2default:defaulth p
x
? 
?
%s
*synth2l
XDSP Report: operator conv1/quant/result10 is absorbed into DSP conv1/quant/result1_reg.
2default:defaulth p
x
? 
?
%s
*synth2h
TDSP Report: Generating DSP conv1/quant/result10, operation Mode is: A2*(B:0x1af30).
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: register conv1/quant/result10 is absorbed into DSP conv1/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: operator conv1/quant/result10 is absorbed into DSP conv1/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2i
UDSP Report: operator conv1/quant/result10 is absorbed into DSP conv1/quant/result10.
2default:defaulth p
x
? 
?
%s
*synth2l
XDSP Report: Generating DSP conv1/quant/result1_reg, operation Mode is: (PCIN>>17)+A2*B.
2default:defaulth p
x
? 
?
%s
*synth2o
[DSP Report: register conv1/quant/result1_reg is absorbed into DSP conv1/quant/result1_reg.
2default:defaulth p
x
? 
?
%s
*synth2o
[DSP Report: register conv1/quant/result1_reg is absorbed into DSP conv1/quant/result1_reg.
2default:defaulth p
x
? 
?
%s
*synth2l
XDSP Report: operator conv1/quant/result10 is absorbed into DSP conv1/quant/result1_reg.
2default:defaulth p
x
? 
?
%s
*synth2l
XDSP Report: operator conv1/quant/result10 is absorbed into DSP conv1/quant/result1_reg.
2default:defaulth p
x
? 
x
!design %s has unconnected port %s3331*oasys2
ip_core2default:default2
en2default:defaultZ8-3331h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata0_reg[1]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata0_reg[3]2default:default2
FDE2default:default2'
image/rdata0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata0_reg[6]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata0_reg[8]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata0_reg[9]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata0_reg[10]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata0_reg[11]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata0_reg[12]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata0_reg[13]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata0_reg[14]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata0_reg[15]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata8_reg[1]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata8_reg[3]2default:default2
FDE2default:default2'
image/rdata8_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata8_reg[6]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata8_reg[8]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata8_reg[9]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata8_reg[10]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata8_reg[11]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata8_reg[12]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata8_reg[13]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata8_reg[14]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata8_reg[15]2default:default2
FDE2default:default2'
image/rdata7_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata7_reg[1]2default:default2
FDE2default:default2'
image/rdata7_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata7_reg[3]2default:default2
FDE2default:default2'
image/rdata7_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata7_reg[6]2default:default2
FDE2default:default2'
image/rdata7_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata7_reg[8]2default:default2
FDE2default:default2'
image/rdata7_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata7_reg[9]2default:default2
FDE2default:default2(
image/rdata7_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata7_reg[10]2default:default2
FDE2default:default2(
image/rdata7_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata7_reg[11]2default:default2
FDE2default:default2(
image/rdata7_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata7_reg[12]2default:default2
FDE2default:default2(
image/rdata7_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata7_reg[13]2default:default2
FDE2default:default2(
image/rdata7_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata7_reg[14]2default:default2
FDE2default:default2(
image/rdata7_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata7_reg[15]2default:default2
FDE2default:default2'
image/rdata5_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata6_reg[1]2default:default2
FDE2default:default2'
image/rdata5_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata6_reg[3]2default:default2
FDE2default:default2'
image/rdata6_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata6_reg[6]2default:default2
FDE2default:default2'
image/rdata5_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata6_reg[8]2default:default2
FDE2default:default2'
image/rdata5_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata6_reg[9]2default:default2
FDE2default:default2'
image/rdata5_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata6_reg[10]2default:default2
FDE2default:default2'
image/rdata5_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata6_reg[11]2default:default2
FDE2default:default2'
image/rdata5_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata6_reg[12]2default:default2
FDE2default:default2'
image/rdata5_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata6_reg[13]2default:default2
FDE2default:default2'
image/rdata5_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata6_reg[14]2default:default2
FDE2default:default2'
image/rdata5_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata6_reg[15]2default:default2
FDE2default:default2'
image/rdata5_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata5_reg[1]2default:default2
FDE2default:default2'
image/rdata5_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata5_reg[3]2default:default2
FDE2default:default2'
image/rdata5_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata5_reg[6]2default:default2
FDE2default:default2'
image/rdata5_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata5_reg[8]2default:default2
FDE2default:default2'
image/rdata5_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata5_reg[9]2default:default2
FDE2default:default2(
image/rdata5_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata5_reg[10]2default:default2
FDE2default:default2(
image/rdata5_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata5_reg[11]2default:default2
FDE2default:default2(
image/rdata5_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata5_reg[12]2default:default2
FDE2default:default2(
image/rdata5_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata5_reg[13]2default:default2
FDE2default:default2(
image/rdata5_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata5_reg[14]2default:default2
FDE2default:default2(
image/rdata5_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata5_reg[15]2default:default2
FDE2default:default2'
image/rdata3_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata4_reg[1]2default:default2
FDE2default:default2'
image/rdata3_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata4_reg[3]2default:default2
FDE2default:default2'
image/rdata4_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata4_reg[6]2default:default2
FDE2default:default2'
image/rdata3_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata4_reg[8]2default:default2
FDE2default:default2'
image/rdata3_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata4_reg[9]2default:default2
FDE2default:default2'
image/rdata3_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata4_reg[10]2default:default2
FDE2default:default2'
image/rdata3_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata4_reg[11]2default:default2
FDE2default:default2'
image/rdata3_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata4_reg[12]2default:default2
FDE2default:default2'
image/rdata3_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata4_reg[13]2default:default2
FDE2default:default2'
image/rdata3_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata4_reg[14]2default:default2
FDE2default:default2'
image/rdata3_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata4_reg[15]2default:default2
FDE2default:default2'
image/rdata3_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata3_reg[1]2default:default2
FDE2default:default2'
image/rdata3_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata3_reg[3]2default:default2
FDE2default:default2'
image/rdata3_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata3_reg[6]2default:default2
FDE2default:default2'
image/rdata3_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata3_reg[8]2default:default2
FDE2default:default2'
image/rdata3_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata3_reg[9]2default:default2
FDE2default:default2(
image/rdata3_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata3_reg[10]2default:default2
FDE2default:default2(
image/rdata3_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata3_reg[11]2default:default2
FDE2default:default2(
image/rdata3_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata3_reg[12]2default:default2
FDE2default:default2(
image/rdata3_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata3_reg[13]2default:default2
FDE2default:default2(
image/rdata3_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata3_reg[14]2default:default2
FDE2default:default2(
image/rdata3_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata3_reg[15]2default:default2
FDE2default:default2'
image/rdata1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata2_reg[1]2default:default2
FDE2default:default2'
image/rdata1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata2_reg[3]2default:default2
FDE2default:default2'
image/rdata2_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata2_reg[6]2default:default2
FDE2default:default2'
image/rdata1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata2_reg[8]2default:default2
FDE2default:default2'
image/rdata1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata2_reg[9]2default:default2
FDE2default:default2'
image/rdata1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata2_reg[10]2default:default2
FDE2default:default2'
image/rdata1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata2_reg[11]2default:default2
FDE2default:default2'
image/rdata1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata2_reg[12]2default:default2
FDE2default:default2'
image/rdata1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata2_reg[13]2default:default2
FDE2default:default2'
image/rdata1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata2_reg[14]2default:default2
FDE2default:default2'
image/rdata1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata2_reg[15]2default:default2
FDE2default:default2'
image/rdata1_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata1_reg[1]2default:default2
FDE2default:default2'
image/rdata1_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata1_reg[3]2default:default2
FDE2default:default2'
image/rdata1_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata1_reg[6]2default:default2
FDE2default:default2'
image/rdata1_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata1_reg[8]2default:default2
FDE2default:default2'
image/rdata1_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2'
image/rdata1_reg[9]2default:default2
FDE2default:default2(
image/rdata1_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata1_reg[10]2default:default2
FDE2default:default2(
image/rdata1_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata1_reg[11]2default:default2
FDE2default:default2(
image/rdata1_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata1_reg[12]2default:default2
FDE2default:default2(
image/rdata1_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata1_reg[13]2default:default2
FDE2default:default2(
image/rdata1_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2(
image/rdata1_reg[14]2default:default2
FDE2default:default2(
image/rdata1_reg[15]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2*
image/\rdata1_reg[15] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
filter/bias_reg[0]2default:default2
FDE2default:default2&
filter/bias_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
filter/bias_reg[1]2default:default2
FDE2default:default2&
filter/bias_reg[3]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\filter/bias_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2)
\filter/bias_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2.
\conv1/quant/thld1_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\conv1/quant/thld1_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!\conv1/activation/aux_num_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2+
\conv1/aux_bias_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2,
\conv1/aux_bias_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
\conv1/quant/threshold_reg[8] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[47]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[46]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[45]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[44]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[43]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[42]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[41]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[40]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[39]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[38]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[37]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[36]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[35]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[34]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[33]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[32]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[31]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[30]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[29]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[28]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[27]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[26]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[25]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[24]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[23]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[22]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[21]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[20]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[19]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[18]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[17]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[16]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
conv1/quant/result1_reg[15]2default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[47]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[46]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[45]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[44]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[43]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[42]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[41]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[40]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[39]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[38]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[37]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[36]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[35]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[34]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[33]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[32]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[31]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[30]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[29]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[28]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[27]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[26]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[25]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[24]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[23]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[22]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[21]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[20]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[19]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[18]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[17]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[14]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[13]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[12]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[11]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys22
conv1/quant/result1_reg[10]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
conv1/quant/result1_reg[9]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
conv1/quant/result1_reg[8]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
conv1/quant/result1_reg[7]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
conv1/quant/result1_reg[6]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
conv1/quant/result1_reg[5]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
conv1/quant/result1_reg[4]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
conv1/quant/result1_reg[3]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
conv1/quant/result1_reg[2]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
conv1/quant/result1_reg[1]__02default:default2
ip_core2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
conv1/quant/result1_reg[0]__02default:default2
ip_core2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:16 . Memory (MB): peak = 2198.035 ; gain = 434.184 ; free physical = 172 ; free virtual = 2295
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
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name  | DSP Mapping            | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+-------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|memory_image | C+A*(B:0x1c)           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image | C+A*(B:0x1c)+1         | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image | A*(B:0x1c)             | 10     | 5      | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image | PCIN+(A:0x0):B+(C:0x2) | 30     | 10     | 2      | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image | C+A*(B:0x1c)           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image | C+A*(B:0x1c)+1         | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image | A*(B:0x1c)             | 10     | 5      | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image | PCIN+(A:0x0):B+(C:0x2) | 30     | 10     | 2      | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image | C+A*(B:0x1c)           | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image | C+A*(B:0x1c)+1         | 10     | 5      | 10     | -      | 10     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image | A*(B:0x1c)             | 10     | 5      | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|memory_image | PCIN+(A:0x0):B+(C:0x2) | 30     | 10     | 2      | -      | -1     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ip_core      | A*B2                   | 16     | 16     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ip_core      | A*B2                   | 16     | 16     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ip_core      | A*B2                   | 16     | 16     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ip_core      | A*B2                   | 16     | 16     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ip_core      | A*B2                   | 16     | 16     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ip_core      | A*B2                   | 16     | 16     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ip_core      | A*B2                   | 16     | 16     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ip_core      | A*B2                   | 16     | 16     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ip_core      | A*B2                   | 16     | 16     | -      | -      | 32     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ip_core      | (A:0x1af30)*B2         | 18     | 16     | -      | -      | 48     | 0    | 1    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ip_core      | (PCIN>>17)+A2*B        | 16     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|ip_core      | A2*(B:0x1af30)         | 18     | 18     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|ip_core      | (PCIN>>17)+A2*B        | 18     | 15     | -      | -      | 48     | 1    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?+-------------+------------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:24 . Memory (MB): peak = 2198.035 ; gain = 434.184 ; free physical = 158 ; free virtual = 2136
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:24 . Memory (MB): peak = 2198.035 ; gain = 434.184 ; free physical = 153 ; free virtual = 2130
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:25 . Memory (MB): peak = 2207.051 ; gain = 443.199 ; free physical = 143 ; free virtual = 2121
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
?Finished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 2211.020 ; gain = 447.168 ; free physical = 146 ; free virtual = 2124
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 2211.020 ; gain = 447.168 ; free physical = 146 ; free virtual = 2124
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:00:28 . Memory (MB): peak = 2211.020 ; gain = 447.168 ; free physical = 144 ; free virtual = 2122
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:00:28 . Memory (MB): peak = 2211.020 ; gain = 447.168 ; free physical = 144 ; free virtual = 2122
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:00:28 . Memory (MB): peak = 2211.020 ; gain = 447.168 ; free physical = 144 ; free virtual = 2122
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:00:28 . Memory (MB): peak = 2211.020 ; gain = 447.168 ; free physical = 144 ; free virtual = 2122
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
|1     |BUFG      |     1|
2default:defaulth px? 
G
%s*synth2/
|2     |CARRY4    |    36|
2default:defaulth px? 
G
%s*synth2/
|3     |DSP48E1   |     6|
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
|6     |DSP48E1_3 |     1|
2default:defaulth px? 
G
%s*synth2/
|7     |DSP48E1_4 |    10|
2default:defaulth px? 
G
%s*synth2/
|8     |DSP48E1_5 |     1|
2default:defaulth px? 
G
%s*synth2/
|9     |LUT1      |    12|
2default:defaulth px? 
G
%s*synth2/
|10    |LUT2      |    32|
2default:defaulth px? 
G
%s*synth2/
|11    |LUT3      |   115|
2default:defaulth px? 
G
%s*synth2/
|12    |LUT4      |    89|
2default:defaulth px? 
G
%s*synth2/
|13    |LUT5      |    81|
2default:defaulth px? 
G
%s*synth2/
|14    |LUT6      |   370|
2default:defaulth px? 
G
%s*synth2/
|15    |MUXF7     |    27|
2default:defaulth px? 
G
%s*synth2/
|16    |MUXF8     |     9|
2default:defaulth px? 
G
%s*synth2/
|17    |FDRE      |   294|
2default:defaulth px? 
G
%s*synth2/
|18    |FDSE      |    10|
2default:defaulth px? 
G
%s*synth2/
|19    |IBUF      |     1|
2default:defaulth px? 
G
%s*synth2/
|20    |OBUF      |    10|
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
[
%s
*synth2C
/+------+---------------+--------------+------+
2default:defaulth p
x
? 
[
%s
*synth2C
/|      |Instance       |Module        |Cells |
2default:defaulth p
x
? 
[
%s
*synth2C
/+------+---------------+--------------+------+
2default:defaulth p
x
? 
[
%s
*synth2C
/|1     |top            |              |  1111|
2default:defaulth p
x
? 
[
%s
*synth2C
/|2     |  clk_5        |clock_divider |    45|
2default:defaulth p
x
? 
[
%s
*synth2C
/|3     |  conv1        |convolution   |   556|
2default:defaulth p
x
? 
[
%s
*synth2C
/|4     |    activation |ReLu          |    76|
2default:defaulth p
x
? 
[
%s
*synth2C
/|5     |    quant      |quantization  |   127|
2default:defaulth p
x
? 
[
%s
*synth2C
/|6     |  image        |memory_image  |   498|
2default:defaulth p
x
? 
[
%s
*synth2C
/+------+---------------+--------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:00:28 . Memory (MB): peak = 2211.020 ; gain = 447.168 ; free physical = 144 ; free virtual = 2122
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
GSynthesis finished with 0 errors, 0 critical warnings and 83 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 2211.020 ; gain = 279.418 ; free physical = 206 ; free virtual = 2184
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:00:28 . Memory (MB): peak = 2211.027 ; gain = 447.168 ; free physical = 206 ; free virtual = 2184
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
00:00:00.022default:default2
00:00:00.022default:default2
2211.0272default:default2
0.0002default:default2
2752default:default2
22532default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
962default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2243.0352default:default2
0.0002default:default2
2192default:default2
21982default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1762default:default2
1102default:default2
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
00:00:302default:default2
00:00:362default:default2
2243.0352default:default2
730.3362default:default2
3842default:default2
23632default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2243.0352default:default2
0.0002default:default2
3842default:default2
23632default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/01_test_vivado/06_convolution_v2/06_convolution_v2.runs/synth_1/ip_core.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2x
dExecuting : report_utilization -file ip_core_utilization_synth.rpt -pb ip_core_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jul 16 23:03:00 20212default:defaultZ17-206h px? 


End Record