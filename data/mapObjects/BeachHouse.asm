BeachHouseObjects: ; 0xf23a4
	db $a ; border block

	db 2 ; warps
	warp 2, 7, 0, ROUTE_19
	warp 3, 7, 0, ROUTE_19

	db 4 ; signs
	sign 3, 0, 3
	sign 7, 0, 4
	sign 11, 0, 5
	sign 13, 1, 6

	db 2 ; objects
	object SPRITE_FISHER, 2, 4, STAY, RIGHT, 1 ; person
	object SPRITE_PIKACHU, 2, 3, WALK, RIGHT, 2 ; person

	; warp-to
	warp_to 2, 7, BEACH_HOUSE_WIDTH
	warp_to 3, 7, BEACH_HOUSE_WIDTH
