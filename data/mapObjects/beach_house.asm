BeachHouseObjects: ; 0xf23a4
	db $a ; border block

	db 2 ; warps
	warp 2, 7, 3, $ff
	warp 3, 7, 7, $ff

	db 4 ; signs
	db 0,3,3
	db 0,7,4
	db 0,$b,5
	db 1,$d,6

	db 2 ; objects
	object SPRITE_FISHER, 2, 4, STAY, RIGHT, 1 ; person
	object SPRITE_PIKACHU, 2, 3, WALK, RIGHT, 2 ; person

	; warp-to
	warp_to 2, 7, BEACH_HOUSE_WIDTH
	warp_to 3, 7, BEACH_HOUSE_WIDTH
