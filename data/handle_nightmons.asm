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
	dw Route1NightMons  ; ROUTE_1
	dw Route2NightMons  ; ROUTE_2
	dw NoMons  ; ROUTE_3
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
	dw NoMons ; ROUTE_18
	dw NoMons ; ROUTE_19
	dw NoMons ; ROUTE_20
	dw Route21NightMons ; ROUTE_21
	dw Route22NightMons ; ROUTE_22
	dw Route23NightMons ; ROUTE_23
	dw Route24NightMons ; ROUTE_24
	dw Route25NightMons ; ROUTE_25
	dw NoMons      ; REDS_HOUSE_1F
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
	dw NoMons ; ViridianForest
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw MoonNightMons1 ; Mt.Moon1
	dw MoonNightMonsB1 ; Mt.Moon2
	dw MoonNightMonsB2 ; Mt.Moon3
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
	dw NoMons ; Rock Tunnel 1
	dw NoMons ; Power Plant
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
	dw NoMons ; Victory Road
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
	dw NoMons ;Pokemon Tower Lavender 
	dw NoMons ;Pokemon Tower Lavender 
	dw NoMons ;Pokemon Tower Lavender 
	dw NoMons ;Pokemon Tower Lavender 
	dw NoMons ;Pokemon Tower Lavender 
	dw NoMons ;Pokemon Tower Lavender 
	dw NoMons ;Pokemon Tower Lavender 
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
	dw NoMons ;Seafoam Island1
	dw NoMons ;Seafoam Island2
	dw NoMons ;Seafoam Island3
	dw NoMons ;Seafoam Island4
	dw NoMons
	dw NoMons
	dw NoMons ;Pokemn Mansion Cinnabar
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
	dw NoMons ;Seafoam Island
	dw NoMons
	dw NoMons ; Victory Road
	dw NoMons
	dw NoMons
	dw NoMons ; Diglett Cave
	dw NoMons ; Victory Road
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
	dw NoMons ;Pokemn Mansion Cinnabar
	dw NoMons ;Pokemn Mansion Cinnabar
	dw NoMons ;Pokemn Mansion Cinnabar
	dw NoMons ;Safari Zone
	dw NoMons ;Safari Zone
	dw NoMons ;Safari Zone
	dw NoMons ;Safari Zone
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons ;Cerulean Cave
	dw NoMons ;Cerulean Cave
	dw NoMons ;Cerulean Cave
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons ; Rock tunnel 2
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
	db 3, RATTATA
	db 3, RATTATA
	db 5, RATTATA

Route2NightMons:
	db 3, RATTATA
	db 4, RATTATA
	db 6, RATTATA

Route4NightMons:
	db 8, ZUBAT
	db 10, PARAS
	db 10, CLEFAIRY

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

MoonNightMons1:
	db 8, CLEFAIRY
	db 6, ZUBAT
	db 10, CLEFAIRY

MoonNightMonsB1:
	db 8, CLEFAIRY
	db 10, CLEFAIRY
	db 9, PARAS

MoonNightMonsB2:
	db 10, CLEFAIRY
	db 11, PARAS
	db 13, ZUBAT