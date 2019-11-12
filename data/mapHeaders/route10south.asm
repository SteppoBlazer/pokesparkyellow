Route10South_h:
	db OVERWORLD ; tileset
	db ROUTE_10_SOUTH_HEIGHT, ROUTE_10_SOUTH_WIDTH ; dimensions (y, x)
	dw Route10SouthBlocks, Route10SouthTextPointers, Route10SouthScript ; blocks, texts, scripts
	db SOUTH ; connections
	SOUTH_MAP_CONNECTION ROUTE_10_SOUTH, LAVENDER_TOWN, 0, 0, LavenderTownBlocks
	dw Route10SouthObject ; objects
