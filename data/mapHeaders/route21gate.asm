Route21Gate_h:
	db GATE ; tileset
	db ROUTE_21_GATE_HEIGHT, ROUTE_21_GATE_WIDTH ; dimensions (y, x)
	dw Route21GateBlocks, Route21GateTextPointers, Route21GateScript ; blocks, texts, scripts
	db $00 ; connections
	dw Route21GateObject ; objects
