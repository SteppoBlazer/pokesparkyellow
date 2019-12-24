CeladonPokecenterObject:
	db $0 ; border block

	db 2 ; warps
	warp 3, 7, 4, CELADON_CITY
	warp 4, 7, 4, CELADON_CITY

	db 0 ; signs

	db 5 ; objects
	object SPRITE_NURSE, 3, 1, STAY, DOWN, 1 ; person
	object SPRITE_GENTLEMAN, 7, 3, STAY, DOWN, 2 ; person
	object SPRITE_FOULARD_WOMAN, 10, 5, WALK, 0, 3 ; person
	object SPRITE_CABLE_CLUB_WOMAN, 11, 2, STAY, DOWN, 4 ; person
	object SPRITE_CHANSEY, 4, 1, STAY, DOWN, 5 ; person

	; warp-to
	warp_to 3, 7, CELADON_POKECENTER_WIDTH
	warp_to 4, 7, CELADON_POKECENTER_WIDTH
