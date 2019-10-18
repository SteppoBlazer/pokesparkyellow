Route2North_h:
	db NIBICITY ; Tileset
	db ROUTE_2_NORTH_HEIGHT,ROUTE_2_NORTH_WIDTH ;Height,Width blocks (1 block = 4x4 tiles)
	dw Route2NorthBlocks, Route2NorthTextPointers, Route2NorthScript
	db NORTH ;Connection Byte
	NORTH_MAP_CONNECTION ROUTE_2_NORTH, PEWTER_CITY, -3, 2, PewterCityBlocks
	dw Route2NorthObject ;Object Data Pointer
