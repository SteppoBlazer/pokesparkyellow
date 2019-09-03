CeladonMart4F_Script:
	jp EnableAutoTextBoxDrawing

CeladonMart4F_TextPointers:
	dw CeladonMart4ClerkText
	dw CeladonMart4Text2
	dw CeladonMart4Text3
	dw CeladonMart4Text4
	
; Celadon Dept. Store 4F
CeladonMart4ClerkText::
	TX_MART POKE_DOLL,FIRE_STONE,THUNDER_STONE,WATER_STONE,LEAF_STONE

CeladonMart4Text2:
	TX_FAR _CeladonMart4Text2
	db "@"

CeladonMart4Text3:
	TX_FAR _CeladonMart4Text3
	db "@"

CeladonMart4Text4:
	TX_FAR _CeladonMart4Text4
	db "@"
