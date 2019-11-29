Route3Object:
	db $2c ; border block

	db 2 ; warps
	warp 57,  5, 0, MT_MOON_POKECENTER
	warp 60,  1, 0, MT_MOON_1

	db 3 ; signs
	sign 58,  5, 11 ; PokeCenterSignText
	sign 63,  5, 12 ; Route3Text12
	sign 57, 15, 13 ; Route3Text13


	db 10 ; objects
	object SPRITE_BLACK_HAIR_BOY_1, 56, 16, STAY, NONE, 1 ; person
	object SPRITE_BUG_CATCHER,  8, 16, STAY, RIGHT, 2, OPP_BUG_CATCHER, 4
	object SPRITE_BUG_CATCHER, 16, 10, STAY, DOWN, 3, OPP_YOUNGSTER, 1
	object SPRITE_GIRLPALLET, 16, 19, STAY, LEFT, 4, OPP_LASS, 1
	object SPRITE_BUG_CATCHER, 19, 13, STAY, UP, 5, OPP_BUG_CATCHER, 5
	object SPRITE_GIRLPALLET, 26, 13, STAY, LEFT, 6, OPP_LASS, 2
	object SPRITE_BUG_CATCHER, 21, 21, STAY, LEFT, 7, OPP_YOUNGSTER, 2
	object SPRITE_BUG_CATCHER, 39, 14, STAY, LEFT, 8, OPP_BUG_CATCHER, 6
	object SPRITE_GIRLPALLET, 33, 18, STAY, UP, 9, OPP_LASS, 3
	object SPRITE_GIRLPALLET, 60,  8, WALK, 0, 10 ; person

	; warp-to
	warp_to 57,  5, ROUTE_3_WIDTH ; MT_MOON_POKECENTER
	warp_to 60,  1, ROUTE_3_WIDTH ; MT_MOON_1
