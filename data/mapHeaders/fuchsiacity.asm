FuchsiaCity_h:
	db OVERWORLD ; tileset
	db FUCHSIA_CITY_HEIGHT, FUCHSIA_CITY_WIDTH ; dimensions (y, x)
	dw FuchsiaCityBlocks, FuchsiaCityTextPointers, FuchsiaCityScript ; blocks, texts, scripts
	db $00 ; connections
	dw FuchsiaCityObject ; objects
