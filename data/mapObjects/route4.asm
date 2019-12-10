Route4Object:
	db $2c ; border block

	db 1 ; warps
	warp 24, 5, 7, MT_MOON_2

	db 1 ; signs
	sign 27,  7, 3 ; Route4Text6

	db 2 ; objects
	object SPRITE_GIRLPALLET, 79,  2, STAY, RIGHT, 1, OPP_LASS, 4
	object SPRITE_BALL, 57,  2, STAY, NONE, 2, TM_04

	; warp-to
	warp_to 24, 5, ROUTE_4_WIDTH ; MT_MOON_2
