PewterCityObject:
	db $a ; border block

	db 7 ; warps
	warp 14,  5, 0, MUSEUM_1F
	warp 21,  3, 2, MUSEUM_1F
	warp 14, 13, 0, PEWTER_GYM
	warp 27, 11, 1, PEWTER_HOUSE_1
	warp 23, 17, 0, PEWTER_MART
	warp  7, 29, 0, PEWTER_HOUSE_2
	warp 15, 25, 0, PEWTER_POKECENTER

	db 7 ; signs
	sign 13, 29, 6 ; PewterCityText6
	sign 33, 17, 7 ; PewterCityText7
	sign 24, 17, 8 ; MartSignText
	sign 16, 25, 9 ; PokeCenterSignText
	sign  9,  4, 10 ; PewterCityText10
	sign 12, 13, 11 ; PewterCityText11
	sign 25, 22, 12 ; PewterCityText12

	db 5 ; objects
	object SPRITE_GIRLPALLET, 29, 15, STAY, NONE, 1 ; person
	object SPRITE_BLACK_HAIR_BOY_1, 18, 26, STAY, NONE, 2 ; person
	object SPRITE_FISHER2,  5, 10, STAY, NONE, 3 ; person
	object SPRITE_BLACK_HAIR_BOY_1, 26, 25, WALK, 2, 4 ; person
	object SPRITE_BUG_CATCHER, 36, 18, STAY, DOWN, 5 ; person

	; warp-to
	warp_to 14,  5, PEWTER_CITY_WIDTH ; MUSEUM_1F
	warp_to 21,  3, PEWTER_CITY_WIDTH ; MUSEUM_1F
	warp_to 14, 13, PEWTER_CITY_WIDTH ; PEWTER_GYM
	warp_to 27, 11, PEWTER_CITY_WIDTH ; PEWTER_HOUSE_1
	warp_to 23, 17, PEWTER_CITY_WIDTH ; PEWTER_MART
	warp_to  7, 29, PEWTER_CITY_WIDTH ; PEWTER_HOUSE_2
	warp_to 15, 25, PEWTER_CITY_WIDTH ; PEWTER_POKECENTER
