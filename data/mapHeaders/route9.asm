Route9_h:
	db POWERPLANT ; tileset
	db ROUTE_9_HEIGHT, ROUTE_9_WIDTH ; dimensions (y, x)
	dw Route9Blocks, Route9TextPointers, Route9Script ; blocks, texts, scripts
	db EAST ; connections
	EAST_MAP_CONNECTION ROUTE_9, ROUTE_10, 0, 0, Route10Blocks, 1
	dw Route9Object ; objects
