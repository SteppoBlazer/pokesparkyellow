CeruleanMart_Script:
	jp EnableAutoTextBoxDrawing

CeruleanMart_TextPointers:
	dw CeruleanCashierText
	dw CeruleanMartText2
	dw CeruleanMartText3

; Cerulean
CeruleanCashierText::
	TX_MART POKE_BALL,POTION,ESCAPE_ROPE,REPEL,ANTIDOTE,BURN_HEAL,AWAKENING,PARLYZ_HEAL

CeruleanMartText2:
	TX_FAR _CeruleanMartText2
	db "@"

CeruleanMartText3:
	TX_FAR _CeruleanMartText3
	db "@"
