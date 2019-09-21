IndigoPlateauObject:
	db $e ; border block

	db 2 ; warps
	db 5, 9, 0, INDIGO_PLATEAU_LOBBY
	db $5, $a, 0, INDIGO_PLATEAU_LOBBY

	db 0 ; signs

	db 0 ; objects

	; warp-to	
	warp_to  9,  5, INDIGO_PLATEAU_WIDTH ; INDIGO_PLATEAU_LOBBY
	warp_to $a, $5, INDIGO_PLATEAU_WIDTH ; INDIGO_PLATEAU_LOBBY

