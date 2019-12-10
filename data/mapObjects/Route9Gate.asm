Route9GateObject:
	db $a ; border block

	db 4 ; warps
	warp  0,  2, 10, CERULEAN_CITY;0
	warp  0,  3, 11, CERULEAN_CITY;1
	warp  7,  2, 0, ROUTE_9;2
	warp  7,  3, 1, ROUTE_9;3

	db 0 ; signs

	db 0 ; objects

	; warp-to
	warp_to  0,  2, ROUTE_9_GATE_WIDTH
	warp_to  0,  3, ROUTE_9_GATE_WIDTH
	warp_to  7,  2, ROUTE_9_GATE_WIDTH
	warp_to  7,  3, ROUTE_9_GATE_WIDTH
