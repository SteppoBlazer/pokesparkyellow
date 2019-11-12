Route10SouthObject:
	db $2c ; border block

	db 1 ; warps
	warp 8, 3, 2, ROCK_TUNNEL_1 ;exit

	db 1 ; signs
	sign 9, 5, 1 ; Route10Text9

	db 4 ; objects
	object SPRITE_HIKER, 3, 7, STAY, UP, 2, OPP_HIKER, 7
	object SPRITE_BLACK_HAIR_BOY_2, 14, 14, STAY, LEFT, 3, OPP_POKEMANIAC, 2
	object SPRITE_HIKER, 3, 11, STAY, DOWN, 5, OPP_HIKER, 8
	object SPRITE_LASS, 7, 4, STAY, DOWN, 6, OPP_JR_TRAINER_F, 8

	; warp-to
	warp_to  8, 3, ROUTE_10_SOUTH_WIDTH ; ROCK_TUNNEL_1