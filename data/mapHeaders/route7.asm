Route7_h:
	db TAMAMUSHICITY ; tileset
	db ROUTE_7_HEIGHT, ROUTE_7_WIDTH ; dimensions (y, x)
	dw Route7Blocks, Route7TextPointers, Route7Script ; blocks, texts, scripts
	db WEST ; connections
	WEST_MAP_CONNECTION ROUTE_7, CELADON_CITY, -3, 1, CeladonCityBlocks
	dw Route7Object ; objects
