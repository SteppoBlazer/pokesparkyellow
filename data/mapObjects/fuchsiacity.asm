FuchsiaCityObject:
	db $f ; border block

	db 9 ; warps
	warp  5, 13, 0, FUCHSIA_MART
	warp 11, 27, 0, FUCHSIA_HOUSE_1
	warp 19, 27, 0, FUCHSIA_POKECENTER
	warp 27, 27, 0, FUCHSIA_HOUSE_2
	warp 18,  3, 0, SAFARI_ZONE_ENTRANCE
	warp  5, 27, 0, FUCHSIA_GYM
	warp 22, 13, 0, FUCHSIA_MEETING_ROOM
	warp 31, 27, 1, FUCHSIA_HOUSE_3
	warp 31, 24, 0, FUCHSIA_HOUSE_3

	db 14 ; signs
	sign 15, 23, 1 ; FuchsiaCityText11
	sign 25, 15, 2 ; FuchsiaCityText12
	sign 17,  5, 3 ; FuchsiaCityText13
	sign  6, 13, 4 ; MartSignText
	sign 20, 27, 5 ; PokeCenterSignText
	sign 27, 29, 6 ; FuchsiaCityText16
	sign 21, 15, 7 ; FuchsiaCityText17
	sign  5, 29, 8 ; FuchsiaCityText18
	sign 33,  7, 9 ; FuchsiaCityText19
	sign 27,  7, 10 ; FuchsiaCityText20
	sign 13,  7, 11 ; FuchsiaCityText21
	sign 31, 13, 12 ; FuchsiaCityText22
	sign 13, 15, 13 ; FuchsiaCityText23
	sign  7,  7, 14 ; FuchsiaCityText24

	db 10 ; objects
	object SPRITE_BUG_CATCHER, 10, 12, WALK, 2, 1 ; person
	object SPRITE_GAMBLER, 28, 17, WALK, 2, 2 ; person
	object SPRITE_FISHER2, 30, 14, STAY, DOWN, 3 ; person
	object SPRITE_BUG_CATCHER, 24,  8, STAY, UP, 4 ; person
	object SPRITE_CHANSEY, 31, 5, STAY, DOWN, 5 ; person
	object SPRITE_BALL, 25,  6, STAY, NONE, 6 ; person
	object SPRITE_SLOWBRO, 12, 6, WALK, 2, 7 ; person
	object SPRITE_SLOWBRO, 30, 12, WALK, 2, 8 ; person
	object SPRITE_SEEL,  8, 17, WALK, 0, 9 ; person
	object SPRITE_OMANYTE, 6, 5, STAY, NONE, 10 ; person

	; warp-to
	warp_to  5, 13, FUCHSIA_CITY_WIDTH ; FUCHSIA_MART
	warp_to 11, 27, FUCHSIA_CITY_WIDTH ; FUCHSIA_HOUSE_1
	warp_to 19, 27, FUCHSIA_CITY_WIDTH ; FUCHSIA_POKECENTER
	warp_to 27, 27, FUCHSIA_CITY_WIDTH ; FUCHSIA_HOUSE_2
	warp_to 18,  3, FUCHSIA_CITY_WIDTH ; SAFARI_ZONE_ENTRANCE
	warp_to  5, 27, FUCHSIA_CITY_WIDTH ; FUCHSIA_GYM
	warp_to 22, 13, FUCHSIA_CITY_WIDTH ; FUCHSIA_MEETING_ROOM
	warp_to 31, 27, FUCHSIA_CITY_WIDTH ; FUCHSIA_HOUSE_3
	warp_to 31, 24, FUCHSIA_CITY_WIDTH ; FUCHSIA_HOUSE_3
