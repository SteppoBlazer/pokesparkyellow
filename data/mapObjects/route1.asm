Route1Object:
	db $1c ; border block

	db 1 ; warps
	warp 11, 1, 0, ROUTE_1_GATE

	db 1 ; signs
	sign 9, 27, 3 ; Route1Text3

	db 2 ; objects
	object SPRITE_BUG_CATCHER,  4, 27, WALK, 1, 1 ; person
	object SPRITE_BUG_CATCHER, 15, 13, WALK, 2, 2 ; person

	; warp-to
	warp_to 11, 1, ROUTE_1_WIDTH ; ROUTE_1_GATE
	