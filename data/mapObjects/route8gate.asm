Route8GateObject:
	db $a ; border block

	db 4 ; warps
	warp 0, 3, 11, SAFFRON_CITY;0
	warp 0, 4, 12, SAFFRON_CITY;1
	warp 5, 3, 0, ROUTE_8;2
	warp 5, 4, 0, ROUTE_8;3

	db 0 ; signs

	db 1 ; objects
	object SPRITE_GUARD, 2, 1, STAY, DOWN, 1 ; person

	; warp-to
	warp_to 0, 3, ROUTE_8_GATE_WIDTH
	warp_to 0, 4, ROUTE_8_GATE_WIDTH
	warp_to 5, 3, ROUTE_8_GATE_WIDTH
	warp_to 5, 4, ROUTE_8_GATE_WIDTH
