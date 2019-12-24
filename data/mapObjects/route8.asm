Route8Object:
	db $2c ; border block

	db 3 ; warps
	warp  6, 10, 2, ROUTE_8_GATE;0
	warp  6, 11, 2, ROUTE_8_GATE;1
	warp 10,  5, 0, PATH_ENTRANCE_ROUTE_8;2

	db 1 ; signs
	sign 12,  4, 10 ; Route8Text10

	db 9 ; objects
	object SPRITE_BLACK_HAIR_BOY_1,  8,  8, STAY, RIGHT, 1, OPP_SUPER_NERD, 3
	object SPRITE_DRUNKARD, 16, 15, STAY, UP, 2, OPP_GAMBLER, 5
	object SPRITE_BLACK_HAIR_BOY_1, 42,  6, STAY, UP, 3, OPP_SUPER_NERD, 4
	object SPRITE_GIRLPALLET, 26,  3, STAY, LEFT, 4, OPP_LASS, 13
	object SPRITE_BLACK_HAIR_BOY_1, 26, 4, STAY, RIGHT, 5, OPP_SUPER_NERD, 5
	object SPRITE_GIRLPALLET, 26, 5, STAY, LEFT, 6, OPP_LASS, 14
	object SPRITE_GIRLPALLET, 26, 6, STAY, RIGHT, 7, OPP_LASS, 15
	object SPRITE_DRUNKARD, 46, 13, STAY, DOWN, 8, OPP_GAMBLER, 7
	object SPRITE_GIRLPALLET, 51, 12, STAY, LEFT, 9, OPP_LASS, 16

	; warp-to
	warp_to  6, 10, ROUTE_8_WIDTH ; ROUTE_8_GATE
	warp_to  6, 11, ROUTE_8_WIDTH ; ROUTE_8_GATE
	warp_to 10,  5, ROUTE_8_WIDTH ; PATH_ENTRANCE_ROUTE_8
