
T
Command: %s
53*	vivadotcl2#
phys_opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
3012.2232default:default2
0.0002default:default2
13702default:default2
40552default:defaultZ17-722h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.3012default:default2
-16.5332default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 1bef3d087
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:01 . Memory (MB): peak = 3012.223 ; gain = 0.000 ; free physical = 1362 ; free virtual = 40472default:defaulth px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.3012default:default2
-16.5332default:defaultZ32-619h px? 
z

Phase %s%s
101*constraints2
2 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
M
8Phase 2 DSP Register Optimization | Checksum: 1bef3d087
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:01 . Memory (MB): peak = 3012.223 ; gain = 0.000 ; free physical = 1362 ; free virtual = 40472default:defaulth px? 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.3012default:default2
-16.5332default:defaultZ32-619h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
1save_data_3/mem_rstl_conv3_reg_r1_448_511_3_5/DOA1save_data_3/mem_rstl_conv3_reg_r1_448_511_3_5/DOA2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2:
conv3/save_rstl_3conv3/save_rstl_32default:default2>
conv3/save_rstl_reg	conv3/save_rstl_reg2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
conv3/save_rstl_3conv3/save_rstl_32default:default8Z32-702h px? 
?
-Processed net %s. Net driver %s was replaced
317*physynth2J
pos_memory_conv/p_0_in__1pos_memory_conv/p_0_in__12default:default2|
2pos_memory_conv/mem_rstl_conv3_reg_r1_0_63_0_2_i_2	2pos_memory_conv/mem_rstl_conv3_reg_r1_0_63_0_2_i_22default:default8Z32-601h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
pos_memory_conv/p_0_in__1pos_memory_conv/p_0_in__12default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1852default:default2
-15.1612default:defaultZ32-619h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2J
pos_memory_conv/p_0_in__1pos_memory_conv/p_0_in__12default:default2
12default:default8Z32-81h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
pos_memory_conv/p_0_in__1pos_memory_conv/p_0_in__12default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1822default:default2
-14.6772default:defaultZ32-619h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2T
pos_memory_conv/p_0_in__1_repNpos_memory_conv/p_0_in__1_repN2default:default8Z32-572h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2T
pos_memory_conv/p_0_in__1_repNpos_memory_conv/p_0_in__1_repN2default:default2?
:pos_memory_conv/mem_rstl_conv3_reg_r1_0_63_0_2_i_2_replica	:pos_memory_conv/mem_rstl_conv3_reg_r1_0_63_0_2_i_2_replica2default:default8Z32-662h px? 
?
MProcessed net %s. Rewired (signal push) %s to %s loads. Replicated %s times.
223*physynth2T
pos_memory_conv/p_0_in__1_repNpos_memory_conv/p_0_in__1_repN2default:default2N
pos_memory_conv/save_rstl_3pos_memory_conv/save_rstl_32default:default2
102default:default2
02default:default8Z32-242h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2T
pos_memory_conv/p_0_in__1_repNpos_memory_conv/p_0_in__1_repN2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1632default:default2
-12.2182default:defaultZ32-619h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
1save_data_1/mem_rstl_conv1_reg_r4_128_191_3_5/DOA1save_data_1/mem_rstl_conv1_reg_r4_128_191_3_5/DOA2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2:
conv1/save_rstl_1conv1/save_rstl_12default:default2>
conv1/save_rstl_reg	conv1/save_rstl_reg2default:default8Z32-662h px? 
?
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2:
conv1/save_rstl_1conv1/save_rstl_12default:default8Z32-572h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
conv1/save_rstl_1conv1/save_rstl_12default:default8Z32-702h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2D
pos_memory_conv/p_0_inpos_memory_conv/p_0_in2default:default2|
2pos_memory_conv/mem_rstl_conv1_reg_r1_0_63_0_2_i_4	2pos_memory_conv/mem_rstl_conv1_reg_r1_0_63_0_2_i_42default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
pos_memory_conv/p_0_inpos_memory_conv/p_0_in2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1612default:default2
-9.8532default:defaultZ32-619h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2z
1save_data_2/mem_rstl_conv2_reg_r4_512_575_0_2/DOA1save_data_2/mem_rstl_conv2_reg_r4_512_575_0_2/DOA2default:default8Z32-702h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2:
conv2/save_rstl_2conv2/save_rstl_22default:default2>
conv2/save_rstl_reg	conv2/save_rstl_reg2default:default8Z32-662h px? 
?
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
conv2/save_rstl_2conv2/save_rstl_22default:default8Z32-702h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2J
pos_memory_conv/p_0_in__0pos_memory_conv/p_0_in__02default:default2|
2pos_memory_conv/mem_rstl_conv2_reg_r1_0_63_0_2_i_2	2pos_memory_conv/mem_rstl_conv2_reg_r1_0_63_0_2_i_22default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
pos_memory_conv/p_0_in__0pos_memory_conv/p_0_in__02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1172default:default2
-9.1052default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[131]_131[1]'save_max_1/mem_rstl_max_reg[131]_131[1]2default:default2^
#save_max_1/mem_rstl_max_reg[131][1]	#save_max_1/mem_rstl_max_reg[131][1]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[131]_131[1]'save_max_1/mem_rstl_max_reg[131]_131[1]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1172default:default2
-8.9872default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[131]_131[2]'save_max_1/mem_rstl_max_reg[131]_131[2]2default:default2^
#save_max_1/mem_rstl_max_reg[131][2]	#save_max_1/mem_rstl_max_reg[131][2]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[131]_131[2]'save_max_1/mem_rstl_max_reg[131]_131[2]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1172default:default2
-8.8702default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[131]_131[4]'save_max_1/mem_rstl_max_reg[131]_131[4]2default:default2^
#save_max_1/mem_rstl_max_reg[131][4]	#save_max_1/mem_rstl_max_reg[131][4]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[131]_131[4]'save_max_1/mem_rstl_max_reg[131]_131[4]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1172default:default2
-8.7532default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[131]_131[5]'save_max_1/mem_rstl_max_reg[131]_131[5]2default:default2^
#save_max_1/mem_rstl_max_reg[131][5]	#save_max_1/mem_rstl_max_reg[131][5]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[131]_131[5]'save_max_1/mem_rstl_max_reg[131]_131[5]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1172default:default2
-8.6352default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[131]_131[6]'save_max_1/mem_rstl_max_reg[131]_131[6]2default:default2^
#save_max_1/mem_rstl_max_reg[131][6]	#save_max_1/mem_rstl_max_reg[131][6]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[131]_131[6]'save_max_1/mem_rstl_max_reg[131]_131[6]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.1022default:default2
-8.5182default:defaultZ32-619h px? 
?
/Processed net %s.  Did not re-place instance %s336*physynth2J
pos_memory_conv/p_0_in__0pos_memory_conv/p_0_in__02default:default2|
2pos_memory_conv/mem_rstl_conv2_reg_r1_0_63_0_2_i_2	2pos_memory_conv/mem_rstl_conv2_reg_r1_0_63_0_2_i_22default:default8Z32-662h px? 
?
'Processed net %s. Replicated %s times.
81*physynth2J
pos_memory_conv/p_0_in__0pos_memory_conv/p_0_in__02default:default2
12default:default8Z32-81h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2J
pos_memory_conv/p_0_in__0pos_memory_conv/p_0_in__02default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0972default:default2
-7.7752default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[140]_140[1]'save_max_1/mem_rstl_max_reg[140]_140[1]2default:default2^
#save_max_1/mem_rstl_max_reg[140][1]	#save_max_1/mem_rstl_max_reg[140][1]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[140]_140[1]'save_max_1/mem_rstl_max_reg[140]_140[1]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0972default:default2
-7.6782default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[140]_140[2]'save_max_1/mem_rstl_max_reg[140]_140[2]2default:default2^
#save_max_1/mem_rstl_max_reg[140][2]	#save_max_1/mem_rstl_max_reg[140][2]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[140]_140[2]'save_max_1/mem_rstl_max_reg[140]_140[2]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0972default:default2
-7.5802default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[140]_140[3]'save_max_1/mem_rstl_max_reg[140]_140[3]2default:default2^
#save_max_1/mem_rstl_max_reg[140][3]	#save_max_1/mem_rstl_max_reg[140][3]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[140]_140[3]'save_max_1/mem_rstl_max_reg[140]_140[3]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0972default:default2
-7.4832default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[140]_140[5]'save_max_1/mem_rstl_max_reg[140]_140[5]2default:default2^
#save_max_1/mem_rstl_max_reg[140][5]	#save_max_1/mem_rstl_max_reg[140][5]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[140]_140[5]'save_max_1/mem_rstl_max_reg[140]_140[5]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0722default:default2
-7.3862default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[131]_131[3]'save_max_1/mem_rstl_max_reg[131]_131[3]2default:default2^
#save_max_1/mem_rstl_max_reg[131][3]	#save_max_1/mem_rstl_max_reg[131][3]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[131]_131[3]'save_max_1/mem_rstl_max_reg[131]_131[3]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0722default:default2
-7.3132default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[131]_131[7]'save_max_1/mem_rstl_max_reg[131]_131[7]2default:default2^
#save_max_1/mem_rstl_max_reg[131][7]	#save_max_1/mem_rstl_max_reg[131][7]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[131]_131[7]'save_max_1/mem_rstl_max_reg[131]_131[7]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0702default:default2
-7.2412default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[136]_136[2]'save_max_1/mem_rstl_max_reg[136]_136[2]2default:default2^
#save_max_1/mem_rstl_max_reg[136][2]	#save_max_1/mem_rstl_max_reg[136][2]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[136]_136[2]'save_max_1/mem_rstl_max_reg[136]_136[2]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0702default:default2
-7.1712default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[136]_136[6]'save_max_1/mem_rstl_max_reg[136]_136[6]2default:default2^
#save_max_1/mem_rstl_max_reg[136][6]	#save_max_1/mem_rstl_max_reg[136][6]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[136]_136[6]'save_max_1/mem_rstl_max_reg[136]_136[6]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0702default:default2
-7.1002default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[140]_140[4]'save_max_1/mem_rstl_max_reg[140]_140[4]2default:default2^
#save_max_1/mem_rstl_max_reg[140][4]	#save_max_1/mem_rstl_max_reg[140][4]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[140]_140[4]'save_max_1/mem_rstl_max_reg[140]_140[4]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0692default:default2
-7.0302default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[339]_339[1]'save_max_1/mem_rstl_max_reg[339]_339[1]2default:default2^
#save_max_1/mem_rstl_max_reg[339][1]	#save_max_1/mem_rstl_max_reg[339][1]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[339]_339[1]'save_max_1/mem_rstl_max_reg[339]_339[1]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0692default:default2
-6.9612default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[339]_339[4]'save_max_1/mem_rstl_max_reg[339]_339[4]2default:default2^
#save_max_1/mem_rstl_max_reg[339][4]	#save_max_1/mem_rstl_max_reg[339][4]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[339]_339[4]'save_max_1/mem_rstl_max_reg[339]_339[4]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0692default:default2
-6.8912default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[339]_339[6]'save_max_1/mem_rstl_max_reg[339]_339[6]2default:default2^
#save_max_1/mem_rstl_max_reg[339][6]	#save_max_1/mem_rstl_max_reg[339][6]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[339]_339[6]'save_max_1/mem_rstl_max_reg[339]_339[6]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0692default:default2
-6.8222default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[339]_339[7]'save_max_1/mem_rstl_max_reg[339]_339[7]2default:default2^
#save_max_1/mem_rstl_max_reg[339][7]	#save_max_1/mem_rstl_max_reg[339][7]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[339]_339[7]'save_max_1/mem_rstl_max_reg[339]_339[7]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0682default:default2
-6.7532default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[345]_345[1]'save_max_1/mem_rstl_max_reg[345]_345[1]2default:default2^
#save_max_1/mem_rstl_max_reg[345][1]	#save_max_1/mem_rstl_max_reg[345][1]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[345]_345[1]'save_max_1/mem_rstl_max_reg[345]_345[1]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0682default:default2
-6.6842default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[345]_345[4]'save_max_1/mem_rstl_max_reg[345]_345[4]2default:default2^
#save_max_1/mem_rstl_max_reg[345][4]	#save_max_1/mem_rstl_max_reg[345][4]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[345]_345[4]'save_max_1/mem_rstl_max_reg[345]_345[4]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0682default:default2
-6.6162default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[345]_345[5]'save_max_1/mem_rstl_max_reg[345]_345[5]2default:default2^
#save_max_1/mem_rstl_max_reg[345][5]	#save_max_1/mem_rstl_max_reg[345][5]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[345]_345[5]'save_max_1/mem_rstl_max_reg[345]_345[5]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0682default:default2
-6.5472default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[345]_345[7]'save_max_1/mem_rstl_max_reg[345]_345[7]2default:default2^
#save_max_1/mem_rstl_max_reg[345][7]	#save_max_1/mem_rstl_max_reg[345][7]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[345]_345[7]'save_max_1/mem_rstl_max_reg[345]_345[7]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0672default:default2
-6.4792default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[223]_223[0]'save_max_1/mem_rstl_max_reg[223]_223[0]2default:default2^
#save_max_1/mem_rstl_max_reg[223][0]	#save_max_1/mem_rstl_max_reg[223][0]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[223]_223[0]'save_max_1/mem_rstl_max_reg[223]_223[0]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0672default:default2
-6.4122default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[223]_223[4]'save_max_1/mem_rstl_max_reg[223]_223[4]2default:default2^
#save_max_1/mem_rstl_max_reg[223][4]	#save_max_1/mem_rstl_max_reg[223][4]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[223]_223[4]'save_max_1/mem_rstl_max_reg[223]_223[4]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0672default:default2
-6.3442default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[223]_223[7]'save_max_1/mem_rstl_max_reg[223]_223[7]2default:default2^
#save_max_1/mem_rstl_max_reg[223][7]	#save_max_1/mem_rstl_max_reg[223][7]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[223]_223[7]'save_max_1/mem_rstl_max_reg[223]_223[7]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0632default:default2
-6.2772default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[159]_159[6]'save_max_1/mem_rstl_max_reg[159]_159[6]2default:default2^
#save_max_1/mem_rstl_max_reg[159][6]	#save_max_1/mem_rstl_max_reg[159][6]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[159]_159[6]'save_max_1/mem_rstl_max_reg[159]_159[6]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0622default:default2
-6.2142default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[145]_145[1]'save_max_1/mem_rstl_max_reg[145]_145[1]2default:default2^
#save_max_1/mem_rstl_max_reg[145][1]	#save_max_1/mem_rstl_max_reg[145][1]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[145]_145[1]'save_max_1/mem_rstl_max_reg[145]_145[1]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0622default:default2
-6.1512default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[145]_145[5]'save_max_1/mem_rstl_max_reg[145]_145[5]2default:default2^
#save_max_1/mem_rstl_max_reg[145][5]	#save_max_1/mem_rstl_max_reg[145][5]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[145]_145[5]'save_max_1/mem_rstl_max_reg[145]_145[5]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0622default:default2
-6.0892default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[158]_158[4]'save_max_1/mem_rstl_max_reg[158]_158[4]2default:default2^
#save_max_1/mem_rstl_max_reg[158][4]	#save_max_1/mem_rstl_max_reg[158][4]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[158]_158[4]'save_max_1/mem_rstl_max_reg[158]_158[4]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0622default:default2
-6.0272default:defaultZ32-619h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0622default:default2
-6.0272default:defaultZ32-619h px? 
N
9Phase 3 Critical Path Optimization | Checksum: 1bef3d087
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:16 ; elapsed = 00:00:04 . Memory (MB): peak = 3012.223 ; gain = 0.000 ; free physical = 1361 ; free virtual = 40462default:defaulth px? 
{

Phase %s%s
101*constraints2
4 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0622default:default2
-6.0272default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[329]_329[7]'save_max_1/mem_rstl_max_reg[329]_329[7]2default:default2^
#save_max_1/mem_rstl_max_reg[329][7]	#save_max_1/mem_rstl_max_reg[329][7]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[329]_329[7]'save_max_1/mem_rstl_max_reg[329]_329[7]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0612default:default2
-5.9642default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[129]_129[0]'save_max_1/mem_rstl_max_reg[129]_129[0]2default:default2^
#save_max_1/mem_rstl_max_reg[129][0]	#save_max_1/mem_rstl_max_reg[129][0]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[129]_129[0]'save_max_1/mem_rstl_max_reg[129]_129[0]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0612default:default2
-5.9032default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[129]_129[3]'save_max_1/mem_rstl_max_reg[129]_129[3]2default:default2^
#save_max_1/mem_rstl_max_reg[129][3]	#save_max_1/mem_rstl_max_reg[129][3]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[129]_129[3]'save_max_1/mem_rstl_max_reg[129]_129[3]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0612default:default2
-5.8422default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[129]_129[4]'save_max_1/mem_rstl_max_reg[129]_129[4]2default:default2^
#save_max_1/mem_rstl_max_reg[129][4]	#save_max_1/mem_rstl_max_reg[129][4]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[129]_129[4]'save_max_1/mem_rstl_max_reg[129]_129[4]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0612default:default2
-5.7802default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[129]_129[6]'save_max_1/mem_rstl_max_reg[129]_129[6]2default:default2^
#save_max_1/mem_rstl_max_reg[129][6]	#save_max_1/mem_rstl_max_reg[129][6]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[129]_129[6]'save_max_1/mem_rstl_max_reg[129]_129[6]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0612default:default2
-5.7192default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[142]_142[0]'save_max_1/mem_rstl_max_reg[142]_142[0]2default:default2^
#save_max_1/mem_rstl_max_reg[142][0]	#save_max_1/mem_rstl_max_reg[142][0]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[142]_142[0]'save_max_1/mem_rstl_max_reg[142]_142[0]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0612default:default2
-5.6572default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[142]_142[3]'save_max_1/mem_rstl_max_reg[142]_142[3]2default:default2^
#save_max_1/mem_rstl_max_reg[142][3]	#save_max_1/mem_rstl_max_reg[142][3]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[142]_142[3]'save_max_1/mem_rstl_max_reg[142]_142[3]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0612default:default2
-5.5962default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[142]_142[4]'save_max_1/mem_rstl_max_reg[142]_142[4]2default:default2^
#save_max_1/mem_rstl_max_reg[142][4]	#save_max_1/mem_rstl_max_reg[142][4]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[142]_142[4]'save_max_1/mem_rstl_max_reg[142]_142[4]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0612default:default2
-5.5352default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[142]_142[5]'save_max_1/mem_rstl_max_reg[142]_142[5]2default:default2^
#save_max_1/mem_rstl_max_reg[142][5]	#save_max_1/mem_rstl_max_reg[142][5]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[142]_142[5]'save_max_1/mem_rstl_max_reg[142]_142[5]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0602default:default2
-5.4732default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[268]_268[0]'save_max_1/mem_rstl_max_reg[268]_268[0]2default:default2^
#save_max_1/mem_rstl_max_reg[268][0]	#save_max_1/mem_rstl_max_reg[268][0]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[268]_268[0]'save_max_1/mem_rstl_max_reg[268]_268[0]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0592default:default2
-5.4132default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[331]_331[5]'save_max_1/mem_rstl_max_reg[331]_331[5]2default:default2^
#save_max_1/mem_rstl_max_reg[331][5]	#save_max_1/mem_rstl_max_reg[331][5]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[331]_331[5]'save_max_1/mem_rstl_max_reg[331]_331[5]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0592default:default2
-5.3542default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[331]_331[6]'save_max_1/mem_rstl_max_reg[331]_331[6]2default:default2^
#save_max_1/mem_rstl_max_reg[331][6]	#save_max_1/mem_rstl_max_reg[331][6]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[331]_331[6]'save_max_1/mem_rstl_max_reg[331]_331[6]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0592default:default2
-5.2942default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[360]_360[3]'save_max_1/mem_rstl_max_reg[360]_360[3]2default:default2^
#save_max_1/mem_rstl_max_reg[360][3]	#save_max_1/mem_rstl_max_reg[360][3]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[360]_360[3]'save_max_1/mem_rstl_max_reg[360]_360[3]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0582default:default2
-5.2352default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[137]_137[4]'save_max_1/mem_rstl_max_reg[137]_137[4]2default:default2^
#save_max_1/mem_rstl_max_reg[137][4]	#save_max_1/mem_rstl_max_reg[137][4]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[137]_137[4]'save_max_1/mem_rstl_max_reg[137]_137[4]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0582default:default2
-5.1772default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[137]_137[5]'save_max_1/mem_rstl_max_reg[137]_137[5]2default:default2^
#save_max_1/mem_rstl_max_reg[137][5]	#save_max_1/mem_rstl_max_reg[137][5]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[137]_137[5]'save_max_1/mem_rstl_max_reg[137]_137[5]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0582default:default2
-5.1182default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[141]_141[2]'save_max_1/mem_rstl_max_reg[141]_141[2]2default:default2^
#save_max_1/mem_rstl_max_reg[141][2]	#save_max_1/mem_rstl_max_reg[141][2]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[141]_141[2]'save_max_1/mem_rstl_max_reg[141]_141[2]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0582default:default2
-5.0602default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[141]_141[5]'save_max_1/mem_rstl_max_reg[141]_141[5]2default:default2^
#save_max_1/mem_rstl_max_reg[141][5]	#save_max_1/mem_rstl_max_reg[141][5]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[141]_141[5]'save_max_1/mem_rstl_max_reg[141]_141[5]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0582default:default2
-5.0022default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[141]_141[6]'save_max_1/mem_rstl_max_reg[141]_141[6]2default:default2^
#save_max_1/mem_rstl_max_reg[141][6]	#save_max_1/mem_rstl_max_reg[141][6]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[141]_141[6]'save_max_1/mem_rstl_max_reg[141]_141[6]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0582default:default2
-4.9432default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[141]_141[7]'save_max_1/mem_rstl_max_reg[141]_141[7]2default:default2^
#save_max_1/mem_rstl_max_reg[141][7]	#save_max_1/mem_rstl_max_reg[141][7]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[141]_141[7]'save_max_1/mem_rstl_max_reg[141]_141[7]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0582default:default2
-4.8852default:defaultZ32-619h px? 
?
(Processed net %s.  Re-placed instance %s337*physynth2f
'save_max_1/mem_rstl_max_reg[320]_320[4]'save_max_1/mem_rstl_max_reg[320]_320[4]2default:default2^
#save_max_1/mem_rstl_max_reg[320][4]	#save_max_1/mem_rstl_max_reg[320][4]2default:default8Z32-663h px? 
?
;Processed net %s. Optimization improves timing on the net.
394*physynth2f
'save_max_1/mem_rstl_max_reg[320]_320[4]'save_max_1/mem_rstl_max_reg[320]_320[4]2default:default8Z32-735h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0572default:default2
-4.8262default:defaultZ32-619h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0572default:default2
-4.8262default:defaultZ32-619h px? 
N
9Phase 4 Critical Path Optimization | Checksum: 1bef3d087
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:20 ; elapsed = 00:00:04 . Memory (MB): peak = 3012.223 ; gain = 0.000 ; free physical = 1361 ; free virtual = 40462default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.012default:default2
3012.2232default:default2
0.0002default:default2
13612default:default2
40462default:defaultZ17-722h px? 
?
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-0.0572default:default2
-4.8262default:defaultZ32-603h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.244  |         11.707  |            2  |              0  |                    55  |           0  |           2  |  00:00:03  |
|  Total          |          0.244  |         11.707  |            2  |              0  |                    55  |           0  |           3  |  00:00:03  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3012.2232default:default2
0.0002default:default2
13612default:default2
40462default:defaultZ17-722h px? 
J
5Ending Physical Synthesis Task | Checksum: 1bef3d087
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:20 ; elapsed = 00:00:04 . Memory (MB): peak = 3012.223 ; gain = 0.000 ; free physical = 1361 ; free virtual = 40462default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2632default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
phys_opt_design: 2default:default2
00:00:262default:default2
00:00:062default:default2
3012.2232default:default2
0.0002default:default2
13692default:default2
40542default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3012.2232default:default2
0.0002default:default2
13692default:default2
40542default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2
00:00:00.722default:default2
3012.2232default:default2
0.0002default:default2
13382default:default2
40442default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/javier/Documents/fpga_implementations_of_neural_networks/CNN/02_hardware/03_CNN_IP_core/03_CNN_IP_core.runs/impl_1/accQuant_physopt.dcp2default:defaultZ17-1381h px? 


End Record