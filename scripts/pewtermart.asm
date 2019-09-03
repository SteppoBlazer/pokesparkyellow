PewterMartScript:
	call EnableAutoTextBoxDrawing
	ld a, $1
	ld [wAutoTextBoxDrawingControl], a
	ret

PewterMartTextPointers:
	dw PewterCashierText
	dw PewterMartText2
	dw PewterMartText3

; Pewter
PewterCashierText::
	TX_MART POKE_BALL,POTION,ESCAPE_ROPE,ANTIDOTE,BURN_HEAL,AWAKENING,PARLYZ_HEAL

PewterMartText2:
	TX_ASM
	ld hl, .Text
	call PrintText
	jp TextScriptEnd

.Text
	TX_FAR _PewterMartText2
	db "@"

PewterMartText3:
	TX_ASM
	ld hl, .Text
	call PrintText
	jp TextScriptEnd

.Text
	TX_FAR _PewterMartText3
	db "@"
