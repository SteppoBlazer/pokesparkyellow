Route21GateObject:
	db $a ; border block

	db 4 ; warps
	warp  3,  5, 0, ROUTE_21
	warp  4,  5, 0, ROUTE_21
	warp  4,  0, 3, PALLET_TOWN
	warp  3,  0, 3, PALLET_TOWN

	db 0 ; signs

	db 0 ; objects

	; warp-to
	warp_to  3,  5, ROUTE_21_GATE_WIDTH
	warp_to  4,  5, ROUTE_21_GATE_WIDTH
	warp_to  4,  0, ROUTE_21_GATE_WIDTH
	warp_to  3,  0, ROUTE_21_GATE_WIDTH
