Route12South_h:
	db OVERWORLD ; tileset
	db ROUTE_12_SOUTH_HEIGHT, ROUTE_12_SOUTH_WIDTH ; dimensions (y, x)
	dw Route12SouthBlocks, Route12SouthTextPointers, Route12SouthScript ; blocks, texts, scripts
	db SOUTH ; connections
	SOUTH_MAP_CONNECTION ROUTE_12_SOUTH, ROUTE_13, -3, 17, Route13Blocks
	dw Route12SouthObject ; objects
