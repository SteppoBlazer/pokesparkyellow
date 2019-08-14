DisplayEffectiveness:
	ld a, [wDamageMultipliers]
	and $7F
	and a
	ret z ; neutral
	cp %00000011
	ret z ; se to one type and nve to the other type
	and %00000001
	ld hl, SuperEffectiveText ; se to one type, neutral or se to the other
	jr z, .done
	ld hl, NotVeryEffectiveText ; nve to one type, neutral or nve to the other
.done
	jp PrintText

SuperEffectiveText:
	TX_FAR _SuperEffectiveText
	db "@"

NotVeryEffectiveText:
	TX_FAR _NotVeryEffectiveText
	db "@"
