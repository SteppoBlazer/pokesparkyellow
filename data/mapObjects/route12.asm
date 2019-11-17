Route12Object:
	db $43 ; border block

	db 2 ; warps
	warp 10, 17, 0, ROUTE_12_GATE_1F ;KEEP
	warp 11, 17, 0, ROUTE_12_GATE_1F ;KEEP

	db 1 ; signs
	sign 13, 13, 11 ; Route12Text11 KEEP

	db 0 ; objects

	; warp-to
	warp_to 10, 17, ROUTE_12_WIDTH ; ROUTE_12_GATE_1F
	warp_to 11, 17, ROUTE_12_WIDTH ; ROUTE_12_GATE_1F
