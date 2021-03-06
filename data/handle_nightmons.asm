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
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw Route1NightMons  ; ROUTE_1
	dw Route2NightMons  ; ROUTE_2
	dw Route3NightMons  ; ROUTE_3
	dw Route4NightMons  ; ROUTE_4
	dw Route5NightMons  ; ROUTE_5
	dw Route6NightMons  ; ROUTE_6
	dw Route7NightMons  ; ROUTE_7
	dw Route8NightMons  ; ROUTE_8
	dw Route9NightMons  ; ROUTE_9
	dw Route10NightMons ; ROUTE_10
	dw Route11NightMons ; ROUTE_11
	dw Route12NightMons ; ROUTE_12
	dw Route13NightMons ; ROUTE_13
	dw Route14NightMons ; ROUTE_14
	dw Route15NightMons ; ROUTE_15
	dw Route16NightMons ; ROUTE_16
	dw Route17NightMons ; ROUTE_17
	dw NoNightMons ; ROUTE_18
	dw NoNightMons ; ROUTE_19
	dw NoNightMons ; ROUTE_20
	dw Route21NightMons ; ROUTE_21
	dw Route22NightMons ; ROUTE_22
	dw Route23NightMons ; ROUTE_23
	dw Route24NightMons ; ROUTE_24
	dw Route25NightMons ; ROUTE_25
	dw NoNightMons      ; REDS_HOUSE_1F
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons ; ViridianForest
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons ; Mt.Moon1
	dw NoNightMons ; Mt.Moon2
	dw NoNightMons ; Mt.Moon3
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons ; Rock Tunnel 1
	dw NoNightMons ; Power Plant
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons ; Victory Road
	dw NoNightMons
	dw NoNightMons;Route2NightMons
	dw NoNightMons;Route10NightMons
	dw NoNightMons;Route12NightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons ;Pokemon Tower Lavender 
	dw NoNightMons ;Pokemon Tower Lavender 
	dw NoNightMons ;Pokemon Tower Lavender 
	dw NoNightMons ;Pokemon Tower Lavender 
	dw NoNightMons ;Pokemon Tower Lavender 
	dw NoNightMons ;Pokemon Tower Lavender 
	dw NoNightMons ;Pokemon Tower Lavender 
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons ;Seafoam Island1
	dw NoNightMons ;Seafoam Island2
	dw NoNightMons ;Seafoam Island3
	dw NoNightMons ;Seafoam Island4
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons ;Pokemn Mansion Cinnabar
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons ;Seafoam Island
	dw NoNightMons
	dw NoNightMons ; Victory Road
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons ; Diglett Cave
	dw NoNightMons ; Victory Road
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons ;Pokemn Mansion Cinnabar
	dw NoNightMons ;Pokemn Mansion Cinnabar
	dw NoNightMons ;Pokemn Mansion Cinnabar
	dw NoNightMons ;Safari Zone
	dw NoNightMons ;Safari Zone
	dw NoNightMons ;Safari Zone
	dw NoNightMons ;Safari Zone
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons ;Cerulean Cave
	dw NoNightMons ;Cerulean Cave
	dw NoNightMons ;Cerulean Cave
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons ; Rock tunnel 2
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons
	dw NoNightMons

NoNightMons:
	db $ff

Route1NightMons:
	db 3, RATTATA
	db 3, RATTATA
	db 5, RATTATA

Route2NightMons:
	db 3, RATTATA
	db 4, RATTATA
	db 6, RATTATA

Route3NightMons:
	db 9, ZUBAT
	db 10, PARAS
	db 12, CLEFAIRY

Route4NightMons:
	db 10, ZUBAT
	db 12, PARAS
	db 9, CLEFAIRY

Route5NightMons:
	db 15, MEOWTH
	db 14, BELLSPROUT
	db 16, MEOWTH

Route6NightMons:
	db 14, PSYDUCK
	db 16, MEOWTH
	db 18, GOLDUCK

Route7NightMons:
	db 20, MEOWTH
	db 15, ODDISH
	db 19, BELLSPROUT

Route8NightMons:
	db 15, GASTLY
	db 18, MEOWTH
	db 20, DROWZEE

Route9NightMons:
	db 16, RATTATA
	db 18, RATTATA
	db 20, RATICATE

Route10NightMons:
	db 16, RATTATA
	db 15, POLIWAG
	db 20, RATICATE

Route11NightMons:
	db 16, DROWZEE
	db 15, RATTATA
	db 18, DROWZEE

Route12NightMons:
	db 25, GLOOM
	db 28, BELLSPROUT
	db 29, POLIWHIRL

Route13NightMons:
	db 25, BELLSPROUT
	db 28, ODDISH
	db 29, GLOOM

Route14NightMons:
	db 26, GLOOM
	db 30, VENONAT
	db 30, VENOMOTH

Route15NightMons:
	db 26, VENONAT
	db 32, VENOMOTH
	db 30, GLOOM

Route16NightMons:
	db 22, RATICATE
	db 24, RATICATE
	db 23, RATTATA

Route17NightMons:
	db 26, POLIWAG
	db 28, POLIWHIRL
	db 29, POLIWAG

Route21NightMons:
	db 15, RATTATA
	db 12, STARYU
	db 20, RATICATE

Route22NightMons:
	db 2, POLIWAG
	db 4, RATTATA
	db 5, PSYDUCK

Route23NightMons:
	db 40, SLOWPOKE
	db 41, POLIWHIRL
	db 36, SLOWBRO

Route24NightMons:
	db 12, POLIWAG
	db 14, PSYDUCK
	db 13, ODDISH

Route25NightMons:
	db 12, ODDISH
	db 14, VENONAT
	db 13, ODDISH
