SaffronCityObject:
	db $f ; border block

	db 12 ; warps
	warp  7,  5, 0, COPYCATS_HOUSE_1F
	warp 26, 3, 0, FIGHTING_DOJO
	warp 34,  3, 0, SAFFRON_GYM
	warp 13, 11, 0, SAFFRON_HOUSE_1
	warp 25, 11, 0, SAFFRON_MART
	warp 18, 21, 0, SILPH_CO_1F
	warp 9, 29, 0, SAFFRON_POKECENTER
	warp 29, 29, 0, SAFFRON_HOUSE_2
	warp 19, 1, 0, ROUTE_5_GATE
	warp 2, 19, 0, ROUTE_7_GATE
	warp 37, 19, 0, ROUTE_8_GATE
	warp 21, 31, 2, ROUTE_6_GATE

	db 10 ; signs
	sign 17,  5, 10 ; SaffronCityText16
	sign 27, 5, 11 ; SaffronCityText17
	sign 35,  5, 12 ; SaffronCityText18
	sign 26, 11, 13 ; MartSignText
	sign 38, 19, 14 ; SaffronCityText20
	sign  5, 21, 15 ; SaffronCityText21
	sign 15, 21, 16 ; SaffronCityText22
	sign 10, 29, 17 ; PokeCenterSignText
	sign 27, 29, 18 ; SaffronCityText24
	sign  1, 19, 19 ; SaffronCityText25

	db 14 ; objects
	object SPRITE_ROCKET, 7, 6, STAY, NONE, 1 ; person
	object SPRITE_ROCKET, 20,  8, WALK, 2, 2 ; person
	object SPRITE_ROCKET, 34,  4, STAY, NONE, 3 ; person
	object SPRITE_ROCKET, 13, 12, STAY, NONE, 4 ; person
	object SPRITE_ROCKET, 32, 13, WALK, 2, 5 ; person
	object SPRITE_ROCKET, 50, 19, WALK, 2, 6 ; person
	object SPRITE_ROCKET, 18, 30, WALK, 2, 7 ; person
	object SPRITE_OAK_AIDE, 8, 14, WALK, 0, 8 ; person
	object SPRITE_LAPRAS_GIVER, 23, 23, STAY, NONE, 9 ; person
	object SPRITE_ERIKA, 17, 30, WALK, 2, 10 ; person
	object SPRITE_GENTLEMAN, 30, 12, STAY, DOWN, 11 ; person
	object SPRITE_BIRD, 31, 12, STAY, DOWN, 12 ; person
	object SPRITE_ROCKER, 18,  8, STAY, UP, 13 ; person
	object SPRITE_ROCKET, 18, 22, STAY, DOWN, 14 ; person

	; warp_to
	warp_to  7,  5, SAFFRON_CITY_WIDTH ; COPYCATS_HOUSE_1F
	warp_to 26,  3, SAFFRON_CITY_WIDTH ; FIGHTING_DOJO
	warp_to 34,  3, SAFFRON_CITY_WIDTH ; SAFFRON_GYM
	warp_to 13, 11, SAFFRON_CITY_WIDTH ; SAFFRON_HOUSE_1
	warp_to 25, 11, SAFFRON_CITY_WIDTH ; SAFFRON_MART
	warp_to 18, 21, SAFFRON_CITY_WIDTH ; SILPH_CO_1F
	warp_to 9, 29, SAFFRON_CITY_WIDTH ; SAFFRON_POKECENTER
	warp_to 29, 29, SAFFRON_CITY_WIDTH ; SAFFRON_HOUSE_2
	warp_to 19, 1, SAFFRON_CITY_WIDTH ; ROUTE_5_GATE
	warp_to 2, 19, SAFFRON_CITY_WIDTH ; ROUTE_7_GATE
	warp_to 37, 19, SAFFRON_CITY_WIDTH ; ROUTE_8_GATE
	warp_to 21, 31, SAFFRON_CITY_WIDTH ; ROUTE_6_GATE


