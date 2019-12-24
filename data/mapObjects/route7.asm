Route7Object:
	db $0f ; border block

	db 3 ; warps
	warp 11, 10, 0, ROUTE_7_GATE
	warp 11, 11, 1, ROUTE_7_GATE
	warp 5, 13, 0, PATH_ENTRANCE_ROUTE_7

	db 1 ; signs
	sign  9, 13, 1 ; Route7Text1

	db 0 ; objects

	; warp-to
	warp_to 11, 10, ROUTE_7_WIDTH ; ROUTE_7_GATE
	warp_to 11, 11, ROUTE_7_WIDTH ; ROUTE_7_GATE
	warp_to  5, 13, ROUTE_7_WIDTH ; PATH_ENTRANCE_ROUTE_7
