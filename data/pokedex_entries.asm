PokedexEntryPointers:
	dw RhydonDexEntry
	dw KangaskhanDexEntry
	dw NidoranMDexEntry
	dw ClefairyDexEntry
	dw SpearowDexEntry
	dw VoltorbDexEntry
	dw NidokingDexEntry
	dw SlowbroDexEntry
	dw IvysaurDexEntry
	dw ExeggutorDexEntry
	dw LickitungDexEntry
	dw ExeggcuteDexEntry
	dw GrimerDexEntry
	dw GengarDexEntry
	dw NidoranFDexEntry
	dw NidoqueenDexEntry
	dw CuboneDexEntry
	dw RhyhornDexEntry
	dw LaprasDexEntry
	dw ArcanineDexEntry
	dw MewDexEntry
	dw GyaradosDexEntry
	dw ShellderDexEntry
	dw TentacoolDexEntry
	dw GastlyDexEntry
	dw ScytherDexEntry
	dw StaryuDexEntry
	dw BlastoiseDexEntry
	dw PinsirDexEntry
	dw TangelaDexEntry
	dw GrowlitheDexEntry
	dw OnixDexEntry
	dw FearowDexEntry
	dw PidgeyDexEntry
	dw SlowpokeDexEntry
	dw KadabraDexEntry
	dw GravelerDexEntry
	dw ChanseyDexEntry
	dw MachokeDexEntry
	dw MrMimeDexEntry
	dw HitmonleeDexEntry
	dw HitmonchanDexEntry
	dw ArbokDexEntry
	dw ParasectDexEntry
	dw PsyduckDexEntry
	dw DrowzeeDexEntry
	dw GolemDexEntry
	dw MagmarDexEntry
	dw ElectabuzzDexEntry
	dw MagnetonDexEntry
	dw KoffingDexEntry
	dw MankeyDexEntry
	dw SeelDexEntry
	dw DiglettDexEntry
	dw TaurosDexEntry
	dw FarfetchdDexEntry
	dw VenonatDexEntry
	dw DragoniteDexEntry
	dw DoduoDexEntry
	dw PoliwagDexEntry
	dw JynxDexEntry
	dw MoltresDexEntry
	dw ArticunoDexEntry
	dw ZapdosDexEntry
	dw DittoDexEntry
	dw MeowthDexEntry
	dw KrabbyDexEntry
	dw VulpixDexEntry
	dw NinetalesDexEntry
	dw PikachuDexEntry
	dw RaichuDexEntry
	dw DratiniDexEntry
	dw DragonairDexEntry
	dw KabutoDexEntry
	dw KabutopsDexEntry
	dw HorseaDexEntry
	dw SeadraDexEntry
	dw SandshrewDexEntry
	dw SandslashDexEntry
	dw OmanyteDexEntry
	dw OmastarDexEntry
	dw JigglypuffDexEntry
	dw WigglytuffDexEntry
	dw EeveeDexEntry
	dw FlareonDexEntry
	dw JolteonDexEntry
	dw VaporeonDexEntry
	dw MachopDexEntry
	dw ZubatDexEntry
	dw EkansDexEntry
	dw ParasDexEntry
	dw PoliwhirlDexEntry
	dw PoliwrathDexEntry
	dw WeedleDexEntry
	dw KakunaDexEntry
	dw BeedrillDexEntry
	dw DodrioDexEntry
	dw PrimeapeDexEntry
	dw DugtrioDexEntry
	dw VenomothDexEntry
	dw DewgongDexEntry
	dw CaterpieDexEntry
	dw MetapodDexEntry
	dw ButterfreeDexEntry
	dw MachampDexEntry
	dw GolduckDexEntry
	dw HypnoDexEntry
	dw GolbatDexEntry
	dw MewtwoDexEntry
	dw SnorlaxDexEntry
	dw MagikarpDexEntry
	dw MukDexEntry
	dw KinglerDexEntry
	dw CloysterDexEntry
	dw ElectrodeDexEntry
	dw ClefableDexEntry
	dw WeezingDexEntry
	dw PersianDexEntry
	dw MarowakDexEntry
	dw HaunterDexEntry
	dw AbraDexEntry
	dw AlakazamDexEntry
	dw PidgeottoDexEntry
	dw PidgeotDexEntry
	dw StarmieDexEntry
	dw BulbasaurDexEntry
	dw VenusaurDexEntry
	dw TentacruelDexEntry
	dw GoldeenDexEntry
	dw SeakingDexEntry
	dw PonytaDexEntry
	dw RapidashDexEntry
	dw RattataDexEntry
	dw RaticateDexEntry
	dw NidorinoDexEntry
	dw NidorinaDexEntry
	dw GeodudeDexEntry
	dw PorygonDexEntry
	dw AerodactylDexEntry
	dw MagnemiteDexEntry
	dw CharmanderDexEntry
	dw SquirtleDexEntry
	dw CharmeleonDexEntry
	dw WartortleDexEntry
	dw CharizardDexEntry
	dw OddishDexEntry
	dw GloomDexEntry
	dw VileplumeDexEntry
	dw BellsproutDexEntry
	dw WeepinbellDexEntry
	dw VictreebelDexEntry

; string: species name
; height in feet, inches
; weight in pounds
; text entry

BulbasaurDexEntry:
	db "Bulb@"
	db 0,70 ;70 CM
	dw 069
	TX_FAR _BulbasaurDexEntry
	db "@"

IvysaurDexEntry:
	db "Flower@"
	db 1,0 ; 1 m
	dw 130
	TX_FAR _IvysaurDexEntry
	db "@"

VenusaurDexEntry:
	db "Seed@"
	db 2,0
	dw 1555
	TX_FAR _VenusaurDexEntry
	db "@"

CharmanderDexEntry:
	db "Lizard@"
	db 0,60
	dw 085
	TX_FAR _CharmanderDexEntry
	db "@"

CharmeleonDexEntry:
	db "Flame@"
	db 1,1
	dw 119
	TX_FAR _CharmeleonDexEntry
	db "@"

CharizardDexEntry:
	db "Flame@"
	db 1,70
	dw 1105
	TX_FAR _CharizardDexEntry
	db "@"

SquirtleDexEntry:
	db "Tinyturtle@"
	db 0,50
	dw 090
	TX_FAR _SquirtleDexEntry
	db "@"

WartortleDexEntry:
	db "Turtle@"
	db 1,0
	dw 225
	TX_FAR _WartortleDexEntry
	db "@"

BlastoiseDexEntry:
	db "Tankturtle@"
	db 1,60
	dw 1011
	TX_FAR _BlastoiseDexEntry
	db "@"

CaterpieDexEntry:
	db "Silkworm@"
	db 0,30
	dw 029
	TX_FAR _CaterpieDexEntry
	db "@"

MetapodDexEntry:
	db "Cocoon@"
	db 0,70
	dw 099
	TX_FAR _MetapodDexEntry
	db "@"

ButterfreeDexEntry:
	db "Butterfly@"
	db 1,1
	dw 320
	TX_FAR _ButterfreeDexEntry
	db "@"

WeedleDexEntry:
	db "Hairy Worm@"
	db 0,30
	dw 032
	TX_FAR _WeedleDexEntry
	db "@"

KakunaDexEntry:
	db "Cocoon@"
	db 0,60
	dw 100
	TX_FAR _KakunaDexEntry
	db "@"

BeedrillDexEntry:
	db "Wasp@"
	db 1,0
	dw 295
	TX_FAR _BeedrillDexEntry
	db "@"

PidgeyDexEntry:
	db "Tiny Bird@"
	db 0,30
	dw 018
	TX_FAR _PidgeyDexEntry
	db "@"

PidgeottoDexEntry:
	db "Bird@"
	db 1,1
	dw 300
	TX_FAR _PidgeottoDexEntry
	db "@"

PidgeotDexEntry:
	db "Eagle@"
	db 2,2
	dw 505
	TX_FAR _PidgeotDexEntry
	db "@"

RattataDexEntry:
	db "Tiny Rat@"
	db 0,30
	dw 035
	TX_FAR _RattataDexEntry
	db "@"

RaticateDexEntry:
	db "Rat@"
	db 0,70
	dw 185
	TX_FAR _RaticateDexEntry
	db "@"

SpearowDexEntry:
	db "Tiny Bird@"
	db 0,30
	dw 020
	TX_FAR _SpearowDexEntry
	db "@"

FearowDexEntry:
	db "Condor@"
	db 1,2
	dw 380
	TX_FAR _FearowDexEntry
	db "@"

EkansDexEntry:
	db "Snake@"
	db 2,0
	dw 069
	TX_FAR _EkansDexEntry
	db "@"

ArbokDexEntry:
	db "Cobra@"
	db 3,5
	dw 650
	TX_FAR _ArbokDexEntry
	db "@"

PikachuDexEntry:
	db "Mouse@"
	db 0,40
	dw 060
	TX_FAR _PikachuDexEntry
	db "@"

RaichuDexEntry:
	db "Mouse@"
	db 0,80
	dw 300
	TX_FAR _RaichuDexEntry
	db "@"

SandshrewDexEntry:
	db "Pangolin@"
	db 0,60
	dw 120
	TX_FAR _SandshrewDexEntry
	db "@"

SandslashDexEntry:
	db "Hedgehog@"
	db 1,0
	dw 295
	TX_FAR _SandslashDexEntry
	db "@"

NidoranFDexEntry:
	db "Venomrodent@"
	db 0,40
	dw 070
	TX_FAR _NidoranFDexEntry
	db "@"

NidorinaDexEntry:
	db "Venom Horn@"
	db 0,80
	dw 200
	TX_FAR _NidorinaDexEntry
	db "@"

NidoqueenDexEntry:
	db "Venom Rhino@"
	db 1,3
	dw 600
	TX_FAR _NidoqueenDexEntry
	db "@"

NidoranMDexEntry:
	db "Venomrodent@"
	db 0,50
	dw 090
	TX_FAR _NidoranMDexEntry
	db "@"

NidorinoDexEntry:
	db "Venom Horn@"
	db 0,90
	dw 195
	TX_FAR _NidorinoDexEntry
	db "@"

NidokingDexEntry:
	db "Venom Rhino@"
	db 1,4
	dw 620
	TX_FAR _NidokingDexEntry
	db "@"

ClefairyDexEntry:
	db "Fairy@"
	db 0,60
	dw 075
	TX_FAR _ClefairyDexEntry
	db "@"

ClefableDexEntry:
	db "Fairy@"
	db 1,03
	dw 400
	TX_FAR _ClefableDexEntry
	db "@"

VulpixDexEntry:
	db "Fox@"
	db 0,60
	dw 099
	TX_FAR _VulpixDexEntry
	db "@"

NinetalesDexEntry:
	db "Fox@"
	db 1,1
	dw 119
	TX_FAR _NinetalesDexEntry
	db "@"

JigglypuffDexEntry:
	db "Balloon@"
	db 0,50
	dw 055
	TX_FAR _JigglypuffDexEntry
	db "@"

WigglytuffDexEntry:
	db "Balloon@"
	db 1,0
	dw 120
	TX_FAR _WigglytuffDexEntry
	db "@"

ZubatDexEntry:
	db "Bat@"
	db 0,80
	dw 075
	TX_FAR _ZubatDexEntry
	db "@"

GolbatDexEntry:
	db "Bat@"
	db 1,6
	dw 550
	TX_FAR _GolbatDexEntry
	db "@"

OddishDexEntry:
	db "Mandrake@"
	db 0,50
	dw 054
	TX_FAR _OddishDexEntry
	db "@"

GloomDexEntry:
	db "Corpse Lily@"
	db 0,80
	dw 086
	TX_FAR _GloomDexEntry
	db "@"

VileplumeDexEntry:
	db "Rafflesia@"
	db 1,2
	dw 186
	TX_FAR _VileplumeDexEntry
	db "@"

ParasDexEntry:
	db "Cicada@"
	db 0,30
	dw 054
	TX_FAR _ParasDexEntry
	db "@"

ParasectDexEntry:
	db "Cicada@"
	db 1,0
	dw 295
	TX_FAR _ParasectDexEntry
	db "@"

VenonatDexEntry:
	db "Hairy Bug@"
	db 1,0
	dw 300
	TX_FAR _VenonatDexEntry
	db "@"

VenomothDexEntry:
	db "Toxic Moth@"
	db 1,5
	dw 125
	TX_FAR _VenomothDexEntry
	db "@"

DiglettDexEntry:
	db "Mole@"
	db 0,20
	dw 080
	TX_FAR _DiglettDexEntry
	db "@"

DugtrioDexEntry:
	db "Mole@"
	db 0,70
	dw 333
	TX_FAR _DugtrioDexEntry
	db "@"

MeowthDexEntry:
	db "Lucky Cat@"
	db 0,40
	dw 042
	TX_FAR _MeowthDexEntry
	db "@"

PersianDexEntry:
	db "Siamese Cat@"
	db 1,0
	dw 320
	TX_FAR _PersianDexEntry
	db "@"

PsyduckDexEntry:
	db "Duck@"
	db 0,80
	dw 196
	TX_FAR _PsyduckDexEntry
	db "@"

GolduckDexEntry:
	db "Duck@"
	db 1,7
	dw 766
	TX_FAR _GolduckDexEntry
	db "@"

MankeyDexEntry:
	db "Pig Monkey@"
	db 0,50
	dw 280
	TX_FAR _MankeyDexEntry
	db "@"

PrimeapeDexEntry:
	db "Pig Monkey@"
	db 1,0
	dw 7320
	TX_FAR _PrimeapeDexEntry
	db "@"

GrowlitheDexEntry:
	db "Guard Dog@"
	db 0,70
	dw 190
	TX_FAR _GrowlitheDexEntry
	db "@"

ArcanineDexEntry:
	db "Holy Dog@"
	db 1,9
	dw 1550
	TX_FAR _ArcanineDexEntry
	db "@"

PoliwagDexEntry:
	db "Tadpole@"
	db 0,60
	dw 124
	TX_FAR _PoliwagDexEntry
	db "@"

PoliwhirlDexEntry:
	db "Amphibian@"
	db 1,0
	dw 200
	TX_FAR _PoliwhirlDexEntry
	db "@"

PoliwrathDexEntry:
	db "Amphibian@"
	db 1,3
	dw 540
	TX_FAR _PoliwrathDexEntry
	db "@"

AbraDexEntry:
	db "Psi@"
	db 0,90
	dw 195
	TX_FAR _AbraDexEntry
	db "@"

KadabraDexEntry:
	db "Psi@"
	db 1,3
	dw 565
	TX_FAR _KadabraDexEntry
	db "@"

AlakazamDexEntry:
	db "Psi@"
	db 1,5
	dw 480
	TX_FAR _AlakazamDexEntry
	db "@"

MachopDexEntry:
	db "Strenght@"
	db 0,80
	dw 195
	TX_FAR _MachopDexEntry
	db "@"

MachokeDexEntry:
	db "Strenght@"
	db 1,5
	dw 705
	TX_FAR _MachokeDexEntry
	db "@"

MachampDexEntry:
	db "Strenght@"
	db 1,6
	dw 1300
	TX_FAR _MachampDexEntry
	db "@"

BellsproutDexEntry:
	db "Pitcherplant@"
	db 0,70
	dw 040
	TX_FAR _BellsproutDexEntry
	db "@"

WeepinbellDexEntry:
	db "Pitcherplant@"
	db 1,0
	dw 064
	TX_FAR _WeepinbellDexEntry
	db "@"

VictreebelDexEntry:
	db "Pitcherplant@"
	db 1,7
	dw 155
	TX_FAR _VictreebelDexEntry
	db "@"

TentacoolDexEntry:
	db "Venom Squid@"
	db 0,90
	dw 455
	TX_FAR _TentacoolDexEntry
	db "@"

TentacruelDexEntry:
	db "Venom Squid@"
	db 1,6
	dw 550
	TX_FAR _TentacruelDexEntry
	db "@"

GeodudeDexEntry:
	db "Rock@"
	db 0,40
	dw 200
	TX_FAR _GeodudeDexEntry
	db "@"

GravelerDexEntry:
	db "Boulder@"
	db 1,0
	dw 1050
	TX_FAR _GravelerDexEntry
	db "@"

GolemDexEntry:
	db "Mass@"
	db 1,4
	dw 3000
	TX_FAR _GolemDexEntry
	db "@"

PonytaDexEntry:
	db "Fire Pony@"
	db 1,0
	dw 300
	TX_FAR _PonytaDexEntry
	db "@"

RapidashDexEntry:
	db "Fiery Steed@"
	db 1,7
	dw 950
	TX_FAR _RapidashDexEntry
	db "@"

SlowpokeDexEntry:
	db "Dopey@"
	db 1,2
	dw 360
	TX_FAR _SlowpokeDexEntry
	db "@"

SlowbroDexEntry:
	db "Slowitted@"
	db 1,6
	dw 785
	TX_FAR _SlowbroDexEntry
	db "@"

MagnemiteDexEntry:
	db "Magnet"
	db 0,30
	dw 060
	TX_FAR _MagnemiteDexEntry
	db "@"

MagnetonDexEntry:
	db "Magnets@"
	db 1,0
	dw 600
	TX_FAR _MagnetonDexEntry
	db "@"

FarfetchdDexEntry:
	db "Wild Duck@"
	db 0,80
	dw 150
	TX_FAR _FarfetchdDexEntry
	db "@"

DoduoDexEntry:
	db "Ostrich@"
	db 1,4
	dw 392
	TX_FAR _DoduoDexEntry
	db "@"

DodrioDexEntry:
	db "Cassowary@"
	db 1,8
	dw 852
	TX_FAR _DodrioDexEntry
	db "@"

SeelDexEntry:
	db "Harp Seal@"
	db 1,1
	dw 900
	TX_FAR _SeelDexEntry
	db "@"

DewgongDexEntry:
	db "Sea Lion@"
	db 1,7
	dw 1200
	TX_FAR _DewgongDexEntry
	db "@"

GrimerDexEntry:
	db "Foul Sludge@"
	db 0,90
	dw 300
	TX_FAR _GrimerDexEntry
	db "@"

MukDexEntry:
	db "Foul Sludge@"
	db 1,2
	dw 300
	TX_FAR _MukDexEntry
	db "@"

ShellderDexEntry:
	db "Scallop@"
	db 0,30
	dw 040
	TX_FAR _ShellderDexEntry
	db "@"

CloysterDexEntry:
	db "Spinyoyster@"
	db 1,5
	dw 1325
	TX_FAR _CloysterDexEntry
	db "@"

GastlyDexEntry:
	db "Ghost@"
	db 1,3
	dw 0001
	TX_FAR _GastlyDexEntry
	db "@"

HaunterDexEntry:
	db "Spectre@"
	db 1,6
	dw 0001
	TX_FAR _HaunterDexEntry
	db "@"

GengarDexEntry:
	db "Phantom@"
	db 1,5
	dw 405
	TX_FAR _GengarDexEntry
	db "@"

OnixDexEntry:
	db "Rock Snake@"
	db 8,8
	dw 2100
	TX_FAR _OnixDexEntry
	db "@"

DrowzeeDexEntry:
	db "Tapir@"
	db 1,0
	dw 324
	TX_FAR _DrowzeeDexEntry
	db "@"

HypnoDexEntry:
	db "Hypnosis@"
	db 1,6
	dw 756
	TX_FAR _HypnoDexEntry
	db "@"

KrabbyDexEntry:
	db "Sand Crab@"
	db 0,40
	dw 065
	TX_FAR _KrabbyDexEntry
	db "@"

KinglerDexEntry:
	db "Fiddlercrab@"
	db 1,3
	dw 600
	TX_FAR _KinglerDexEntry
	db "@"

VoltorbDexEntry:
	db "Ball@"
	db 0,50
	dw 104
	TX_FAR _VoltorbDexEntry
	db "@"

ElectrodeDexEntry:
	db "Ball@"
	db 1,2
	dw 666
	TX_FAR _ElectrodeDexEntry
	db "@"

ExeggcuteDexEntry:
	db "Seeds@"
	db 0,4
	dw 025
	TX_FAR _ExeggcuteDexEntry
	db "@"

ExeggutorDexEntry:
	db "Tree@"
	db 2,0
	dw 120
	TX_FAR _ExeggutorDexEntry
	db "@"

CuboneDexEntry:
	db "Orphan@"
	db 0,4
	dw 065
	TX_FAR _CuboneDexEntry
	db "@"

MarowakDexEntry:
	db "Guardian@"
	db 1,0
	dw 450
	TX_FAR _MarowakDexEntry
	db "@"

HitmonleeDexEntry:
	db "Kickboxer@"
	db 1,5
	dw 498
	TX_FAR _HitmonleeDexEntry
	db "@"

HitmonchanDexEntry:
	db "Boxer@"
	db 1,4
	dw 502
	TX_FAR _HitmonchanDexEntry
	db "@"

LickitungDexEntry:
	db "Licker@"
	db 1,2
	dw 655
	TX_FAR _LickitungDexEntry
	db "@"

KoffingDexEntry:
	db "Pollution@"
	db 0,6
	dw 10
	TX_FAR _KoffingDexEntry
	db "@"

WeezingDexEntry:
	db "Pollution@"
	db 1,2
	dw 95
	TX_FAR _WeezingDexEntry
	db "@"

RhyhornDexEntry:
	db "Rhinoceros@"
	db 1,0
	dw 1150
	TX_FAR _RhyhornDexEntry
	db "@"

RhydonDexEntry:
	db "Armor Rhino@"
	db 1,9
	dw 1200
	TX_FAR _RhydonDexEntry
	db "@"

ChanseyDexEntry:
	db "Incubator@"
	db 1,1
	dw 346
	TX_FAR _ChanseyDexEntry
	db "@"

TangelaDexEntry:
	db "VINE@"
	db 3,3
	dw 770
	TX_FAR _TangelaDexEntry
	db "@"

KangaskhanDexEntry:
	db "PARENT@"
	db 7,3
	dw 1760
	TX_FAR _KangaskhanDexEntry
	db "@"

HorseaDexEntry:
	db "DRAGON@"
	db 1,4
	dw 180
	TX_FAR _HorseaDexEntry
	db "@"

SeadraDexEntry:
	db "DRAGON@"
	db 3,11
	dw 550
	TX_FAR _SeadraDexEntry
	db "@"

GoldeenDexEntry:
	db "GOLDFISH@"
	db 2,
	dw 330
	TX_FAR _GoldeenDexEntry
	db "@"

SeakingDexEntry:
	db "GOLDFISH@"
	db 4,3
	dw 860
	TX_FAR _SeakingDexEntry
	db "@"

StaryuDexEntry:
	db "STARSHAPE@"
	db 2,7
	dw 760
	TX_FAR _StaryuDexEntry
	db "@"

StarmieDexEntry:
	db "MYSTERIOUS@"
	db 3,7
	dw 1760
	TX_FAR _StarmieDexEntry
	db "@"

MrMimeDexEntry:
	db "BARRIER@"
	db 4,3
	dw 1200
	TX_FAR _MrMimeDexEntry
	db "@"

ScytherDexEntry:
	db "MANTIS@"
	db 4,11
	dw 1230
	TX_FAR _ScytherDexEntry
	db "@"

JynxDexEntry:
	db "HUMANSHAPE@"
	db 4,7
	dw 900
	TX_FAR _JynxDexEntry
	db "@"

ElectabuzzDexEntry:
	db "ELECTRIC@"
	db 3,7
	dw 660
	TX_FAR _ElectabuzzDexEntry
	db "@"

MagmarDexEntry:
	db "SPITFIRE@"
	db 4,3
	dw 980
	TX_FAR _MagmarDexEntry
	db "@"

PinsirDexEntry:
	db "STAGBEETLE@"
	db 4,11
	dw 1210
	TX_FAR _PinsirDexEntry
	db "@"

TaurosDexEntry:
	db "WILD BULL@"
	db 4,7
	dw 1950
	TX_FAR _TaurosDexEntry
	db "@"

MagikarpDexEntry:
	db "FISH@"
	db 2,11
	dw 220
	TX_FAR _MagikarpDexEntry
	db "@"

GyaradosDexEntry:
	db "ATROCIOUS@"
	db 21,4
	dw 5180
	TX_FAR _GyaradosDexEntry
	db "@"

LaprasDexEntry:
	db "TRANSPORT@"
	db 8,2
	dw 4850
	TX_FAR _LaprasDexEntry
	db "@"

DittoDexEntry:
	db "TRANSFORM@"
	db 1,
	dw 90
	TX_FAR _DittoDexEntry
	db "@"

EeveeDexEntry:
	db "EVOLUTION@"
	db 1,
	dw 140
	TX_FAR _EeveeDexEntry
	db "@"

VaporeonDexEntry:
	db "BUBBLE JET@"
	db 3,3
	dw 640
	TX_FAR _VaporeonDexEntry
	db "@"

JolteonDexEntry:
	db "LIGHTNING@"
	db 2,7
	dw 540
	TX_FAR _JolteonDexEntry
	db "@"

FlareonDexEntry:
	db "FLAME@"
	db 2,11
	dw 550
	TX_FAR _FlareonDexEntry
	db "@"

PorygonDexEntry:
	db "VIRTUAL@"
	db 2,7
	dw 800
	TX_FAR _PorygonDexEntry
	db "@"

OmanyteDexEntry:
	db "SPIRAL@"
	db 1,4
	dw 170
	TX_FAR _OmanyteDexEntry
	db "@"

OmastarDexEntry:
	db "SPIRAL@"
	db 3,3
	dw 770
	TX_FAR _OmastarDexEntry
	db "@"

KabutoDexEntry:
	db "SHELLFISH@"
	db 1,8
	dw 250
	TX_FAR _KabutoDexEntry
	db "@"

KabutopsDexEntry:
	db "SHELLFISH@"
	db 4,3
	dw 890
	TX_FAR _KabutopsDexEntry
	db "@"

AerodactylDexEntry:
	db "FOSSIL@"
	db 5,11
	dw 1300
	TX_FAR _AerodactylDexEntry
	db "@"

SnorlaxDexEntry:
	db "SLEEPING@"
	db 6,11
	dw 10140
	TX_FAR _SnorlaxDexEntry
	db "@"

ArticunoDexEntry:
	db "FREEZE@"
	db 5,7
	dw 1220
	TX_FAR _ArticunoDexEntry
	db "@"

ZapdosDexEntry:
	db "ELECTRIC@"
	db 5,3
	dw 1160
	TX_FAR _ZapdosDexEntry
	db "@"

MoltresDexEntry:
	db "FLAME@"
	db 6,7
	dw 1320
	TX_FAR _MoltresDexEntry
	db "@"

DratiniDexEntry:
	db "DRAGON@"
	db 5,11
	dw 70
	TX_FAR _DratiniDexEntry
	db "@"

DragonairDexEntry:
	db "DRAGON@"
	db 13,1
	dw 360
	TX_FAR _DragonairDexEntry
	db "@"

DragoniteDexEntry:
	db "DRAGON@"
	db 7,3
	dw 4630
	TX_FAR _DragoniteDexEntry
	db "@"

MewtwoDexEntry:
	db "GENETIC@"
	db 6,7
	dw 2690
	TX_FAR _MewtwoDexEntry
	db "@"

MewDexEntry:
	db "NEW SPECIE@"
	db 1,4
	dw 90
	TX_FAR _MewDexEntry
	db "@"

;MissingNoDexEntry:
;	db "???@"
;	db 10 ; 1.0 m
;	db 100 ; 10.0 kg
;	text "コメント さくせいちゅう@" ; コメント作成中 (Comment to be written)

; what the game sees
;	db "???@"
;	db 10,100 ; 10 feet, 100 inches
;	dw 35072 ; dw ("コ" << 8 | 0), 3507.2 lbs
;	db "メント さくせいちゅう@" ; a whole bunch of sound effects
