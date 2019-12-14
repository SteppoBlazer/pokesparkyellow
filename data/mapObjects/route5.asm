Route5Object:
	db $a ; border block

	db 4 ; warps
	warp 10, 31, 3, ROUTE_5_GATE;0
	warp  9, 31, 2, ROUTE_5_GATE;1
	warp 16, 29, 0, PATH_ENTRANCE_ROUTE_5;2
	warp  7, 17, 0, DAYCAREM;3

	db 1 ; signs
	sign 14, 30, 1 ; Route5Text1

	db 0 ; objects

	; warp-to
	warp_to 10, 31, ROUTE_5_WIDTH ; ROUTE_5_GATE
	warp_to  9, 31, ROUTE_5_WIDTH ; ROUTE_5_GATE
	warp_to 16, 29, ROUTE_5_WIDTH ; PATH_ENTRANCE_ROUTE_5
	warp_to  7, 17, ROUTE_5_WIDTH ; DAYCAREM
