LavenderTownObject:
	db $2c ; border block

	db 6 ; warps
	warp  5,  3, 0, LAVENDER_POKECENTER
	warp 14,  5, 0, POKEMONTOWER_1
	warp  8,  9, 0, LAVENDER_HOUSE_1
	warp 17, 13, 0, LAVENDER_MART
	warp  4, 15, 0, LAVENDER_HOUSE_2
	warp 12, 15, 0, NAME_RATERS_HOUSE

	db 6 ; signs
	sign 13,  9, 4 ; LavenderTownText4
	sign 11,  3, 5 ; LavenderTownText5
	sign 18, 13, 6 ; MartSignText
	sign  6,  3, 7 ; PokeCenterSignText
	sign  5,  9, 8 ; LavenderTownText8
	sign 19,  7, 9 ; LavenderTownText9

	db 3 ; objects
	object SPRITE_GIRLPALLET, 17,  9, WALK, 0, 1 ; person
	object SPRITE_BLACK_HAIR_BOY_1, 11, 11, STAY, NONE, 2 ; person
	object SPRITE_FISHER2, 10,  7, WALK, 2, 3 ; person

	; warp-to
	warp_to  5,  3, LAVENDER_TOWN_WIDTH ; LAVENDER_POKECENTER
	warp_to 14,  5, LAVENDER_TOWN_WIDTH ; POKEMONTOWER_1
	warp_to  8,  9, LAVENDER_TOWN_WIDTH ; LAVENDER_HOUSE_1
	warp_to 17, 13, LAVENDER_TOWN_WIDTH ; LAVENDER_MART
	warp_to  4, 15, LAVENDER_TOWN_WIDTH ; LAVENDER_HOUSE_2
	warp_to 12, 15, LAVENDER_TOWN_WIDTH ; NAME_RATERS_HOUSE
