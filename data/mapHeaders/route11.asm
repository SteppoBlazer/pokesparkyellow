Route11_h:
	db KUCHIBACITY ; tileset
	db ROUTE_11_HEIGHT, ROUTE_11_WIDTH ; dimensions (y, x)
	dw Route11Blocks, Route11TextPointers, Route11Script ; blocks, texts, scripts
	db WEST ; connections
	WEST_MAP_CONNECTION ROUTE_11, VERMILION_CITY, 1, 1, VermilionCityBlocks
	dw Route11Object ; objects
