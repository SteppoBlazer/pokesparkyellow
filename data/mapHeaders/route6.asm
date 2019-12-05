Route6_h:
	db KUCHIBACITY ; tileset
	db ROUTE_6_HEIGHT, ROUTE_6_WIDTH ; dimensions (y, x)
	dw Route6Blocks, Route6TextPointers, Route6Script ; blocks, texts, scripts
	db SOUTH ; connections
	SOUTH_MAP_CONNECTION ROUTE_6, VERMILION_CITY, -3, 2, VermilionCityBlocks, 1
	dw Route6Object ; objects
