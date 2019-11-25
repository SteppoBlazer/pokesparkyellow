PewterCity_h:
	db NIBICITY ; tileset
	db PEWTER_CITY_HEIGHT, PEWTER_CITY_WIDTH ; dimensions (y, x)
	dw PewterCityBlocks, PewterCityTextPointers, PewterCityScript ; blocks, texts, scripts
	db SOUTH | EAST ; connections
	SOUTH_MAP_CONNECTION PEWTER_CITY, ROUTE_2_NORTH, 5, 0, Route2NorthBlocks
	EAST_MAP_CONNECTION PEWTER_CITY, ROUTE_3, 4, 0, Route3Blocks
	dw PewterCityObject ; objects
