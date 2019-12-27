Route10SouthScript:
	call EnableAutoTextBoxDrawing
	ld hl, Route10SouthTrainerHeaders
	ld de, Route10SouthScriptPointers
	ld a, [wRoute10SouthCurScript]
	call ExecuteCurMapScriptInTable
	ld [wRoute10SouthCurScript], a
	ret

Route10SouthScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

Route10SouthTextPointers:
    dw Route10SouthText1
    dw Route10SouthText2
    dw Route10SouthText3
    dw Route10SouthText4
	dw Route10SouthText5

Route10SouthTrainerHeaders:

Route10SouthTrainerHeader0:
	dbEventFlagBit EVENT_BEAT_ROUTE_10_TRAINER_1
	db ($3 << 4) ; trainer's view range
	dwEventFlagAddress EVENT_BEAT_ROUTE_10_TRAINER_1
	dw Route10BattleText2 ; TextBeforeBattle
	dw Route10AfterBattleText2 ; TextAfterBattle
	dw Route10EndBattleText2 ; TextEndBattle
	dw Route10EndBattleText2 ; TextEndBattle

Route10SouthTrainerHeader1:
	dbEventFlagBit EVENT_BEAT_ROUTE_10_TRAINER_2
	db ($4 << 4) ; trainer's view range
	dwEventFlagAddress EVENT_BEAT_ROUTE_10_TRAINER_2
	dw Route10BattleText3 ; TextBeforeBattle
	dw Route10AfterBattleText3 ; TextAfterBattle
	dw Route10EndBattleText3 ; TextEndBattle
	dw Route10EndBattleText3 ; TextEndBattle

Route10SouthTrainerHeader2:
	dbEventFlagBit EVENT_BEAT_ROUTE_10_TRAINER_4
	db ($2 << 4) ; trainer's view range
	dwEventFlagAddress EVENT_BEAT_ROUTE_10_TRAINER_4
	dw Route10BattleText5 ; TextBeforeBattle
	dw Route10AfterBattleText5 ; TextAfterBattle
	dw Route10EndBattleText5 ; TextEndBattle
	dw Route10EndBattleText5 ; TextEndBattle

Route10SouthTrainerHeader3:
	dbEventFlagBit EVENT_BEAT_ROUTE_10_TRAINER_5
	db ($2 << 4) ; trainer's view range
	dwEventFlagAddress EVENT_BEAT_ROUTE_10_TRAINER_5
	dw Route10BattleText6 ; TextBeforeBattle
	dw Route10AfterBattleText6 ; TextAfterBattle
	dw Route10EndBattleText6 ; TextEndBattle
	dw Route10EndBattleText6 ; TextEndBattle

	db $ff

Route10SouthText1:
	TX_ASM
	ld hl, Route10SouthTrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

Route10BattleText2:
	TX_FAR _Route10BattleText2
	db "@"

Route10EndBattleText2:
	TX_FAR _Route10EndBattleText2
	db "@"

Route10AfterBattleText2:
	TX_FAR _Route10AfterBattleText2
	db "@"

Route10SouthText2:
	TX_ASM
	ld hl, Route10SouthTrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

Route10BattleText3:
	TX_FAR _Route10BattleText3
	db "@"

Route10EndBattleText3:
	TX_FAR _Route10EndBattleText3
	db "@"

Route10AfterBattleText3:
	TX_FAR _Route10AfterBattleText3
	db "@"


Route10SouthText3:
	TX_ASM
	ld hl, Route10SouthTrainerHeader2
	call TalkToTrainer
	jp TextScriptEnd

Route10BattleText5:
	TX_FAR _Route10BattleText5
	db "@"

Route10EndBattleText5:
	TX_FAR _Route10EndBattleText5
	db "@"

Route10AfterBattleText5:
	TX_FAR _Route10AfterBattleText5
	db "@"

Route10SouthText4:
	TX_ASM
	ld hl, Route10SouthTrainerHeader3
	call TalkToTrainer
	jp TextScriptEnd

Route10BattleText6:
	TX_FAR _Route10BattleText6
	db "@"

Route10EndBattleText6:
	TX_FAR _Route10EndBattleText6
	db "@"

Route10AfterBattleText6:
	TX_FAR _Route10AfterBattleText6
	db "@"

Route10SouthText5:
	TX_FAR _Route10Text7 ; _Route10Text9
	db "@"
