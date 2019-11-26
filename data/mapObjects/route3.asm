Route3Object:
	db $2c ; border block

	db 2 ; warps
	warp 57, 3, 0, MT_MOON_POKECENTER
	warp 61,  1, 0, MT_MOON_1

	db 2 ; signs
	sign 57, 15, 10 ; Route3Text10
	sign 58, 3, 12 ; PokeCenterSignText
	sign 57, 7, 13 ; Route3Text12

	db 9 ; objects
	object SPRITE_BLACK_HAIR_BOY_1, 56, 16, STAY, NONE, 1 ; person
	object SPRITE_BUG_CATCHER,  8, 14, STAY, RIGHT, 2, OPP_BUG_CATCHER, 4
	object SPRITE_BUG_CATCHER, 14, 10, STAY, DOWN, 3, OPP_YOUNGSTER, 1
	object SPRITE_GIRLPALLET, 16, 19, STAY, LEFT, 4, OPP_LASS, 1
	object SPRITE_BUG_CATCHER, 19, 13, STAY, DOWN, 5, OPP_BUG_CATCHER, 5
	object SPRITE_GIRLPALLET, 23, 12, STAY, LEFT, 6, OPP_LASS, 2
	object SPRITE_BUG_CATCHER, 21, 21, STAY, LEFT, 7, OPP_YOUNGSTER, 2
	object SPRITE_BUG_CATCHER, 33, 12, STAY, RIGHT, 8, OPP_BUG_CATCHER, 6
	object SPRITE_GIRLPALLET, 33, 18, STAY, UP, 9, OPP_LASS, 3
	object SPRITE_GIRLPALLET, 60,  5, WALK, 0, 11 ; person

	; warp-to
	warp_to 57,  3, ROUTE_3_WIDTH ; MT_MOON_POKECENTER
	warp_to 61,  1, ROUTE_3_WIDTH ; MT_MOON_1
