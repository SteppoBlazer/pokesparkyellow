Route10SouthObject:
	db $2c ; border block

	db 1 ; warps
	warp  6,  1, 2, ROCK_TUNNEL_1 ;exit

	db 1 ; signs
	sign  4,  2, 5 ; Route10Text9

	db 4 ; objects
	object SPRITE_FATGUYPALLET,  9, 12, STAY, UP, 1, OPP_HIKER, 7
	object SPRITE_BLACK_HAIR_BOY_1, 17,  4, STAY, LEFT, 2, OPP_POKEMANIAC, 2
	object SPRITE_FATGUYPALLET, 10, 19, STAY, DOWN, 3, OPP_HIKER, 8
	object SPRITE_GIRLPALLET,  9,  2, STAY, DOWN, 4, OPP_JR_TRAINER_F, 8

	; warp-to
	warp_to  6,  1, ROUTE_10_SOUTH_WIDTH ; ROCK_TUNNEL_1
