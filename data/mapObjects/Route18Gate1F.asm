Route18GateObject:
	db $a ; border block

	db 5 ; warps
	warp 0, 4, 0, ROUTE_18
	warp 0, 5, 1, ROUTE_18
	warp 7, 4, 10, FUCHSIA_CITY
	warp 7, 5, 11, FUCHSIA_CITY
	warp 6, 8, 0, ROUTE_18_GATE_2F

	db 0 ; signs

	db 1 ; objects
	object SPRITE_GUARD, 4, 1, STAY, DOWN, 1 ; person

	; warp-to
	warp_to 0, 4, ROUTE_18_GATE_1F_WIDTH
	warp_to 0, 5, ROUTE_18_GATE_1F_WIDTH
	warp_to 7, 4, ROUTE_18_GATE_1F_WIDTH
	warp_to 7, 5, ROUTE_18_GATE_1F_WIDTH
	warp_to 6, 8, ROUTE_18_GATE_1F_WIDTH ; ROUTE_18_GATE_2F
