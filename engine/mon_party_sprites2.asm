LoadNicknameMonSprite:
	call DisableLCD
	xor a
	ld [H_DOWNARROWBLINKCNT2], a
	ld a, [wMonPartySpriteSpecies]
	ld de, vNPCSprites
	call LoadPartyMonSprite
	call EnableLCD
	ld a, [H_SPRITEINDEX]
	push af
	xor a
	ld [H_SPRITEINDEX], a
	call PlacePartyMonSprite
	pop af
	ld [H_SPRITEINDEX], a
	ret

LoadPartyMonSprites:
	call DisableLCD
	ld de, vNPCSprites
	ld hl, wPartySpecies
.loop
	ld a, [hli]
	cp $ff
	jr z, .done
	push hl
	call LoadPartyMonSprite
	pop hl
	jr .loop
.done
	jp EnableLCD

LoadPartyMonSprite:
	push de
	ld [wd11e], a
	predef IndexToPokedex
	xor a
	ld [H_MULTIPLICAND], a
	ld [H_MULTIPLICAND + 1], a
	ld a, [wd11e]
	dec a
	ld [H_MULTIPLICAND + 2], a
	ld a, $80
	ld [H_MULTIPLIER], a
	call Multiply
	ld a, [H_PRODUCT + 2]
	ld h, a
	ld a, [H_PRODUCT + 3]
	ld l, a
	ld a, $3f
	cp h
	ld a, BANK(PartyMonSprites) + 1
	jr c, .gotBank
	ld a, h
	add $40
	ld h, a
	ld a, BANK(PartyMonSprites)
.gotBank
	pop de
	ld bc, $0080
	jp FarCopyData

PlacePartyMonSprite:
	push hl
	push de
	push bc
	ld a, [H_SPRITEINDEX]
	add a
	add a
	add a
	add a
	ld hl, wOAMBuffer
	ld c, a
	ld b, 0
	add hl, bc
	ld a, h
	ld d, a
	ld a, l
	ld e, a
	ld hl, PartyMonOAM
	add hl, bc
	ld bc, $10
	call CopyData
	ld hl, wOAMBuffer
	ld de, wMonPartySpritesSavedOAM
	ld bc, $60
	call CopyData
	pop bc
	pop de
	pop hl
	ret

PartyMonOAM:
	db $10,$10,$00,$00
	db $10,$18,$01,$00
	db $18,$10,$04,$00
	db $18,$18,$05,$00

	db $20,$10,$08,$00
	db $20,$18,$09,$00
	db $28,$10,$0c,$00
	db $28,$18,$0d,$00

	db $30,$10,$10,$00
	db $30,$18,$11,$00
	db $38,$10,$14,$00
	db $38,$18,$15,$00

	db $40,$10,$18,$00
	db $40,$18,$19,$00
	db $48,$10,$1c,$00
	db $48,$18,$1d,$00

	db $50,$10,$20,$00
	db $50,$18,$21,$00
	db $58,$10,$24,$00
	db $58,$18,$25,$00

	db $60,$10,$28,$00
	db $60,$18,$29,$00
	db $68,$10,$2c,$00
	db $68,$18,$2d,$00
