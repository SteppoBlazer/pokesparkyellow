Route9Gate_h:
	db GATE ; tileset
	db ROUTE_9_GATE_HEIGHT, ROUTE_9_GATE_WIDTH ; dimensions (y, x)
	dw Route9GateBlocks, Route9GateTextPointers, Route9GateScript ; blocks, texts, scripts
	db $00 ; connections
	dw Route9GateObject ; objects
