Route6GateObject:
	db $a ; border block

	db 4 ; warps
	warp 3, 5, 0, ROUTE_6
	warp 4, 5, 1, ROUTE_6
	warp 3, 0, 11, SAFFRON_CITY
	warp 4, 0, 11, SAFFRON_CITY

	db 0 ; signs

	db 1 ; objects
	object SPRITE_GUARD, 6, 2, STAY, LEFT, 1 ; person

	; warp-to
	warp_to 3, 5, ROUTE_6_GATE_WIDTH
	warp_to 4, 5, ROUTE_6_GATE_WIDTH
	warp_to 3, 0, ROUTE_6_GATE_WIDTH
	warp_to 4, 0, ROUTE_6_GATE_WIDTH
