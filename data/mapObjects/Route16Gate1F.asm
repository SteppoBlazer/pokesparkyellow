Route16GateObject:
	db $a ; border block

	db 5 ; warps
	warp 0, 8, 0, ROUTE_16;0;ROUTE 16
	warp 0, 9, 0, ROUTE_16;1 SAME
	warp 7, 8, 7, CELADON_CITY;2
	warp 7, 9, 12, CELADON_CITY;3
	warp 6, 12, 0, ROUTE_16_GATE_2F;4

	db 0 ; signs

	db 2 ; objects
	object SPRITE_GUARD, 4, 5, STAY, DOWN, 1 ; person
	object SPRITE_GAMBLER,  5,  8, STAY, NONE, 2 ; person

	; warp-to
	warp_to 0, 8, ROUTE_16_GATE_1F_WIDTH ; ROUTE_16
	warp_to 0, 9, ROUTE_16_GATE_1F_WIDTH ; ROUTE_16
	warp_to 7, 8, ROUTE_16_GATE_1F_WIDTH ; CELADON_CITY
	warp_to 7, 9, ROUTE_16_GATE_1F_WIDTH ; CELADON_CITY
	warp_to 6, 12, ROUTE_16_GATE_1F_WIDTH ; ROUTE_16_GATE_2F
