UndergroundPathEntranceRoute7Script:
	ld a, ROUTE_7
	ld [wLastMap], a
	jp EnableAutoTextBoxDrawing

UndergroundPathEntranceRoute7TextPointers:
	dw UndergroundPathEntranceRoute7Text1
	dw UndergroundPathEntranceRoute7Text2

UndergroundPathEntranceRoute7Text1:
	TX_FAR _UndergroundPathEntRoute7Text1
	db "@"

UndergroundPathEntranceRoute7Text2:
	TX_FAR _UGPathRoute7EntranceUnusedText_5d77d
	db "@"
