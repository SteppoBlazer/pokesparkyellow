BeachHouse_h:
	db BEACH_HOUSE_TILESET
	db BEACH_HOUSE_HEIGHT, BEACH_HOUSE_WIDTH ; dimensions (y, x)
	dw BeachHouse_Blocks
	dw BeachHouse_TextPointers
	dw BeachHouse_Script ; blocks, texts, scripts
	db 0 ; connections
	dw BeachHouse_Object ; objects
