Route10Script:
	call EnableAutoTextBoxDrawing
	ld hl, Route10TrainerHeaders
	ld de, Route10ScriptPointers
	ld a, [wRoute10CurScript]
	call ExecuteCurMapScriptInTable
	ld [wRoute10CurScript], a
	ret

Route10ScriptPointers:
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

Route10TextPointers:
	dw Route10Text1
	dw Route10Text2
	dw Route10Text3
	dw PokeCenterSignText
	dw Route10Text5

Route10TrainerHeaders:
Route10TrainerHeader0:
	dbEventFlagBit EVENT_BEAT_ROUTE_10_TRAINER_0
	db ($4 << 4) ; trainer's view range
	dwEventFlagAddress EVENT_BEAT_ROUTE_10_TRAINER_0
	dw Route10BattleText1 ; TextBeforeBattle
	dw Route10AfterBattleText1 ; TextAfterBattle
	dw Route10EndBattleText1 ; TextEndBattle
	dw Route10EndBattleText1 ; TextEndBattle

Route10TrainerHeader1:
	dbEventFlagBit EVENT_BEAT_ROUTE_10_TRAINER_3
	db ($3 << 4) ; trainer's view range
	dwEventFlagAddress EVENT_BEAT_ROUTE_10_TRAINER_3
	dw Route10BattleText4 ; TextBeforeBattle
	dw Route10AfterBattleText4 ; TextAfterBattle
	dw Route10EndBattleText4 ; TextEndBattle
	dw Route10EndBattleText4 ; TextEndBattle

	db $ff

Route10Text1:
	TX_ASM
	ld hl, Route10TrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

Route10BattleText1:
	TX_FAR _Route10BattleText1
	db "@"

Route10EndBattleText1:
	TX_FAR _Route10EndBattleText1
	db "@"

Route10AfterBattleText1:
	TX_FAR _Route10AfterBattleText1
	db "@"

Route10Text2:
	TX_ASM
	ld hl, Route10TrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

Route10BattleText4:
	TX_FAR _Route10BattleText4
	db "@"

Route10EndBattleText4:
	TX_FAR _Route10EndBattleText4
	db "@"

Route10AfterBattleText4:
	TX_FAR _Route10AfterBattleText4
	db "@"

Route10Text3:
	TX_FAR _Route10Text7 ; _Route10Text9
	db "@"

Route10Text5:
	TX_FAR _Route10Text10
	db "@"
