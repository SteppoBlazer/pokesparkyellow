BrunoObject:
	db $3 ; border block

	db 4 ; warps
	db 4, 11, 2, LORELEIS_ROOM
	db 5, 11, 3, LORELEIS_ROOM
	db 4, 0, 0, AGATHAS_ROOM
	db 5, 0, 1, AGATHAS_ROOM

	db 0 ; signs

	db 1 ; objects
	object SPRITE_BRUNO, 5, 2, STAY, DOWN, 1, OPP_BRUNO, 1

	; warp-to
	warp_to 4, 11, BRUNOS_ROOM_WIDTH
	warp_to 5, 11, BRUNOS_ROOM_WIDTH
	warp_to 4, 0, BRUNOS_ROOM_WIDTH
	warp_to 5, 0, BRUNOS_ROOM_WIDTH
