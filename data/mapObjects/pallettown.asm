PalletTownObject:
	db $f ; border block

	db 4 ; warps
	warp 5, 5, 0, REDS_HOUSE_1F
	warp 15,  5, 0, BLUES_HOUSE
	warp 12, 11, 1, OAKS_LAB
	warp  6, 15, 2, ROUTE_21_GATE

	db 4 ; signs
	sign 13, 13, 4 ; PalletTownText4
	sign 7, 9, 5 ; PalletTownText5
	sign 3, 5, 6 ; PalletTownText6
	sign 13,  5, 7 ; PalletTownText7

	db 3 ; objects
	object SPRITE_OAK, 10, 4, STAY, NONE, 1 ; person
	object SPRITE_GIRL, 3, 8, WALK, 0, 2 ; person
	object SPRITE_FISHER2, 11, 14, WALK, 0, 3 ; person

	; warp_to
	warp_to 5, 5, PALLET_TOWN_WIDTH
	warp_to 15,  5, PALLET_TOWN_WIDTH
	warp_to 12, 11, PALLET_TOWN_WIDTH
	warp_to  6, 15, PALLET_TOWN_WIDTH
	
	
	

