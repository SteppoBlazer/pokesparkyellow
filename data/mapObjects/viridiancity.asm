ViridianCityObject:
	db $f ; border block

	db 6 ; warps
	warp 23, 25, 0, VIRIDIAN_POKECENTER
	warp 31, 19, 0, VIRIDIAN_MART
	warp 23, 15, 0, VIRIDIAN_SCHOOL
	warp 23,  9, 0, VIRIDIAN_HOUSE
	warp 32,  7, 0, VIRIDIAN_GYM
	warp 21, 33, 3, ROUTE_1_GATE

	db 6 ; signs
	sign 17, 17, 9 ; ViridianCityText8
	sign 21,  1, 10 ; ViridianCityText9
	sign 21, 30, 11 ; ViridianCityText10
	sign 32, 19, 12 ; MartSignText
	sign 24, 25, 13 ; PokeCenterSignText
	sign 27,  7, 14 ; ViridianCityText13

	db 8 ; objects
	object SPRITE_BUG_CATCHER, 13, 19, WALK, 0, 1 ; person
	object SPRITE_BLACK_HAIR_BOY_1, 30, 8, STAY, NONE, 2 ; person
	object SPRITE_BUG_CATCHER, 30, 24, WALK, 0, 3 ; person
	object SPRITE_GIRLPALLET, 17,  9, STAY, RIGHT, 4 ; person
	object SPRITE_LYING_OLD_MAN, 18,  9, STAY, NONE, 5 ; person
	object SPRITE_FISHER2,  6, 24, STAY, DOWN, 6 ; person
	object SPRITE_DRUNKARD, 17,  5, WALK, 2, 7 ; person
	object SPRITE_DRUNKARD, 18,  9, STAY, NONE, 8

	; warp-to
	warp_to 23, 25, VIRIDIAN_CITY_WIDTH ; VIRIDIAN_POKECENTER
	warp_to 31, 19, VIRIDIAN_CITY_WIDTH ; VIRIDIAN_MART
	warp_to 23, 15, VIRIDIAN_CITY_WIDTH ; VIRIDIAN_SCHOOL
	warp_to 23,  9, VIRIDIAN_CITY_WIDTH ; VIRIDIAN_HOUSE
	warp_to 32,  7, VIRIDIAN_CITY_WIDTH ; VIRIDIAN_GYM
	warp_to 21, 33, VIRIDIAN_CITY_WIDTH ; ROUTE_1_GATE
