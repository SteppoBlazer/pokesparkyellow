ViridianCity_h:
	db TOKIWACITY ; tileset
	db VIRIDIAN_CITY_HEIGHT, VIRIDIAN_CITY_WIDTH ; dimensions (y, x)
	dw ViridianCityBlocks, ViridianCityTextPointers, ViridianCityScript ; blocks, texts, scripts
	db NORTH | WEST ; connections
	NORTH_MAP_CONNECTION VIRIDIAN_CITY, ROUTE_2, 5, 0, Route2Blocks
	WEST_MAP_CONNECTION VIRIDIAN_CITY, ROUTE_22, 4, 0, Route22Blocks
	dw ViridianCityObject ; objects
