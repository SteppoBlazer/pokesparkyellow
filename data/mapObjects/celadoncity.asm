CeladonCityObject:
	db $f ; border block

	db 14 ; warps
	warp  8, 12, 0, CELADON_MART_1
	warp 12,  9, 2, CELADON_MART_1
	warp 24,  9, 0, CELADON_MANSION_1
	warp 24,  2, 2, CELADON_MANSION_1
	warp 25,  2, 2, CELADON_MANSION_1
	warp 43,  9, 0, CELADON_POKECENTER
	warp 10, 29, 0, CELADON_GYM
	warp 30, 19, 0, GAME_CORNER
	warp  4, 19, 2, ROUTE_16_GATE_1F
	warp 35, 19, 0, CELADON_PRIZE_ROOM
	warp 34, 29, 0, CELADON_DINER
	warp 40, 29, 0, CELADON_HOUSE
	warp 44, 29, 0, CELADON_HOTEL
	warp  4, 18, 3, ROUTE_16_GATE_1F

	db 9 ; signs
	sign 29, 15, 10 ; CeladonCityText10
	sign 12, 15, 11 ; CeladonCityText11
	sign 44,  9, 12 ; PokeCenterSignText
	sign  8, 29, 13 ; CeladonCityText13
	sign 26, 10, 14 ; CeladonCityText14
	sign 15,  9, 15 ; CeladonCityText15
	sign 41, 21, 10 ; CeladonCityText16
	sign 35, 21, 11 ; CeladonCityText17
	sign 29, 21, 12 ; CeladonCityText18

	db 9 ; objects
	object SPRITE_LITTLE_GIRL,  7, 15, WALK, 0, 1 ; person
	object SPRITE_OLD_PERSON,  7, 30, STAY, UP, 2 ; person
	object SPRITE_GIRL, 16, 24, WALK, 1, 3 ; person
	object SPRITE_OLD_PERSON, 28, 23, STAY, DOWN, 4 ; person
	object SPRITE_OLD_PERSON, 24, 20, STAY, DOWN, 5 ; person
	object SPRITE_FISHER2, 34, 12, STAY, LEFT, 6 ; person
	object SPRITE_SLOWBRO, 32, 12, STAY, RIGHT, 7 ; person
	object SPRITE_ROCKET, 35, 31, WALK, 2, 8 ; person
	object SPRITE_ROCKET, 44, 14, WALK, 2, 9 ; person

	; warp_to
	warp_to  8, 12, CELADON_CITY_WIDTH ;CELADON_MART_1
	warp_to 12,  9, CELADON_CITY_WIDTH ;CELADON_MART_1
	warp_to 24,  9, CELADON_CITY_WIDTH ;CELADON_MANSION_1
	warp_to 24,  2, CELADON_CITY_WIDTH ;CELADON_MANSION_1
	warp_to 25,  2, CELADON_CITY_WIDTH ;CELADON_MANSION_1
	warp_to 43,  9, CELADON_CITY_WIDTH ;CELADON_POKECENTER
	warp_to 10, 29, CELADON_CITY_WIDTH ;CELADON_GYM
	warp_to 30, 19, CELADON_CITY_WIDTH ;GAME_CORNER
	warp_to  4, 19, CELADON_CITY_WIDTH ;ROUTE_16_GATE_1F
	warp_to 35, 19, CELADON_CITY_WIDTH ;CELADON_PRIZE_ROOM
	warp_to 34, 29, CELADON_CITY_WIDTH ;CELADON_DINER
	warp_to 40, 29, CELADON_CITY_WIDTH ;CELADON_HOUSE
	warp_to 44, 29, CELADON_CITY_WIDTH ;CELADON_HOTEL
	warp_to  4, 18, CELADON_CITY_WIDTH ;ROUTE_16_GATE_1F
