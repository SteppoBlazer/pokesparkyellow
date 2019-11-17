Route12_h:
	db SHIONTOWN ; tileset
	db ROUTE_12_HEIGHT, ROUTE_12_WIDTH ; dimensions (y, x)
	dw Route12Blocks, Route12TextPointers, Route12Script ; blocks, texts, scripts
	db NORTH ; connections
	NORTH_MAP_CONNECTION ROUTE_12, LAVENDER_TOWN, 0, 0, LavenderTownBlocks
	dw Route12Object ; objects
