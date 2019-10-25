CeruleanCityObject:
	db $a ; border block

	db 11 ; warps
	warp 27, 11, 0, TRASHED_HOUSE
	warp 17, 19, 0, CERULEAN_HOUSE_1
	warp 21, 19, 0, CERULEAN_POKECENTER
	warp 30, 19, 0, CERULEAN_GYM
	warp 11, 27, 0, BIKE_SHOP
	warp 21, 27, 0, CERULEAN_MART
	warp  0, 11, 0, UNKNOWN_DUNGEON_1
	warp 27,  7, 2, TRASHED_HOUSE
	warp  7, 11, 1, CERULEAN_HOUSE_2
	warp  7,  7, 0, CERULEAN_HOUSE_2
	warp 37, 17, 3, ROUTE_9_GATE

	db 6 ; signs
	sign 25, 19, 12 ; CeruleanCityText12
	sign 17, 29, 13 ; CeruleanCityText13
	sign 22, 27, 14 ; MartSignText
	sign 22, 19, 15 ; PokeCenterSignText
	sign  9, 27, 16 ; CeruleanCityText16
	sign 18, 22, 17 ; CeruleanCityText17

	db 11 ; objects
	object SPRITE_BLUE, 20, 2, STAY, DOWN, 1 ; person
	object SPRITE_ROCKET, 31,  6, STAY, NONE, 2, OPP_ROCKET, 5
	object SPRITE_BLACK_HAIR_BOY_1, 31, 20, STAY, DOWN, 3 ; person
	object SPRITE_BLACK_HAIR_BOY_2, 18, 25, WALK, 1, 4 ; person
	object SPRITE_BLACK_HAIR_BOY_2, 12, 21, WALK, 2, 5 ; person
	object SPRITE_OFFICER_JENNY, 28, 12, STAY, DOWN, 6 ; person
	object SPRITE_LASS, 29, 28, STAY, LEFT, 7 ; person
	object SPRITE_BALL, 28, 28, STAY, DOWN, 8 ; person
	object SPRITE_LASS, 12, 29, WALK, 2, 9 ; person
	object SPRITE_BLACK_HAIR_BOY_2,  0, 12, STAY, DOWN, 10 ; person
	object SPRITE_OFFICER_JENNY, 27, 12, STAY, DOWN, 11 ; person

	; warp-to
	warp_to 27, 11, CERULEAN_CITY_WIDTH ; TRASHED_HOUSE
	warp_to 17, 19, CERULEAN_CITY_WIDTH ; CERULEAN_HOUSE_1
	warp_to 21, 19, CERULEAN_CITY_WIDTH ; CERULEAN_POKECENTER
	warp_to 30, 19, CERULEAN_CITY_WIDTH ; CERULEAN_GYM
	warp_to 11, 27, CERULEAN_CITY_WIDTH ; BIKE_SHOP
	warp_to 21, 27, CERULEAN_CITY_WIDTH ; CERULEAN_MART
	warp_to  0, 11, CERULEAN_CITY_WIDTH ; UNKNOWN_DUNGEON_1
	warp_to 27,  7, CERULEAN_CITY_WIDTH ; TRASHED_HOUSE
	warp_to  7, 11, CERULEAN_CITY_WIDTH ; CERULEAN_HOUSE_2
	warp_to  7,  7, CERULEAN_CITY_WIDTH ; CERULEAN_HOUSE_2
	warp_to 37, 17, CERULEAN_CITY_WIDTH ; ROUTE_9_GATE
	