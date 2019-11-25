Route2_h:
	db TOKIWACITY ; Tileset
	db ROUTE_2_HEIGHT,ROUTE_2_WIDTH ;Height,Width blocks (1 block = 4x4 tiles)
	dw Route2Blocks, Route2TextPointers, Route2Script
	db SOUTH ;Connection Byte
	SOUTH_MAP_CONNECTION ROUTE_2, VIRIDIAN_CITY, -3, 2, ViridianCityBlocks, 1
	dw Route2Object ;Object Data Pointer
