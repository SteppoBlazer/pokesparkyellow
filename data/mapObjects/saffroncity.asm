SaffronCityObject:
	db $f ; border block

	db 15 ; warps
	warp 11,  7, 0, COPYCATS_HOUSE_1F;0
	warp 32,  5, 0, FIGHTING_DOJO;1
	warp 38,  5, 0, SAFFRON_GYM;2
	warp 15, 15, 0, SAFFRON_HOUSE_1;3
	warp 33, 15, 0, SAFFRON_MART;4
	warp 23, 25, 0, SILPH_CO_1F;5
	warp 15, 33, 0, SAFFRON_POKECENTER;6
	warp 31, 33, 0, SAFFRON_HOUSE_2;7
	warp 21,  5, 0, ROUTE_5_GATE;8
	warp  4, 24, 2, ROUTE_7_GATE;9
	warp  4, 25, 3, ROUTE_7_GATE;10
	warp 43, 24, 0, ROUTE_8_GATE;11
	warp 43, 25, 1, ROUTE_8_GATE;12
	warp 21, 39, 2, ROUTE_6_GATE;13
	warp 22, 39, 3, ROUTE_6_GATE;14

	db 10 ; signs
	sign 18,  7, 10 ; SaffronCityText16
	sign 33,  5, 11 ; SaffronCityText17
	sign 39,  5, 12 ; SaffronCityText18
	sign 34, 15, 13 ; MartSignText
	sign 43, 21, 14 ; SaffronCityText20
	sign  9, 25, 15 ; SaffronCityText21
	sign 21, 25, 16 ; SaffronCityText22
	sign 16, 33, 17 ; PokeCenterSignText
	sign 29, 33, 18 ; SaffronCityText24
	sign  4, 21, 19 ; SaffronCityText25

	db 14 ; objects
	object SPRITE_ROCKET, 11,  8, STAY, NONE, 1 ; person
	object SPRITE_ROCKET, 25, 13, WALK, 2, 2 ; person
	object SPRITE_ROCKET, 38,  6, STAY, NONE, 3 ; person
	object SPRITE_ROCKET, 15, 16, STAY, NONE, 4 ; person
	object SPRITE_ROCKET, 36, 17, WALK, 2, 5 ; person
	object SPRITE_ROCKET, 54, 23, WALK, 2, 6 ; person
	object SPRITE_ROCKET, 22, 34, WALK, 2, 7 ; person
	object SPRITE_OAK_AIDE, 12, 18, WALK, 0, 8 ; person
	object SPRITE_LAPRAS_GIVER, 30, 27, STAY, NONE, 9 ; person
	object SPRITE_ERIKA, 21, 34, WALK, 2, 10 ; person
	object SPRITE_GENTLEMAN, 34, 16, STAY, DOWN, 11 ; person
	object SPRITE_BIRD, 35, 16, STAY, DOWN, 12 ; person
	object SPRITE_ROCKER, 23, 13, STAY, UP, 13 ; person
	object SPRITE_ROCKET, 23, 26, STAY, DOWN, 14 ; person

	; warp_to
	warp_to 11,  7, SAFFRON_CITY_WIDTH ; COPYCATS_HOUSE_1F
	warp_to 32,  5, SAFFRON_CITY_WIDTH ; FIGHTING_DOJO
	warp_to 38,  5, SAFFRON_CITY_WIDTH ; SAFFRON_GYM
	warp_to 15, 15, SAFFRON_CITY_WIDTH ; SAFFRON_HOUSE_1
	warp_to 33, 15, SAFFRON_CITY_WIDTH ; SAFFRON_MART
	warp_to 23, 25, SAFFRON_CITY_WIDTH ; SILPH_CO_1F
	warp_to 15, 33, SAFFRON_CITY_WIDTH ; SAFFRON_POKECENTER
	warp_to 31, 33, SAFFRON_CITY_WIDTH ; SAFFRON_HOUSE_2
	warp_to 21,  5, SAFFRON_CITY_WIDTH ; ROUTE_5_GATE
	warp_to  4, 24, SAFFRON_CITY_WIDTH ;ROUTE_7_GATE
	warp_to  4, 25, SAFFRON_CITY_WIDTH ;ROUTE_7_GATE
	warp_to 43, 24, SAFFRON_CITY_WIDTH ;ROUTE_8_GATE
	warp_to 43, 25, SAFFRON_CITY_WIDTH ;ROUTE_8_GATE
	warp_to 21, 39, SAFFRON_CITY_WIDTH ;ROUTE_6_GATE
	warp_to 22, 39, SAFFRON_CITY_WIDTH ;ROUTE_6_GATE
