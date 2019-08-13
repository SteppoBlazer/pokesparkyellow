ReadTrainer:

; don't do anything in a link battle
	ld a,[wLinkState]
	and a
	ret nz

; initialize [wEnemyPartyCount] to 0,[wEnemyPartyMons] to FF
	ld hl,wEnemyPartyCount
	xor a
	ld [hli],a
	dec a
	ld [hl],a

; get the pointer to trainer data for this class
	ld a,[wTrainerClass] ; get trainer class
	dec a
	add a
	ld hl,TrainerDataPointers
	ld c,a
	ld b,0
	add hl,bc ; hl points to trainer class
	ld a,[hli]
	ld h,[hl]
	ld l,a
	ld a,[wTrainerNo]
	ld b,a
; At this point b contains the trainer number,
; and hl points to the trainer class.
; Our next task is to iterate through the trainers,
; decrementing b each time, until we get to the right one.
.outer
	dec b
	jr z,.IterateTrainer
.inner
	ld a,[hli]
	cp $FF
	jr nz,.inner
	jr .outer

.IterateTrainer
	ld a,[hli]
	cp TRAINERTYPE_MOVES ; does the trainer use custom moves?
	jr z,.SpecialTrainer ; if so, use the correct loop
.NormalTrainer
; if this code is being run:
; - each pokemon has a specific level
; - just uses default moves for each mon
	ld a,[hli]
	cp $FF ; have we reached the end of the trainer data?
	jp z, .FinishUp
	ld [wCurEnemyLVL], a
	ld a, [hli]
	ld [wcf91], a
	ld a,ENEMY_PARTY_DATA
	ld [wMonDataLocation],a
	push hl
	call AddPartyMon
	pop hl
	jr .NormalTrainer

.SpecialTrainer
; if this code is being run:
; - each pokemon has a specific level
; - each pokemon has a custom moveset
	ld a,[hli]
	cp $FF ; have we reached the end of the trainer data?
	jr z, .FinishUp
	ld [wCurEnemyLVL],a
	ld a,[hli]
	ld [wcf91],a
	ld a,ENEMY_PARTY_DATA
	ld [wMonDataLocation],a
	push hl
	call AddPartyMon
	pop hl
	call AddCustomMoves
	jr .SpecialTrainer

.FinishUp
; clear wAmountMoneyWon addresses
	xor a
	ld de,wAmountMoneyWon
	ld [de],a
	inc de
	ld [de],a
	inc de
	ld [de],a
	ld a,[wCurEnemyLVL]
	ld b,a

.LastLoop
; update wAmountMoneyWon addresses (money to win) based on enemy's level
	ld hl,wTrainerBaseMoney + 1
	ld c,2 ; wAmountMoneyWon is a 3-byte number
	push bc
	predef AddBCDPredef
	pop bc
	inc de
	inc de
	dec b
	jr nz,.LastLoop ; repeat wCurEnemyLVL times
	ret

; Original R/B Routines removed
; Custom routine to add moves stored after each Pokemon/Level combo, like GSC
AddCustomMoves:
	push hl
	ld a, [wEnemyPartyCount] ; which mon is this?
	dec a
	ld hl, wEnemyMon1Moves
	ld bc, wEnemyMon2 - wEnemyMon1
	call AddNTimes
	ld d, h
	ld e, l ; de now holds this mon's moves
	pop hl ; get our spot back in the party data
	ld b, NUM_MOVES
.addMoveLoop
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .addMoveLoop
	ret