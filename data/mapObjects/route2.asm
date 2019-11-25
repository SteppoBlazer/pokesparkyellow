Route2Object:
	db $f ; border block

	db 2 ; warps
	warp 16,  5, 2, ROUTE_2_GATE
	warp  5,  9, 2, VIRIDIAN_FOREST_ENTRANCE

	db 1 ; signs
	sign  7, 31, 3 ; Route2Text3

	db 2 ; objects
	object SPRITE_BALL, 18, 35, STAY, NONE, 1, MOON_STONE
	object SPRITE_BALL, 14, 21, STAY, NONE, 2, HP_UP

	; warp-to
	warp_to 16,  5, ROUTE_2_WIDTH ; ROUTE_2_GATE
	warp_to  5,  9, ROUTE_2_WIDTH ; VIRIDIAN_FOREST_ENTRANCE
