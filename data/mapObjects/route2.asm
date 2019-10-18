Route2Object:
	db $f ; border block

	db 2 ; warps
	warp 16, 3, 2, ROUTE_2_GATE
	warp 3, 7, 2, VIRIDIAN_FOREST_ENTRANCE

	db 1 ; signs
	sign 5, 29, 3 ; Route2Text3

	db 2 ; objects
	object SPRITE_BALL, 14, 33, STAY, NONE, 1, MOON_STONE
	object SPRITE_BALL, 14, 19, STAY, NONE, 2, HP_UP

	; warp-to
	warp_to 16, 3, ROUTE_2_WIDTH ; ROUTE_2_GATE
	warp_to 3, 7, ROUTE_2_WIDTH ; VIRIDIAN_FOREST_ENTRANCE
