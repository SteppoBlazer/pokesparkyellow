Route10SouthObject:
	db $2c ; border block

	db 1 ; warps
	warp  4,  1, 2, ROCK_TUNNEL_1 ;exit

	db 1 ; signs
	sign  2,  2, 1 ; Route10Text9

	db 4 ; objects
	object SPRITE_HIKER,  7, 12, STAY, UP, 2, OPP_HIKER, 7
	object SPRITE_BLACK_HAIR_BOY_2, 17,  6, STAY, LEFT, 3, OPP_POKEMANIAC, 2
	object SPRITE_HIKER,  8, 19, STAY, DOWN, 5, OPP_HIKER, 8
	object SPRITE_LASS,  7,  2, STAY, DOWN, 6, OPP_JR_TRAINER_F, 8

	; warp-to
	warp_to  4,  1, ROUTE_10_SOUTH_WIDTH ; ROCK_TUNNEL_1
