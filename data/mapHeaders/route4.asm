Route4_h:
	db OVERWORLD ; tileset
	db ROUTE_4_HEIGHT, ROUTE_4_WIDTH ; dimensions (y, x)
	dw Route4Blocks, Route4TextPointers, Route4Script; blocks, texts, scripts
	db EAST ; connections
	EAST_MAP_CONNECTION ROUTE_4, CERULEAN_CITY, -3, 1, CeruleanCityBlocks, 1
	dw Route4Object ; objects
