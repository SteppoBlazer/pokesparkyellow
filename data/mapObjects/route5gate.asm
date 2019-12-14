Route5GateObject:
	db $a ; border block

	db 4 ; warps
	warp 3, 5, 8, SAFFRON_CITY;0
	warp 4, 5, 8, SAFFRON_CITY;1
	warp 3, 0, 0, ROUTE_5;2
	warp 4, 0, 1, ROUTE_5;3

	db 0 ; signs

	db 1 ; objects
	object SPRITE_GUARD, 1, 3, STAY, RIGHT, 1 ; person

	; warp-to
	warp_to 3, 5, ROUTE_5_GATE_WIDTH
	warp_to 4, 5, ROUTE_5_GATE_WIDTH
	warp_to 3, 0, ROUTE_5_GATE_WIDTH
	warp_to 4, 0, ROUTE_5_GATE_WIDTH
