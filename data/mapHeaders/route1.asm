Route1_h:
	db MASARATOWN ; tileset
	db ROUTE_1_HEIGHT, ROUTE_1_WIDTH ; dimensions (y, x)
	dw Route1Blocks, Route1TextPointers, Route1Script ; blocks, texts, scripts
	db SOUTH ; connections
	SOUTH_MAP_CONNECTION ROUTE_1, PALLET_TOWN, 0, 0, PalletTownBlocks, 1
	dw Route1Object ; objects
