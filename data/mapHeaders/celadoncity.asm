CeladonCity_h:
	db TAMAMUSHICITY ; tileset
	db CELADON_CITY_HEIGHT, CELADON_CITY_WIDTH ; dimensions (y, x)
	dw CeladonCityBlocks, CeladonCityTextPointers, CeladonCityScript ; blocks, texts, scripts
	db EAST ; connections
	EAST_MAP_CONNECTION CELADON_CITY, ROUTE_7, 4, 0, Route7Blocks, 1
	dw CeladonCityObject ; objects
