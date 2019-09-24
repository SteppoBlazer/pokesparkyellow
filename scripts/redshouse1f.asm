RedsHouse1FScript:
	call EnableAutoTextBoxDrawing
	ret

RedsHouse1FTextPointers:
	dw RedsHouse1FText1
	dw RedsHouse1FText2
	dw RedsHouse1FText3

RedsHouse1FText1: ; Mom
	TX_ASM
	callab Func_f1b73
	jp TextScriptEnd

RedsHouse1FText2:
	TX_FAR MomMrMimeText
	TX_ASM
	ld a, MR_MIME
	call PlayCry
	jp TextScriptEnd

RedsHouse1FText3: ; TV
	TX_ASM
	callab Func_f1bc4
	jp TextScriptEnd