CeladonMart5F_Script:
	call EnableAutoTextBoxDrawing
	ret

CeladonMart5F_TextPointers:
	dw CeladonMart5Text1
	dw CeladonMart5Text2
	dw CeladonMart5Clerk1Text
	dw CeladonMart5Clerk2Text
	dw CeladonMart5Text5

CeladonMart5Text1:
	TX_FAR _CeladonMart5Text1
	db "@"

CeladonMart5Text2:
	TX_FAR _CeladonMart5Text2
	db "@"

; Celadon Dept. Store 5F (1)
CeladonMart5Clerk1Text::
	TX_MART X_ACCURACY,GUARD_SPEC,DIRE_HIT,X_ATTACK,X_DEFEND,X_SPEED,X_SPECIAL

; Celadon Dept. Store 5F (2)
CeladonMart5Clerk2Text::
	TX_MART HP_UP,PROTEIN,IRON,CARBOS,CALCIUM

CeladonMart5Text5:
	TX_FAR _CeladonMart5Text5
	db "@"
