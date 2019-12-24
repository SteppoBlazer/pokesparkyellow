DiglettsCaveEntranceRoute11Object:
	db $7d ; border block

	db 3 ; warps
	warp 2, 7, 2, ROUTE_11;0
	warp 3, 7, 2, ROUTE_11;1
	warp 4, 4, 1, DIGLETTS_CAVE;2

	db 0 ; signs

	db 1 ; objects
	object SPRITE_GAMBLER, 2, 3, STAY, NONE, 1 ; person

	; warp-to
	warp_to 2, 7, DIGLETTS_CAVE_ENTRANCE_WIDTH
	warp_to 3, 7, DIGLETTS_CAVE_ENTRANCE_WIDTH
	warp_to 4, 4, DIGLETTS_CAVE_ENTRANCE_WIDTH ; DIGLETTS_CAVE
