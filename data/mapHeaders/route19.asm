Route19_h:
	db OVERWORLD ; tileset
	db ROUTE_19_HEIGHT, ROUTE_19_WIDTH ; dimensions (y, x)
	dw Route19Blocks, Route19TextPointers, Route19Script ; blocks, texts, scripts
	db WEST ; connections
	WEST_MAP_CONNECTION ROUTE_19, ROUTE_20, 18, 0, Route20Blocks
	dw Route19Object ; objects
