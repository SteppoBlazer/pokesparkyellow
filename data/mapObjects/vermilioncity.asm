VermilionCityObject:
	db $43 ; border block

	db 9 ; warps
	warp  9,  5, 0, VERMILION_POKECENTER;0
	warp  7, 15, 0, POKEMON_FAN_CLUB;1
	warp 21, 15, 0, VERMILION_MART;2
	warp 10, 23, 0, VERMILION_GYM;3
	warp 21, 23, 0, VERMILION_HOUSE_1;4
	warp 18, 35, 0, VERMILION_DOCK;5
	warp 19, 35, 0, VERMILION_DOCK;6
	warp 13, 15, 0, VERMILION_HOUSE_3;7
	warp  5,  5, 0, VERMILION_HOUSE_2;8

	db 7 ; signs
	sign 16,  9, 8 ; VermilionCityText7
	sign 38, 14, 9 ; VermilionCityText8
	sign 22, 15, 10 ; MartSignText
	sign 10,  5, 11 ; PokeCenterSignText
	sign 10, 15, 12 ; VermilionCityText11
	sign  5, 23, 13 ; VermilionCityText12
	sign 33, 15, 14 ; VermilionCityText13

	db 7 ; objects
	object SPRITE_LASS, 19,  9, WALK, 2, 1 ; person
	object SPRITE_GAMBLER, 12,  7, STAY, NONE, 2 ; person
	object SPRITE_SAILOR, 19, 30, STAY, UP, 3 ; person
	object SPRITE_GAMBLER, 30, 7, STAY, NONE, 4 ; person
	object SPRITE_SLOWBRO, 28,  7, WALK, 1, 5 ; person
	object SPRITE_SAILOR, 28, 29, WALK, 2, 6 ; person
	object SPRITE_OFFICER_JENNY, 18, 15, STAY, NONE, 7 ; person

	; warp_to
	warp_to  9,  5, VERMILION_CITY_WIDTH ; VERMILION_POKECENTER
	warp_to  7, 15, VERMILION_CITY_WIDTH ; POKEMON_FAN_CLUB
	warp_to 21, 15, VERMILION_CITY_WIDTH ; VERMILION_MART
	warp_to 10, 23, VERMILION_CITY_WIDTH ; VERMILION_GYM
	warp_to 21, 23, VERMILION_CITY_WIDTH ; VERMILION_HOUSE_1
	warp_to 18, 35, VERMILION_CITY_WIDTH ; VERMILION_DOCK
	warp_to 19, 35, VERMILION_CITY_WIDTH ; VERMILION_DOCK
	warp_to 13, 15, VERMILION_CITY_WIDTH ; VERMILION_HOUSE_3
	warp_to  5,  5, VERMILION_CITY_WIDTH ; VERMILION_HOUSE_2
