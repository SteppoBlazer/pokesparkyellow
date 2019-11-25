PalletTown_h:
	db MASARATOWN ; tileset
	db PALLET_TOWN_HEIGHT, PALLET_TOWN_WIDTH ; dimensions
	dw PalletTownBlocks, PalletTownTextPointers, PalletTownScript
	db NORTH ; connections
	NORTH_MAP_CONNECTION PALLET_TOWN, ROUTE_1, 0, 0, Route1Blocks
	dw PalletTownObject
