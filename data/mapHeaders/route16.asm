Route16_h:
	db OVERWORLD ; tileset
	db ROUTE_16_HEIGHT, ROUTE_16_WIDTH ; dimensions (y, x)
	dw Route16Blocks, Route16TextPointers, Route16Script ; blocks, texts, scripts
	db SOUTH ; connections
	SOUTH_MAP_CONNECTION ROUTE_16, ROUTE_17, 0, 0, Route17Blocks
	dw Route16Object ; objects
