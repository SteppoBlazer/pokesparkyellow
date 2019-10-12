Route1Gate_h:
	db GATE ; tileset
	db ROUTE_1_GATE_HEIGHT, ROUTE_1_GATE_WIDTH ; dimensions (y, x)
	dw Route1GateBlocks, Route1GateTextPointers, Route1GateScript ; blocks, texts, scripts
	db $00 ; connections
	dw Route1GateObject ; objects
