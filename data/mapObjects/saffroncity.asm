SaffronCityObject:
	db $f ; border block

	db 8 ; warps
	warp  7,  5, 0, COPYCATS_HOUSE_1F
	warp $1a, $3, 0, FIGHTING_DOJO
	warp 34,  3, 0, SAFFRON_GYM
	warp $d, $b, 0, SAFFRON_HOUSE_1
	warp $19, $b, 0, SAFFRON_MART
	warp 18, 21, 0, SILPH_CO_1F
	warp $9, $1d, 0, SAFFRON_POKECENTER
	warp $1d, $1d, 0, SAFFRON_HOUSE_2

	db 10 ; signs
	sign 17,  5, 10 ; SaffronCityText16
	sign $1b, $5, 11 ; SaffronCityText17
	sign 35,  5, 12 ; SaffronCityText18
	sign $1a, $b, 13 ; MartSignText
	sign 39, 19, 14 ; SaffronCityText20
	sign  5, 21, 15 ; SaffronCityText21
	sign $f, $15, 16 ; SaffronCityText22
	sign $a, $1d, 17 ; PokeCenterSignText
	sign $1b, $1d, 18 ; SaffronCityText24
	sign  1, 19, 19 ; SaffronCityText25

	db 14 ; objects
	object SPRITE_ROCKET, 7, 6, STAY, NONE, 1 ; person
	object SPRITE_ROCKET, 20,  8, WALK, 2, 2 ; person
	object SPRITE_ROCKET, 34,  4, STAY, NONE, 3 ; person
	object SPRITE_ROCKET, $d, $c, STAY, NONE, 4 ; person
	object SPRITE_ROCKET, $20, $d, WALK, 2, 5 ; person
	object SPRITE_ROCKET, $32, $13, WALK, 2, 6 ; person
	object SPRITE_ROCKET, $12, $1e, WALK, 2, 7 ; person
	object SPRITE_OAK_AIDE, $8, $e, WALK, 0, 8 ; person
	object SPRITE_LAPRAS_GIVER, 23, 23, STAY, NONE, 9 ; person
	object SPRITE_ERIKA, $11, $1e, WALK, 2, 10 ; person
	object SPRITE_GENTLEMAN, $1e, $c, STAY, DOWN, 11 ; person
	object SPRITE_BIRD, $1f, $c, STAY, DOWN, 12 ; person
	object SPRITE_ROCKER, 18,  8, STAY, UP, 13 ; person
	object SPRITE_ROCKET, 18, 22, STAY, DOWN, 14 ; person

	; warp_to
	warp_to  7,  5, SAFFRON_CITY_WIDTH ; COPYCATS_HOUSE_1F
	warp_to $1a, $3, SAFFRON_CITY_WIDTH ; FIGHTING_DOJO
	warp_to 34,  3, SAFFRON_CITY_WIDTH ; SAFFRON_GYM
	warp_to $d, $b, SAFFRON_CITY_WIDTH ; SAFFRON_HOUSE_1
	warp_to $19, $b, SAFFRON_CITY_WIDTH ; SAFFRON_MART
	warp_to 18, 21, SAFFRON_CITY_WIDTH ; SILPH_CO_1F
	warp_to $9, $1d, SAFFRON_CITY_WIDTH ; SAFFRON_POKECENTER
	warp_to $1d, $1d, SAFFRON_CITY_WIDTH ; SAFFRON_HOUSE_2


