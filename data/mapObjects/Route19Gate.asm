Route19GateObject:
	db $a ; border block

	db 4 ; warps
	warp  3,  5, 1, ROUTE_19
	warp  4,  5, 1, ROUTE_19
	warp  4,  0, 9, FUCHSIA_CITY
	warp  3,  0, 9, FUCHSIA_CITY

	db 0 ; signs

	db 0 ; objects

	; warp-to
	warp_to  3,  5, ROUTE_19_GATE_WIDTH
	warp_to  4,  5, ROUTE_19_GATE_WIDTH
	warp_to  4,  0, ROUTE_19_GATE_WIDTH
	warp_to  3,  0, ROUTE_19_GATE_WIDTH
