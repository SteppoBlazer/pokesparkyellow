Route10Object:
	db $2c ; border block

	db 3 ; warps
	warp  9, 17, 0, ROCK_TUNNEL_POKECENTER
	warp  4, 17, 0, ROCK_TUNNEL_1 ;entrance
	;warp 8, 53, 2, ROCK_TUNNEL_1 ;exit
	warp  5, 32, 0, POWER_PLANT

	db 3 ; signs
	sign  6, 18, 3 ; Route10Text7 ;POWER_PLANT
	sign 10, 17, 4 ; PokeCenterSignText ;POWER_PLANT
	;sign 9, 55, 9 ; Route10Text9
	sign  2, 32, 5 ; Route10Text10

	db 2 ; objects
	object SPRITE_BLACK_HAIR_BOY_1, 10, 33, STAY, LEFT, 1, OPP_POKEMANIAC, 1;POWER_PLANT
	;object SPRITE_HIKER, 3, 57, STAY, UP, 2, OPP_HIKER, 7
	;object SPRITE_BLACK_HAIR_BOY_2, 14, 64, STAY, LEFT, 3, OPP_POKEMANIAC, 2
	object SPRITE_GIRLPALLET, 14, 20, STAY, LEFT, 2, OPP_JR_TRAINER_F, 7 ;POWER_PLANT
	;object SPRITE_HIKER, 3, 61, STAY, DOWN, 5, OPP_HIKER, 8
	;object SPRITE_LASS, 7, 54, STAY, DOWN, 6, OPP_JR_TRAINER_F, 8

	; warp-to
	warp_to  9, 17, ROUTE_10_WIDTH ; ROCK_TUNNEL_POKECENTER
	warp_to  4, 17, ROUTE_10_WIDTH ; ROCK_TUNNEL_1
	;warp_to  8, 53, ROUTE_10_WIDTH ; ROCK_TUNNEL_1
	warp_to  5, 32, ROUTE_10_WIDTH ; POWER_PLANT
