HandleNightMons:
	; replace the 1, 4, and 7 grassmon slots
	ld hl, NightWildMonPointers
	ld a,[wCurMap]
	; get wild data for current map
	ld c,a
	ld b,0
	add hl,bc
	add hl,bc
	ld a,[hli]
	ld h,[hl]
	ld l,a       ; hl now points to wild data for current map
	ld a, [hli]
	cp $ff
	ret z
	ld [wGrassMons], a
	ld a, [hli]
	ld [wGrassMons+1], a
	ld a, [hli]
	ld [wGrassMons+6], a
	ld a, [hli]
	ld [wGrassMons+7], a
	ld a, [hli]
	ld [wGrassMons+12], a
	ld a, [hli]
	ld [wGrassMons+13], a
	ret

NightWildMonPointers:
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw Route1NightMons
	dw Route2NightMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons

NoNightMons:
	db $ff

Route1NightMons:
	db 10, CHARMANDER
	db 10, BULBASAUR
	db 10, SQUIRTLE

Route2NightMons:
	db 10, ODDISH
	db 10, BELLSPROUT
	db 10, GRIMER