SaffronMart_Script:
	jp EnableAutoTextBoxDrawing

SaffronMart_TextPointers:
	dw SaffronCashierText
	dw SaffronMartText2
	dw SaffronMartText3

; Saffron
SaffronCashierText::
	TX_MART GREAT_BALL,HYPER_POTION,MAX_REPEL,ESCAPE_ROPE,FULL_HEAL,REVIVE

SaffronMartText2:
	TX_FAR _SaffronMartText2
	db "@"

SaffronMartText3:
	TX_FAR _SaffronMartText3
	db "@"
