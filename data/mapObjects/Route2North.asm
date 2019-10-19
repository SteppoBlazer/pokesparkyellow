Route2NorthObject:
	db $f ; border block

	db 4 ; warps
	warp 12, 9, 0, DIGLETTS_CAVE_EXIT
	warp 3, 11, 1, VIRIDIAN_FOREST_EXIT
	warp 15, 17, 0, ROUTE_2_HOUSE
	warp 16, 35, 1, ROUTE_2_GATE

	db 1 ; signs
	sign 11, 11, 4 ; Route2Text4

	db 0 ; objects

	; warp-to
	warp_to 12, 9, ROUTE_2_WIDTH ; DIGLETTS_CAVE_EXIT
	warp_to 3, 11, ROUTE_2_WIDTH ; VIRIDIAN_FOREST_EXIT
	warp_to 15, 17, ROUTE_2_WIDTH ; ROUTE_2_HOUSE
	warp_to 16, 35, ROUTE_2_WIDTH ; ROUTE_2_GATE
