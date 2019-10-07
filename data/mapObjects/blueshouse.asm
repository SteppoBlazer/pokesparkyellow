BluesHouseObject:
	db $0A ; border block

	db 2 ; warps
	warp 2, 7, 1, PALLET_TOWN
	warp 3, 7, 1, PALLET_TOWN

	db 0 ; signs

	db 3 ; objects
	object SPRITE_DAISY, 2, 3, STAY, RIGHT, 129, 0 ; Daisy, sitting by map
	object SPRITE_DAISY, 6, 4, WALK, 1, 130, 0 ; Daisy, walking around
	object SPRITE_BOOK_MAP_DEX, 3, 3, STAY, NONE, 131, 0 ; map on table

	; warp-to
	warp_to 2, 7, BLUES_HOUSE_WIDTH
	warp_to 3, 7, BLUES_HOUSE_WIDTH
