
_
Command: %s
53*	vivadotcl2.
,phys_opt_design -directive AggressiveExploreZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7z010Z17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7z010Z17-349h px� 
a
)Directive used for phys_opt_design is: %s68*	vivadotcl2
AggressiveExploreZ4-137h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:00.89 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 912 ; free virtual = 9696h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
3.852
0.94Z4-1435h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3019.6252
0.0002
9122
9696Z17-722h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
8Z32-721h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1212

-237.332Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 1febf99b9
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 912 ; free virtual = 9695h px� 
V

Phase %s%s
101*constraints2
2 2
SLR Crossing OptimizationZ18-101h px� 
S
%s*common2:
8Phase 2 SLR Crossing Optimization | Checksum: 1febf99b9
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 912 ; free virtual = 9695h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.1212

-237.332Z32-619h px� 
P

Phase %s%s
101*constraints2
3 2
Fanout OptimizationZ18-101h px� 
I
'No nets found for fanout-optimization.
64*physynthZ32-64h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
M
%s*common24
2Phase 3 Fanout Optimization | Checksum: 1febf99b9
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:03 ; elapsed = 00:00:01 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 912 ; free virtual = 9695h px� 
_

Phase %s%s
101*constraints2
4 2$
"Single Cell Placement OptimizationZ18-101h px� 
o
=Identified %s candidate %s for placement-based optimization.
334*physynth2
342
netsZ32-660h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[4]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[4]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[12]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[12]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[12]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[12]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[6]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[6]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[6]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[6]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[14]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[14]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[14]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[14]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[38]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[38]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[38]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[38]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[30]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[30]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[30]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[30]8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[15]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[15]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[15]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[15]8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[13]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[13]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[13]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[13]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[1]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[1]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[1]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[1]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[17]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[17]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[17]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[17]8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[16]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[16]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[16]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[16]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[9]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[9]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[9]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[9]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[5]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[5]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[5]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[5]8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[7]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[7]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[7]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[7]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[40]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[40]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[40]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[40]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[41]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[41]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[41]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[41]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[35]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[35]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[35]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[35]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[42]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[42]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[42]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[42]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[44]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[44]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[44]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[44]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[31]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[31]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[31]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[31]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[36]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[36]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[36]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[36]8Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[28]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[28]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[28]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[28]8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[8]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[8]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[8]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[8]8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[2]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[2]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[2]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[2]8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[3]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[3]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[3]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[3]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[10]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[10]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[10]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[10]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[11]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[11]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[11]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[11]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[29]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[29]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[29]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[29]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[43]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[43]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[43]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[43]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[34]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[34]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[34]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[34]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[37]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[37]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[37]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[37]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[32]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[32]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[32]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[32]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[33]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[33]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[33]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[33]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[39]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[39]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[39]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[39]8Z32-662h px� 
h
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
192
nets2
192
	instancesZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
192
nets or cells2
02
cell2
02
cell2
192
cellsZ32-775h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.0112

-220.500Z32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012

00:00:002

3019.6252
0.0002
9162
9695Z17-722h px� 
\
%s*common2C
APhase 4 Single Cell Placement Optimization | Checksum: 2c02af6fe
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:02 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 916 ; free virtual = 9695h px� 
^

Phase %s%s
101*constraints2
5 2#
!Multi Cell Placement OptimizationZ18-101h px� 
o
=Identified %s candidate %s for placement-based optimization.
334*physynth2
342
netsZ32-660h px� 
d
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02
net2
02

instanceZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
[
%s*common2B
@Phase 5 Multi Cell Placement Optimization | Checksum: 2c02af6fe
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:02 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 916 ; free virtual = 9695h px� 
C

Phase %s%s
101*constraints2
6 2
RewireZ18-101h px� 
O
Starting %s optimization...
227*physynth2
Signal PushZ32-246h px� 
V
.No nets found for rewiring (%s) optimization.
222*physynth2
 Z32-241h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3019.6252
0.0002
9162
9695Z17-722h px� 
@
%s*common2'
%Phase 6 Rewire | Checksum: 2c02af6fe
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:02 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 916 ; free virtual = 9695h px� 
W

Phase %s%s
101*constraints2
7 2
Critical Cell OptimizationZ18-101h px� 
k
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
302
netsZ32-46h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[15]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[15]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[6]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[6]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[16]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[16]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[9]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[9]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[1]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[1]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[5]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[5]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[12]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[12]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[13]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[13]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[14]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[14]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[17]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[17]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[35]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[35]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[7]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[7]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[8]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[8]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[3]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[3]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[10]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[10]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[11]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[11]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[31]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[31]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[36]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[36]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[42]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[42]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[28]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[28]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[29]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[29]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[2]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[2]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[43]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[43]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[34]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[34]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[37]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[37]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[32]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[32]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[33]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[33]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[39]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[39]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[40]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[40]8Z32-571h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002
00:00:00.012

3019.6252
0.0002
9162
9695Z17-722h px� 
T
%s*common2;
9Phase 7 Critical Cell Optimization | Checksum: 2c02af6fe
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:03 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 916 ; free virtual = 9695h px� 
P

Phase %s%s
101*constraints2
8 2
Fanout OptimizationZ18-101h px� 
I
'No nets found for fanout-optimization.
64*physynthZ32-64h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
M
%s*common24
2Phase 8 Fanout Optimization | Checksum: 2c02af6fe
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:10 ; elapsed = 00:00:03 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 916 ; free virtual = 9695h px� 
_

Phase %s%s
101*constraints2
9 2$
"Single Cell Placement OptimizationZ18-101h px� 
o
=Identified %s candidate %s for placement-based optimization.
334*physynth2
342
netsZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[15]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[15]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[15]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[15]8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[6]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[6]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[6]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[6]8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[16]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[16]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[16]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[16]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[9]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[9]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[9]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[9]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[1]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[1]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[1]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[1]8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[5]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[5]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[5]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[5]8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[12]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[12]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[12]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[12]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[4]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[4]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[13]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[13]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[13]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[13]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[14]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[14]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[14]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[14]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[17]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[17]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[17]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[17]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[35]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[35]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[35]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[35]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[7]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[7]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[7]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[7]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[8]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[8]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[8]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[8]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[3]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[3]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[3]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[3]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[10]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[10]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[10]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[10]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[11]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[11]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[11]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[11]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[31]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[31]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[31]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[31]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[36]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[36]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[36]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[36]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[42]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[42]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[42]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[42]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[28]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[28]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[28]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[28]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[29]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[29]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[29]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[29]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[2]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[2]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[2]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[2]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[43]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[43]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[43]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[43]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[34]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[34]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[34]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[34]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[37]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[37]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[37]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[37]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[32]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[32]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[32]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[32]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[33]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[33]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[33]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[33]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[39]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[39]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[39]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[39]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[40]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[40]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[40]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[40]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[44]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[44]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[44]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[44]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[30]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[30]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[30]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[30]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[41]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[41]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[41]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[41]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[38]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[38]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[38]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[38]8Z32-662h px� 
f
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
22
nets2
22
	instancesZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
22
nets or cells2
02
cell2
02
cell2
22
cellsZ32-775h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.0112

-220.486Z32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012

00:00:002

3019.6252
0.0002
9182
9698Z17-722h px� 
\
%s*common2C
APhase 9 Single Cell Placement Optimization | Checksum: 2acc59f19
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:04 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 918 ; free virtual = 9698h px� 
_

Phase %s%s
101*constraints2
10 2#
!Multi Cell Placement OptimizationZ18-101h px� 
o
=Identified %s candidate %s for placement-based optimization.
334*physynth2
342
netsZ32-660h px� 
d
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02
net2
02

instanceZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
\
%s*common2C
APhase 10 Multi Cell Placement Optimization | Checksum: 2acc59f19
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:04 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 918 ; free virtual = 9698h px� 
D

Phase %s%s
101*constraints2
11 2
RewireZ18-101h px� 
O
Starting %s optimization...
227*physynth2
Signal PushZ32-246h px� 
V
.No nets found for rewiring (%s) optimization.
222*physynth2
 Z32-241h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3019.6252
0.0002
9172
9698Z17-722h px� 
A
%s*common2(
&Phase 11 Rewire | Checksum: 2acc59f19
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:04 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 917 ; free virtual = 9698h px� 
X

Phase %s%s
101*constraints2
12 2
Critical Cell OptimizationZ18-101h px� 
j
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
62
netsZ32-46h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[6]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[6]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[5]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[5]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[44]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[44]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[30]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[30]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[41]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[41]8Z32-571h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[38]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[38]8Z32-571h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3019.6252
0.0002
9172
9698Z17-722h px� 
U
%s*common2<
:Phase 12 Critical Cell Optimization | Checksum: 2acc59f19
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:04 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 917 ; free virtual = 9698h px� 
W

Phase %s%s
101*constraints2
13 2
SLR Crossing OptimizationZ18-101h px� 
T
%s*common2;
9Phase 13 SLR Crossing Optimization | Checksum: 2acc59f19
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:04 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 917 ; free virtual = 9698h px� 
Q

Phase %s%s
101*constraints2
14 2
Fanout OptimizationZ18-101h px� 
I
'No nets found for fanout-optimization.
64*physynthZ32-64h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
N
%s*common25
3Phase 14 Fanout Optimization | Checksum: 2acc59f19
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:17 ; elapsed = 00:00:04 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 920 ; free virtual = 9700h px� 
`

Phase %s%s
101*constraints2
15 2$
"Single Cell Placement OptimizationZ18-101h px� 
o
=Identified %s candidate %s for placement-based optimization.
334*physynth2
342
netsZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[15]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[15]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[15]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[15]8Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[6]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[6]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[6]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[6]8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[16]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[16]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[16]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[16]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[9]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[9]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[9]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[9]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[1]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[1]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[1]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[1]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[12]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[12]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[12]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[12]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[4]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[4]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[13]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[13]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[13]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[13]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[14]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[14]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[14]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[14]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[17]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[17]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[17]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[17]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[35]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[35]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[35]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[35]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[5]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[5]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[5]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[5]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[7]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[7]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[7]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[7]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[8]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[8]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[8]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[8]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[3]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[3]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[3]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[3]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[10]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[10]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[10]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[10]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[11]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[11]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[11]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[11]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[31]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[31]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[31]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[31]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[36]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[36]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[36]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[36]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[42]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[42]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[42]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[42]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[28]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[28]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[28]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[28]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[29]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[29]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[29]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[29]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[2]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[2]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[2]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[2]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[43]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[43]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[43]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[43]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[34]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[34]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[34]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[34]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[37]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[37]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[37]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[37]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[32]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[32]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[32]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[32]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[33]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[33]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[33]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[33]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[39]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[39]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[39]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[39]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[40]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[40]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[40]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[40]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[44]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[44]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[44]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[44]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[30]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[30]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[30]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[30]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[41]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[41]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[41]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[41]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[38]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[38]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[38]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[38]8Z32-662h px� 
d
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
12
net2
12

instanceZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
12
net or cell2
02
cell2
02
cell2
12
cellZ32-775h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.0112

-220.479Z32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3019.6252
0.0002
9202
9702Z17-722h px� 
]
%s*common2D
BPhase 15 Single Cell Placement Optimization | Checksum: 2ad84d18f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:05 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 920 ; free virtual = 9702h px� 
_

Phase %s%s
101*constraints2
16 2#
!Multi Cell Placement OptimizationZ18-101h px� 
o
=Identified %s candidate %s for placement-based optimization.
334*physynth2
342
netsZ32-660h px� 
d
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02
net2
02

instanceZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
\
%s*common2C
APhase 16 Multi Cell Placement Optimization | Checksum: 2ad84d18f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:05 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 920 ; free virtual = 9702h px� 
D

Phase %s%s
101*constraints2
17 2
RewireZ18-101h px� 
O
Starting %s optimization...
227*physynth2
Signal PushZ32-246h px� 
V
.No nets found for rewiring (%s) optimization.
222*physynth2
 Z32-241h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3019.6252
0.0002
9202
9702Z17-722h px� 
A
%s*common2(
&Phase 17 Rewire | Checksum: 2ad84d18f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:05 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 920 ; free virtual = 9702h px� 
X

Phase %s%s
101*constraints2
18 2
Critical Cell OptimizationZ18-101h px� 
i
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
12
netZ32-46h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[6]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[6]8Z32-571h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3019.6252
0.0002
9202
9702Z17-722h px� 
U
%s*common2<
:Phase 18 Critical Cell Optimization | Checksum: 2ad84d18f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:05 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 920 ; free virtual = 9702h px� 
W

Phase %s%s
101*constraints2
19 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
T
%s*common2;
9Phase 19 DSP Register Optimization | Checksum: 2ad84d18f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:05 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 920 ; free virtual = 9702h px� 
X

Phase %s%s
101*constraints2
20 2
BRAM Register OptimizationZ18-101h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2
READ_WIDTH_A2�
�system_i/FFT/xfft_0/U0/i_synth/non_native_floating_point.xfft_inst/non_floating_point.arch_d.xfft_inst/has_bit_reverse.dig_rev_mem/blk_ram.use_bram_only.mem/depth_10.ram_loop[0].use_RAMB18.SDP_RAMB18_18x1024	�system_i/FFT/xfft_0/U0/i_synth/non_native_floating_point.xfft_inst/non_floating_point.arch_d.xfft_inst/has_bit_reverse.dig_rev_mem/blk_ram.use_bram_only.mem/depth_10.ram_loop[0].use_RAMB18.SDP_RAMB18_18x10242
A8Z32-614h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2
READ_WIDTH_A2�
�system_i/FFT/xfft_0/U0/i_synth/non_native_floating_point.xfft_inst/non_floating_point.arch_d.xfft_inst/has_bit_reverse.dig_rev_mem/blk_ram.use_bram_only.mem/depth_10.ram_loop[1].use_RAMB18.SDP_RAMB18_18x1024	�system_i/FFT/xfft_0/U0/i_synth/non_native_floating_point.xfft_inst/non_floating_point.arch_d.xfft_inst/has_bit_reverse.dig_rev_mem/blk_ram.use_bram_only.mem/depth_10.ram_loop[1].use_RAMB18.SDP_RAMB18_18x10242
A8Z32-614h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2
READ_WIDTH_A2�
�system_i/FFT/xfft_0/U0/i_synth/non_native_floating_point.xfft_inst/non_floating_point.arch_d.xfft_inst/has_bit_reverse.dig_rev_mem/blk_ram.use_bram_only.mem/depth_10.ram_loop[2].use_RAMB18.SDP_RAMB18_18x1024	�system_i/FFT/xfft_0/U0/i_synth/non_native_floating_point.xfft_inst/non_floating_point.arch_d.xfft_inst/has_bit_reverse.dig_rev_mem/blk_ram.use_bram_only.mem/depth_10.ram_loop[2].use_RAMB18.SDP_RAMB18_18x10242
A8Z32-614h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
U
%s*common2<
:Phase 20 BRAM Register Optimization | Checksum: 2ad84d18f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 920 ; free virtual = 9702h px� 
X

Phase %s%s
101*constraints2
21 2
URAM Register OptimizationZ18-101h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
U
%s*common2<
:Phase 21 URAM Register Optimization | Checksum: 2ad84d18f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 920 ; free virtual = 9702h px� 
Y

Phase %s%s
101*constraints2
22 2
Shift Register OptimizationZ18-101h px� 
}
DPass %s: Identified %s candidate %s for Shift Register optimization.632*physynth2
12
342
cellsZ32-1402h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
V
%s*common2=
;Phase 22 Shift Register Optimization | Checksum: 2ad84d18f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 920 ; free virtual = 9702h px� 
W

Phase %s%s
101*constraints2
23 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
T
%s*common2;
9Phase 23 DSP Register Optimization | Checksum: 2ad84d18f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 920 ; free virtual = 9702h px� 
X

Phase %s%s
101*constraints2
24 2
BRAM Register OptimizationZ18-101h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2
READ_WIDTH_A2�
�system_i/FFT/xfft_0/U0/i_synth/non_native_floating_point.xfft_inst/non_floating_point.arch_d.xfft_inst/has_bit_reverse.dig_rev_mem/blk_ram.use_bram_only.mem/depth_10.ram_loop[0].use_RAMB18.SDP_RAMB18_18x1024	�system_i/FFT/xfft_0/U0/i_synth/non_native_floating_point.xfft_inst/non_floating_point.arch_d.xfft_inst/has_bit_reverse.dig_rev_mem/blk_ram.use_bram_only.mem/depth_10.ram_loop[0].use_RAMB18.SDP_RAMB18_18x10242
A8Z32-614h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2
READ_WIDTH_A2�
�system_i/FFT/xfft_0/U0/i_synth/non_native_floating_point.xfft_inst/non_floating_point.arch_d.xfft_inst/has_bit_reverse.dig_rev_mem/blk_ram.use_bram_only.mem/depth_10.ram_loop[1].use_RAMB18.SDP_RAMB18_18x1024	�system_i/FFT/xfft_0/U0/i_synth/non_native_floating_point.xfft_inst/non_floating_point.arch_d.xfft_inst/has_bit_reverse.dig_rev_mem/blk_ram.use_bram_only.mem/depth_10.ram_loop[1].use_RAMB18.SDP_RAMB18_18x10242
A8Z32-614h px� 
�
\Property '%s' on BRAM cell '%s' Port '%s' is 0. Skip BRAM Register Optimization on the port
328*physynth2
READ_WIDTH_A2�
�system_i/FFT/xfft_0/U0/i_synth/non_native_floating_point.xfft_inst/non_floating_point.arch_d.xfft_inst/has_bit_reverse.dig_rev_mem/blk_ram.use_bram_only.mem/depth_10.ram_loop[2].use_RAMB18.SDP_RAMB18_18x1024	�system_i/FFT/xfft_0/U0/i_synth/non_native_floating_point.xfft_inst/non_floating_point.arch_d.xfft_inst/has_bit_reverse.dig_rev_mem/blk_ram.use_bram_only.mem/depth_10.ram_loop[2].use_RAMB18.SDP_RAMB18_18x10242
A8Z32-614h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
U
%s*common2<
:Phase 24 BRAM Register Optimization | Checksum: 2ad84d18f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 920 ; free virtual = 9702h px� 
X

Phase %s%s
101*constraints2
25 2
URAM Register OptimizationZ18-101h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
U
%s*common2<
:Phase 25 URAM Register Optimization | Checksum: 2ad84d18f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 920 ; free virtual = 9702h px� 
Y

Phase %s%s
101*constraints2
26 2
Shift Register OptimizationZ18-101h px� 
}
DPass %s: Identified %s candidate %s for Shift Register optimization.632*physynth2
12
342
cellsZ32-1402h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
V
%s*common2=
;Phase 26 Shift Register Optimization | Checksum: 2ad84d18f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 920 ; free virtual = 9702h px� 
W

Phase %s%s
101*constraints2
27 2
Critical Pin OptimizationZ18-101h px� 
[
7No candidate nets found for critical-pin optimization.
321*physynthZ32-607h px� 
]
!Optimized %s %s.  Swapped %s %s.
322*physynth2
02
net2
02
pinZ32-608h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
T
%s*common2;
9Phase 27 Critical Pin Optimization | Checksum: 2ad84d18f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 920 ; free virtual = 9702h px� 
[

Phase %s%s
101*constraints2
28 2
Very High Fanout OptimizationZ18-101h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
X
%s*common2?
=Phase 28 Very High Fanout Optimization | Checksum: 2ad84d18f
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:24 ; elapsed = 00:00:05 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 920 ; free virtual = 9702h px� 
`

Phase %s%s
101*constraints2
29 2$
"Single Cell Placement OptimizationZ18-101h px� 
o
=Identified %s candidate %s for placement-based optimization.
334*physynth2
342
netsZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[15]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[15]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[15]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[15]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[16]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[16]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[16]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[16]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[9]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[9]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[9]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[9]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[1]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[1]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[1]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[1]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[12]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[12]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[12]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[12]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[6]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[6]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[6]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[6]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[4]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[4]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[13]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[13]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[13]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[13]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[14]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[14]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[14]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[14]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[17]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[17]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[17]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[17]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[35]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[35]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[35]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[35]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[5]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[5]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[5]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[5]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[7]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[7]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[7]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[7]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[8]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[8]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[8]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[8]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[3]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[3]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[3]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[3]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[10]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[10]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[10]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[10]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[11]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[11]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[11]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[11]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[31]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[31]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[31]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[31]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[36]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[36]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[36]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[36]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[42]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[42]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[42]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[42]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[28]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[28]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[28]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[28]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[29]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[29]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[29]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[29]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[2]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[2]2�
fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[2]	fsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[2]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[43]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[43]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[43]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[43]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[34]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[34]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[34]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[34]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[37]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[37]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[37]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[37]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[32]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[32]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[32]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[32]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[33]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[33]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[33]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[33]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[39]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[39]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[39]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[39]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[40]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[40]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[40]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[40]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[44]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[44]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[44]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[44]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[30]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[30]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[30]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[30]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[41]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[41]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[41]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[41]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[38]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[38]2�
gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[38]	gsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/fifo_2_reg[38]8Z32-662h px� 
d
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02
net2
02

instanceZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3019.6252
0.0002
9202
9702Z17-722h px� 
]
%s*common2D
BPhase 29 Single Cell Placement Optimization | Checksum: 1d441e5b7
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:30 ; elapsed = 00:00:06 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 920 ; free virtual = 9702h px� 
_

Phase %s%s
101*constraints2
30 2#
!Multi Cell Placement OptimizationZ18-101h px� 
o
=Identified %s candidate %s for placement-based optimization.
334*physynth2
342
netsZ32-660h px� 
d
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02
net2
02

instanceZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
\
%s*common2C
APhase 30 Multi Cell Placement Optimization | Checksum: 1d441e5b7
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:30 ; elapsed = 00:00:06 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 920 ; free virtual = 9702h px� 
W

Phase %s%s
101*constraints2
31 2
SLR Crossing OptimizationZ18-101h px� 
T
%s*common2;
9Phase 31 SLR Crossing Optimization | Checksum: 1d441e5b7
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:30 ; elapsed = 00:00:06 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 920 ; free virtual = 9702h px� 
X

Phase %s%s
101*constraints2
32 2
Critical Path OptimizationZ18-101h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.0112

-220.479Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;system_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/P[34];system_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/P[34]8Z32-702h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[15]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[15]8Z32-571h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[15]esystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[15]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Csystem_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/pcout[1,0][0]Csystem_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/pcout[1,0][0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Dsystem_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/pcout[0,1][47]Dsystem_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/pcout[0,1][47]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Dsystem_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/pcout[0,0][47]Dsystem_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/pcout[0,0][47]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2~
<system_i/DataAcquisition/axis_red_pitaya_adc_0/inst/int_clk0<system_i/DataAcquisition/axis_red_pitaya_adc_0/inst/int_clk08Z32-702h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]8Z32-571h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;system_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/P[34];system_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/P[34]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2~
<system_i/DataAcquisition/axis_red_pitaya_adc_0/inst/int_clk0<system_i/DataAcquisition/axis_red_pitaya_adc_0/inst/int_clk08Z32-702h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9522

-217.211Z32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3019.6252
0.0002
9152
9699Z17-722h px� 
U
%s*common2<
:Phase 32 Critical Path Optimization | Checksum: 1d441e5b7
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:50 ; elapsed = 00:00:10 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 915 ; free virtual = 9699h px� 
X

Phase %s%s
101*constraints2
33 2
Critical Path OptimizationZ18-101h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9522

-217.211Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;system_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/P[34];system_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/P[34]8Z32-702h px� 
�
+Net %s was not replicated. - no resolution
314*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]8Z32-571h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Csystem_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/pcout[1,0][0]Csystem_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/pcout[1,0][0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Dsystem_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/pcout[0,1][47]Dsystem_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/pcout[0,1][47]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
Dsystem_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/pcout[0,0][47]Dsystem_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/pcout[0,0][47]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2~
<system_i/DataAcquisition/axis_red_pitaya_adc_0/inst/int_clk0<system_i/DataAcquisition/axis_red_pitaya_adc_0/inst/int_clk08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2|
;system_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/P[34];system_i/FFT/mult_gen_1/U0/i_mult/gDSP.gDSP_only.iDSP/P[34]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]dsystem_i/FFT/xfft_0/U0/i_synth/axi_wrapper/data_out_channel/gen_non_real_time.fifo/fifo0/ifx_data[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2~
<system_i/DataAcquisition/axis_red_pitaya_adc_0/inst/int_clk0<system_i/DataAcquisition/axis_red_pitaya_adc_0/inst/int_clk08Z32-702h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-1.9522

-217.211Z32-619h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012

00:00:002

3019.6252
0.0002
9182
9702Z17-722h px� 
U
%s*common2<
:Phase 33 Critical Path Optimization | Checksum: 1d441e5b7
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:01 ; elapsed = 00:00:12 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 918 ; free virtual = 9702h px� 
V

Phase %s%s
101*constraints2
34 2
BRAM Enable OptimizationZ18-101h px� 
S
%s*common2:
8Phase 34 BRAM Enable Optimization | Checksum: 1d441e5b7
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:01 ; elapsed = 00:00:12 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 918 ; free virtual = 9702h px� 
n
CSkip hold-fix as initial WHS does not violate hold threshold %s ps
531*physynth2
250Z32-960h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3019.6252
0.0002
9182
9702Z17-722h px� 
x
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-1.9522

-217.211Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization            |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Fanout                  |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           3  |  00:00:00  |
|  Single Cell Placement   |          0.110  |         16.860  |            0  |              0  |                    22  |           0  |           4  |  00:00:04  |
|  Multi Cell Placement    |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           4  |  00:00:00  |
|  Rewire                  |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           3  |  00:00:00  |
|  Critical Cell           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           3  |  00:00:00  |
|  SLR Crossing            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           3  |  00:00:00  |
|  DSP Register            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  BRAM Register           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  URAM Register           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  Shift Register          |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  Critical Pin            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout        |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Enable             |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path           |          0.059  |          3.268  |            0  |              0  |                     1  |           0  |           2  |  00:00:05  |
|  Total                   |          0.169  |         20.128  |            0  |              0  |                    23  |           0  |          33  |  00:00:10  |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3019.6252
0.0002
9182
9702Z17-722h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 24bd7cfd7
h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:01 ; elapsed = 00:00:12 . Memory (MB): peak = 3019.625 ; gain = 0.000 ; free physical = 918 ; free virtual = 9702h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
4242
712
312
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
phys_opt_design: 2

00:01:052

00:00:132

3019.6252
0.0002
9182
9702Z17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.112
00:00:00.032

3019.6252
0.0002
9142
9702Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2

00:00:022
00:00:00.492

3019.6252
0.0002
8902
9688Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

3019.6252
0.0002
8902
9688Z17-722h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote RouteStorage: 2

00:00:00.12
00:00:00.032

3019.6252
0.0002
8902
9688Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2
00:00:00.022
00:00:00.022

3019.6252
0.0002
8902
9689Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2
00:00:00.012

00:00:002

3019.6252
0.0002
8822
9682Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2

00:00:022
00:00:00.552

3019.6252
0.0002
8822
9682Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�/home/nehaal-raj/vivado_projects/Digital_correlator/adc_characterization_fin/adc_characterization_fin.runs/impl_1/system_wrapper_physopt.dcpZ17-1381h px� 


End Record