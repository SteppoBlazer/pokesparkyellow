SaffronCity_h:
	db YAMABUKICITY ; tileset
	db SAFFRON_CITY_HEIGHT, SAFFRON_CITY_WIDTH ; dimensions (y, x)
	dw SaffronCityBlocks, SaffronCityTextPointers, SaffronCityScript ; blocks, texts, scripts
	db $00 ; connections
	dw SaffronCityObject ; objects
