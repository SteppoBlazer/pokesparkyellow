Music_Volcano_Ch1: 
	tempo 212
	volume 7, 7
	duty 1
	vibrato 10, 2, 2
	notetype 6, 6, 3
	rest 5
Music_Volcano_Ch1_loop_main:
Music_Volcano_Ch1_loop_1:
	octave 3
	C_ 1
	D_ 4
	G# 4
	D_ 7
	loopchannel 16, Music_Volcano_Ch1_loop_1
Music_Volcano_Ch1_loop_2:
	D# 1
	F_ 4
	B_ 4
	F_ 7
	loopchannel 16, Music_Volcano_Ch1_loop_2
	rest 7
Music_Volcano_Ch1_loop_3:
	octave 3
	F# 1
	rest 1
	loopchannel 7, Music_Volcano_Ch1_loop_3
	F# 1
	G# 1
	F# 1
	rest 1
	F_ 1
	rest 1
	D# 1
	rest 1
	D_ 2
	D# 2
	F_ 16
	F_ 12
	octave 4
	C_ 2
	octave 3
	A_ 2
	rest 2
	F# 1
	rest 1
	D# 1
	rest 1
	F# 1
	rest 1
	octave 2
	A_ 1
	rest 1
	octave 3
	C_ 1
	rest 1
	octave 2
	F# 1
	rest 1
	A_ 1
	rest 1
	D# 1
	rest 1
	F# 1
	rest 1
	notetype 8, 10, 3
	A_ 1
	octave 3
	C_ 1
	D# 1
	A_ 1
	octave 4
	C_ 1
	F# 4
	notetype 6, 10, 3
	rest 16
	rest 15
	loopchannel 0, Music_Volcano_Ch1_loop_main


Music_Volcano_Ch2:
	duty 2
	vibrato 1, 12, 12
	notetype 12, 10, 3
	rest 1
Music_Volcano_Ch2_loop_main:
	duty 2
	callchannel Music_Volcano_Ch2_branch_1
	callchannel Music_Volcano_Ch2_branch_1
	callchannel Music_Volcano_Ch2_branch_2
	callchannel Music_Volcano_Ch2_branch_2
	notetype 6, 10, 3
	rest 10
Music_Volcano_Ch2_loop_1:
	duty 0
	octave 3
	A# 1
	rest 1
	loopchannel 7, Music_Volcano_Ch2_loop_1
	A# 1
	B_ 1
	A# 1
	rest 1
	G# 1
	rest 1
	F# 1
	rest 1
	F_ 2
	F# 2
	G# 16
	G# 12
	octave 4
	D# 2
	C_ 2
	rest 2
	octave 3
	A_ 1
	rest 1
	F# 1
	rest 1
	A_ 1
	rest 1
	C_ 1
	rest 1
	D# 1
	rest 1
	octave 2
	A_ 1
	rest 1
	octave 3
	C_ 1
	rest 1
	octave 2
	F# 1
	rest 1
	A_ 1
	rest 1
	notetype 8, 10, 3
	octave 3
	C_ 1
	D# 1
	F# 1
	octave 4
	C_ 1
	D# 1
	A# 4
	notetype 12, 10, 3
	rest 14
	loopchannel 0, Music_Volcano_Ch2_loop_main
	
Music_Volcano_Ch2_branch_1:
	octave 3
	G_ 2
	G_ 2
	D# 2
	D# 2
	G_ 2
	G_ 2
	G# 2
	G# 2
	G_ 2
	G_ 2
	D# 2
	D# 2
	D_ 2
	D_ 2
	C_ 2
	C_ 2
	octave 2
	B_ 2
	B_ 2
	G_ 2
	G_ 2
	B_ 2
	B_ 2
	octave 3
	C_ 2
	C_ 2
	D_ 2
	D_ 2
	D# 2
	D# 2
	D_ 2
	D_ 2
	G# 2
	G# 2
	endchannel

Music_Volcano_Ch2_branch_2:
	octave 3
	A# 2
	A# 2
	F# 2
	F# 2
	A# 2
	A# 2
	B_ 2
	B_ 2
	A# 2
	A# 2
	F# 2
	F# 2
	F_ 2
	F_ 2
	D# 2
	D# 2
	D_ 2
	D_ 2
	octave 2
	A# 2
	A# 2
	octave 3
	D_ 2
	D_ 2
	D# 2
	D# 2
	F_ 2
	F_ 2
	F# 2
	F# 2
	F_ 2
	F_ 2
	B_ 2
	B_ 2
	endchannel


Music_Volcano_Ch3:
	notetype 6, 2, 4
Music_Volcano_Ch3_loop_main:
Music_Volcano_Ch3_loop_1:
	octave 2
	E_ 1
	F# 1
	G_ 14
	loopchannel 16, Music_Volcano_Ch3_loop_1
Music_Volcano_Ch3_loop_2:
	octave 2
	G_ 1
	A_ 1
	A# 14
	loopchannel 16, Music_Volcano_Ch3_loop_2
	G_ 1
	A_ 1
	notetype 12, 1, 4
	octave 3
	A# 2
	octave 2
	A# 10
	A# 8
	octave 3
	D_ 1
	octave 2
	A# 1
	A_ 1
	A# 1
	octave 3
	F_ 1
	D_ 1
	C# 1
	D_ 1
	A# 1
	F_ 1
	E_ 1
	F_ 1
	octave 2
	A_ 12
	notetype 8, 1, 4
	A_ 1
	octave 3
	C_ 1
	D# 1
	F# 1
	A_ 1
	A# 4
	notetype 6, 2, 4
	rest 13
	rest 13
	loopchannel 0, Music_Volcano_Ch3_loop_main
	
Music_Volcano_Ch4:
	toggleperfectpitch
	notetype 12, 0, 0
	rest 1
Music_Volcano_Ch4_loop_main:
Music_Volcano_Ch4_loop_1:
	callchannel Music_Volcano_Ch4_branch_1
	loopchannel 4, Music_Volcano_Ch4_loop_1
Music_Volcano_Ch4_loop_2:
	callchannel Music_Volcano_Ch4_branch_2
	loopchannel 8, Music_Volcano_Ch4_loop_2
Music_Volcano_Ch4_loop_3:
	callchannel Music_Volcano_Ch4_branch_1
	loopchannel 4, Music_Volcano_Ch4_loop_3
Music_Volcano_Ch4_loop_4:
	callchannel Music_Volcano_Ch4_branch_2
	loopchannel 8, Music_Volcano_Ch4_loop_4
	rest 16
	rest 16
	rest 16
	rest 8
	mutedsnare2 8
	loopchannel 0, Music_Volcano_Ch4_loop_main
	
Music_Volcano_Ch4_branch_1:
	mutedsnare1 2
	mutedsnare1 2
	mutedsnare1 2
	mutedsnare1 2
	mutedsnare1 2
	mutedsnare1 2
	mutedsnare1 2
	mutedsnare1 2
	endchannel
	
Music_Volcano_Ch4_branch_2:
	mutedsnare1 1
	mutedsnare1 1
	mutedsnare1 1
	mutedsnare1 1
	mutedsnare1 1
	mutedsnare1 1
	mutedsnare1 1
	mutedsnare1 1
	endchannel