FuchsiaCityObject:
	db $f ; border block

	db 14 ; warps
	warp 13, 13, 0, FUCHSIA_MART
	warp 11, 27, 0, FUCHSIA_HOUSE_1
	warp 19, 27, 0, FUCHSIA_POKECENTER
	warp 29, 29, 0, FUCHSIA_HOUSE_2
	warp  18, 3, 0, SAFARI_ZONE_ENTRANCE
	warp  6, 27, 0, FUCHSIA_GYM
	warp 22, 13, 0, FUCHSIA_MEETING_ROOM
	warp 33, 29, 1, FUCHSIA_HOUSE_3
	warp 33, 25, 0, FUCHSIA_HOUSE_3
	warp 17, 33, 3, ROUTE_19_GATE
	warp  2, 18, 2, ROUTE_18_GATE_1F
	warp  2, 19, 3, ROUTE_18_GATE_1F
	warp 37, 19, 0, ROUTE_15_GATE_1F
	warp 37, 18, 1, ROUTE_15_GATE_1F

	db 14 ; signs
	sign 15, 23, 11 ; FuchsiaCityText11
	sign 24, 15, 12 ; FuchsiaCityText12
	sign 17, 5, 13 ; FuchsiaCityText13
	sign 14, 13, 14 ; MartSignText
	sign 20, 27, 15 ; PokeCenterSignText
	sign 27, 29, 16 ; FuchsiaCityText16
	sign 21, 15, 17 ; FuchsiaCityText17
	sign  7, 27, 18 ; FuchsiaCityText18
	sign 33, 7, 19 ; FuchsiaCityText19
	sign 27, 7, 20 ; FuchsiaCityText20
	sign 13, 7, 21 ; FuchsiaCityText21
	sign 31, 13, 22 ; FuchsiaCityText22
	sign  7, 17, 23 ; FuchsiaCityText23
	sign 7, 7, 24 ; FuchsiaCityText24

	db 10 ; objects
	object SPRITE_BUG_CATCHER,  9, 10, WALK, 2, 1 ; person
	object SPRITE_GAMBLER, 28, 19, WALK, 2, 2 ; person
	object SPRITE_FISHER2, 30, 14, STAY, DOWN, 3 ; person
	object SPRITE_BUG_CATCHER, 24, 8, STAY, UP, 4 ; person
	object SPRITE_CHANSEY, 31,  5, STAY, DOWN, 5 ; person
	object SPRITE_BALL, 25,  6, STAY, NONE, 6 ; person
	object SPRITE_SLOWBRO, 11,  5, WALK, 2, 7 ; person
	object SPRITE_SLOWBRO, 30, 12, WALK, 2, 8 ; person
	object SPRITE_SEEL,  7, 15, WALK, 0, 9 ; person
	object SPRITE_OMANYTE, 6, 5, STAY, NONE, 10 ; person

	; warp-to
	warp_to 13, 13, FUCHSIA_CITY_WIDTH ; FUCHSIA_MART
	warp_to 11, 27, FUCHSIA_CITY_WIDTH ; FUCHSIA_HOUSE_1
	warp_to 19, 27, FUCHSIA_CITY_WIDTH ; FUCHSIA_POKECENTER
	warp_to 29, 29, FUCHSIA_CITY_WIDTH ; FUCHSIA_HOUSE_2
	warp_to  18, 3, FUCHSIA_CITY_WIDTH ; SAFARI_ZONE_ENTRANCE
	warp_to  6, 27, FUCHSIA_CITY_WIDTH; FUCHSIA_GYM
	warp_to 22, 13, FUCHSIA_CITY_WIDTH ; FUCHSIA_MEETING_ROOM
	warp_to 33, 29, FUCHSIA_CITY_WIDTH ; FUCHSIA_HOUSE_3
	warp_to 33, 25, FUCHSIA_CITY_WIDTH ; FUCHSIA_HOUSE_3
	warp_to 17, 33, FUCHSIA_CITY_WIDTH ; ROUTE_19_GATE
	warp_to  2, 18, FUCHSIA_CITY_WIDTH ; ROUTE_18_GATE_1F
	warp_to  2, 19, FUCHSIA_CITY_WIDTH ; ROUTE_18_GATE_1F
	warp_to 37, 19, FUCHSIA_CITY_WIDTH ; ROUTE_15_GATE_1F
	warp_to 37, 18, FUCHSIA_CITY_WIDTH ; ROUTE_15_GATE_1F
