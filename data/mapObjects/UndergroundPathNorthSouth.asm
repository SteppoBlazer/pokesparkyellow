UndergroundPathNSObject:
	db $1 ; border block

	db 2 ; warps
	warp 5, 4, 2, PATH_ENTRANCE_ROUTE_5;0
	warp 2, 41, 2, PATH_ENTRANCE_ROUTE_6;1

	db 0 ; signs

	db 1 ; objects
	object SPRITE_LASS, 4, 21, WALK, NONE, 1 ; person

	; warp-to
	warp_to 5, 4, UNDERGROUND_PATH_NS_WIDTH ; PATH_ENTRANCE_ROUTE_5
	warp_to 2, 41, UNDERGROUND_PATH_NS_WIDTH ; PATH_ENTRANCE_ROUTE_6
