INCLUDE "charmap.asm"
INCLUDE "constants.asm"

NPC_SPRITES_1 EQU $4
NPC_SPRITES_2 EQU $5

GFX EQU $4

PICS_1 EQU $9
PICS_2 EQU $A
PICS_3 EQU $B
PICS_4 EQU $C
PICS_5 EQU $D

INCLUDE "home.asm"


SECTION "bank01",ROMX,BANK[$01]

INCLUDE "data/facing.asm"

INCLUDE "engine/battle/safari_zone.asm"

INCLUDE "engine/titlescreen.asm"
INCLUDE "engine/load_mon_data.asm"

INCLUDE "data/item_prices.asm"
INCLUDE "text/item_names.asm"
INCLUDE "text/unused_names.asm"

INCLUDE "engine/overworld/oam.asm"

INCLUDE "engine/print_waiting_text.asm"

INCLUDE "engine/overworld/map_sprite_functions1.asm"
INCLUDE "engine/overworld/item.asm"
INCLUDE "engine/overworld/movement.asm"
INCLUDE "engine/cable_club.asm"
INCLUDE "engine/menu/main_menu.asm"
INCLUDE "engine/oak_speech.asm"
INCLUDE "engine/overworld/special_warps.asm"

INCLUDE "data/special_warps.asm"

INCLUDE "engine/debug1.asm"

INCLUDE "engine/menu/naming_screen.asm"

INCLUDE "engine/oak_speech2.asm"

INCLUDE "engine/subtract_paid_money.asm"

INCLUDE "engine/menu/swap_items.asm"

INCLUDE "engine/overworld/pokemart.asm"
INCLUDE "engine/learn_move.asm"
INCLUDE "engine/overworld/pokecenter.asm"
INCLUDE "engine/overworld/set_blackout_map.asm"

INCLUDE "engine/menu/text_ids1.asm"
INCLUDE "engine/overworld/cable_club_npc.asm"
INCLUDE "engine/menu/text_ids2.asm"

INCLUDE "engine/battle/moveEffects/drain_hp_effect.asm"
INCLUDE "engine/menu/players_pc.asm"
INCLUDE "engine/remove_pokemon.asm"
INCLUDE "engine/display_pokedex.asm"


SECTION "bank03",ROMX,BANK[$03]

INCLUDE "engine/joypad.asm"

INCLUDE "engine/overworld/clear_loadmapdata_vars.asm"
INCLUDE "engine/overworld/check_player_state.asm"
INCLUDE "engine/overworld/print_safari_steps.asm"
INCLUDE "engine/overworld/get_coords_tile_in_front_of_player.asm"
INCLUDE "engine/overworld/boulders.asm"
INCLUDE "engine/overworld/step_functions.asm"
INCLUDE "engine/overworld/load_tileset_header.asm"
INCLUDE "engine/overworld/daycare_exp.asm"

INCLUDE "data/hide_show_data.asm"

INCLUDE "engine/overworld/load_wild_data.asm"

INCLUDE "engine/items/items.asm"

INCLUDE "engine/draw_badges.asm"

INCLUDE "engine/overworld/replace_tile_block.asm"
INCLUDE "engine/overworld/cut.asm"
INCLUDE "engine/overworld/missable_objects.asm"
INCLUDE "engine/overworld/try_pushing_boulder.asm"

INCLUDE "engine/add_party_mon.asm"
INCLUDE "engine/move_mon.asm"
INCLUDE "engine/flag_action_predef.asm"
INCLUDE "engine/heal_party.asm"
INCLUDE "engine/bcd.asm"

INCLUDE "engine/init_player_data.asm"

INCLUDE "engine/get_bag_item_quantity.asm"

INCLUDE "engine/overworld/npc_pathfinding.asm"

INCLUDE "engine/hp_bar.asm"
INCLUDE "engine/hidden_object_functions3.asm"

INCLUDE "engine/shiny.asm"

SECTION "Graphics", ROMX, BANK[GFX]

PokemonLogoJapanGraphics:       INCBIN "gfx/pokemon_logo_japan.2bpp"
FontGraphics:                   INCBIN "gfx/font.1bpp"
FontGraphicsEnd:
ABTiles:                        INCBIN "gfx/AB.2bpp"
HpBarAndStatusGraphics:         INCBIN "gfx/hp_bar_and_status.2bpp"
HpBarAndStatusGraphicsEnd:
BattleHudTiles1:                INCBIN "gfx/battle_hud1.1bpp"
BattleHudTiles1End:
BattleHudTiles2:                INCBIN "gfx/battle_hud2.1bpp"
BattleHudTiles3:                INCBIN "gfx/battle_hud3.1bpp"
BattleHudTiles3End:
NintendoCopyrightLogoGraphics:  INCBIN "gfx/copyright.2bpp"
GamefreakLogoGraphics:          INCBIN "gfx/gamefreak.2bpp"
GamefreakLogoGraphicsEnd:
NineTile:                       INCBIN "gfx/9_tile.2bpp"
TextBoxGraphics:                INCBIN "gfx/text_box.2bpp"
TextBoxGraphicsEnd:
PokedexTileGraphics:            INCBIN "gfx/pokedex.2bpp"
PokedexTileGraphicsEnd:
WorldMapTileGraphics:           INCBIN "gfx/town_map.2bpp"
WorldMapTileGraphicsEnd:
PlayerCharacterTitleGraphics:   INCBIN "gfx/player_title.2bpp"

INCLUDE "engine/menu/status_screen.asm"
INCLUDE "engine/menu/party_menu.asm"

RedPicFront: INCBIN "pic/ytrainer/red.pic"
ShrinkPic1:  INCBIN "pic/trainer/shrink1.pic"
ShrinkPic2:  INCBIN "pic/trainer/shrink2.pic"
ShrinkPic3:  INCBIN "pic/trainer/shrink3.pic"
RedPicTC:    INCBIN "pic/ytrainer/TCRed.pic"

INCLUDE "engine/menu/start_sub_menus.asm"
INCLUDE "engine/items/tms.asm"

EXPBarGraphics:  INCBIN "gfx/exp_bar.2bpp"
ShinySparkleGraphics:           INCBIN "gfx/shiny_sparkle.2bpp"
EXPBarShinySparkleGraphicsEnd:


SECTION "NPC Sprites 1", ROMX, BANK[NPC_SPRITES_1]

OakAideSprite:         INCBIN "gfx/sprites/oak_aide.2bpp"
RockerSprite:          INCBIN "gfx/sprites/rocker.2bpp"
SwimmerSprite:         INCBIN "gfx/sprites/swimmer.2bpp"
WhitePlayerSprite:     INCBIN "gfx/sprites/white_player.2bpp"
GymHelperSprite:       INCBIN "gfx/sprites/gym_helper.2bpp"
OldPersonSprite:       INCBIN "gfx/sprites/old_person.2bpp"
MartGuySprite:         INCBIN "gfx/sprites/mart_guy.2bpp"
FisherSprite:          INCBIN "gfx/sprites/fisher.2bpp"
OldMediumWomanSprite:  INCBIN "gfx/sprites/old_medium_woman.2bpp"
NurseSprite:           INCBIN "gfx/sprites/nurse.2bpp"
CableClubWomanSprite:  INCBIN "gfx/sprites/cable_club_woman.2bpp"
MrMasterballSprite:    INCBIN "gfx/sprites/mr_masterball.2bpp"
LaprasGiverSprite:     INCBIN "gfx/sprites/lapras_giver.2bpp"
WardenSprite:          INCBIN "gfx/sprites/warden.2bpp"
SsCaptainSprite:       INCBIN "gfx/sprites/ss_captain.2bpp"
Fisher2Sprite:         INCBIN "gfx/sprites/fisher2.2bpp"
BlackbeltSprite:       INCBIN "gfx/sprites/blackbelt.2bpp"
GuardSprite:           INCBIN "gfx/sprites/guard.2bpp"
BallSprite:            INCBIN "gfx/sprites/ball.2bpp"
OmanyteSprite:         INCBIN "gfx/sprites/omanyte.2bpp"
BoulderSprite:         INCBIN "gfx/sprites/boulder.2bpp"
PaperSheetSprite:      INCBIN "gfx/sprites/paper_sheet.2bpp"
BookMapDexSprite:      INCBIN "gfx/sprites/book_map_dex.2bpp"
ClipboardSprite:       INCBIN "gfx/sprites/clipboard.2bpp"
SnorlaxSprite:         INCBIN "gfx/sprites/snorlax.2bpp"
OldAmberSprite:        INCBIN "gfx/sprites/old_amber.2bpp"
LyingOldManSprite:     INCBIN "gfx/sprites/lying_old_man.2bpp"
QuestionMarkSprite:    INCBIN "gfx/sprites/question_mark.2bpp"

INCLUDE "engine/battle/end_of_battle.asm"
INCLUDE "engine/battle/wild_encounters.asm"
INCLUDE "engine/battle/moveEffects/recoil_effect.asm"
INCLUDE "engine/battle/moveEffects/conversion_effect.asm"
INCLUDE "engine/battle/moveEffects/haze_effect.asm"


SECTION "NPC Sprites 2", ROMX, BANK[NPC_SPRITES_2]

INCLUDE "engine/load_pokedex_tiles.asm"
INCLUDE "engine/overworld/map_sprites.asm"

BlueSprite:           INCBIN "gfx/sprites/blue.2bpp"
OakSprite:            INCBIN "gfx/sprites/oak.2bpp"
BugCatcherSprite:     INCBIN "gfx/sprites/bug_catcher.2bpp"
SlowbroSprite:        INCBIN "gfx/sprites/slowbro.2bpp"
LassSprite:           INCBIN "gfx/sprites/lass.2bpp"
BlackHairBoy1Sprite:  INCBIN "gfx/sprites/black_hair_boy_1.2bpp"
LittleGirlSprite:     INCBIN "gfx/sprites/little_girl.2bpp"
BirdSprite:           INCBIN "gfx/sprites/bird.2bpp"
FatBaldGuySprite:     INCBIN "gfx/sprites/fat_bald_guy.2bpp"
GamblerSprite:        INCBIN "gfx/sprites/gambler.2bpp"
BlackHairBoy2Sprite:  INCBIN "gfx/sprites/black_hair_boy_2.2bpp"
GirlSprite:           INCBIN "gfx/sprites/girl.2bpp"
HikerSprite:          INCBIN "gfx/sprites/hiker.2bpp"
FoulardWomanSprite:   INCBIN "gfx/sprites/foulard_woman.2bpp"
GentlemanSprite:      INCBIN "gfx/sprites/gentleman.2bpp"
DaisySprite:          INCBIN "gfx/sprites/daisy.2bpp"
BikerSprite:          INCBIN "gfx/sprites/biker.2bpp"
SailorSprite:         INCBIN "gfx/sprites/sailor.2bpp"
CookSprite:           INCBIN "gfx/sprites/cook.2bpp"
BikeShopGuySprite:    INCBIN "gfx/sprites/bike_shop_guy.2bpp"
MrFujiSprite:         INCBIN "gfx/sprites/mr_fuji.2bpp"
GiovanniSprite:       INCBIN "gfx/sprites/giovanni.2bpp"
RocketSprite:         INCBIN "gfx/sprites/rocket.2bpp"
MediumSprite:         INCBIN "gfx/sprites/medium.2bpp"
WaiterSprite:         INCBIN "gfx/sprites/waiter.2bpp"
ErikaSprite:          INCBIN "gfx/sprites/erika.2bpp"
MomGeishaSprite:      INCBIN "gfx/sprites/mom_geisha.2bpp"
BrunetteGirlSprite:   INCBIN "gfx/sprites/brunette_girl.2bpp"
LanceSprite:          INCBIN "gfx/sprites/lance.2bpp"
MomSprite:            INCBIN "gfx/sprites/mom.2bpp"
BaldingGuySprite:     INCBIN "gfx/sprites/balding_guy.2bpp"
YoungBoySprite:       INCBIN "gfx/sprites/young_boy.2bpp"
GameboyKidSprite:     INCBIN "gfx/sprites/gameboy_kid.2bpp"
ClefairySprite:       INCBIN "gfx/sprites/clefairy.2bpp"
AgathaSprite:         INCBIN "gfx/sprites/agatha.2bpp"
BrunoSprite:          INCBIN "gfx/sprites/bruno.2bpp"
LoreleiSprite:        INCBIN "gfx/sprites/lorelei.2bpp"
SeelSprite:           INCBIN "gfx/sprites/seel.2bpp"

INCLUDE "engine/battle/moveEffects/substitute_effect.asm"
INCLUDE "engine/menu/pc.asm"


SECTION "bank06",ROMX,BANK[$06]

INCLUDE "data/mapHeaders/celadoncity.asm"
INCLUDE "data/mapObjects/CeladonCity.asm"
CeladonCityBlocks: INCBIN "maps/CeladonCity.blk"

INCLUDE "data/mapHeaders/pallettown.asm"
INCLUDE "data/mapObjects/PalletTown.asm"
PalletTownBlocks: INCBIN "maps/PalletTown.blk"

INCLUDE "data/mapHeaders/viridiancity.asm"
INCLUDE "data/mapObjects/ViridianCity.asm"
ViridianCityBlocks: INCBIN "maps/ViridianCity.blk"

INCLUDE "data/mapHeaders/pewtercity.asm"
INCLUDE "data/mapObjects/PewterCity.asm"
PewterCityBlocks: INCBIN "maps/PewterCity.blk"

INCLUDE "data/mapHeaders/ceruleancity.asm"
INCLUDE "data/mapObjects/CeruleanCity.asm"
CeruleanCityBlocks: INCBIN "maps/CeruleanCity.blk" ; 18836

INCLUDE "data/mapHeaders/vermilioncity.asm"
INCLUDE "data/mapObjects/VermilionCity.asm"
VermilionCityBlocks: INCBIN "maps/VermilionCity.blk"

INCLUDE "data/mapHeaders/fuchsiacity.asm"
INCLUDE "data/mapObjects/FuchsiaCity.asm"
FuchsiaCityBlocks: INCBIN "maps/FuchsiaCity.blk"

INCLUDE "scripts/pallettown.asm"
INCLUDE "scripts/viridiancity.asm"
INCLUDE "scripts/pewtercity.asm"
INCLUDE "scripts/ceruleancity.asm"
INCLUDE "scripts/vermilioncity.asm"
INCLUDE "scripts/celadoncity.asm"
INCLUDE "scripts/fuchsiacity.asm"

INCLUDE "data/mapHeaders/blueshouse.asm"
INCLUDE "scripts/blueshouse.asm"
INCLUDE "data/mapObjects/BluesHouse.asm"
BluesHouseBlocks: INCBIN "maps/BluesHouse.blk"

INCLUDE "data/mapHeaders/vermilionhouse3.asm"
INCLUDE "scripts/vermilionhouse3.asm"
INCLUDE "data/mapObjects/VermilionTradeHouse.asm"
VermilionHouse3Blocks: INCBIN "maps/VermilionTradeHouse.blk"

INCLUDE "data/mapHeaders/indigoplateaulobby.asm"
INCLUDE "scripts/indigoplateaulobby.asm"
INCLUDE "data/mapObjects/IndigoPlateauLobby.asm"
IndigoPlateauLobbyBlocks: INCBIN "maps/IndigoPlateauLobby.blk"

INCLUDE "data/mapHeaders/silphco4.asm"
INCLUDE "scripts/silphco4.asm"
INCLUDE "data/mapObjects/SilphCo4F.asm"
SilphCo4Blocks: INCBIN "maps/SilphCo4F.blk"

INCLUDE "data/mapHeaders/silphco5.asm"
INCLUDE "scripts/silphco5.asm"
INCLUDE "data/mapObjects/SilphCo5F.asm"
SilphCo5Blocks: INCBIN "maps/SilphCo5F.blk"

INCLUDE "data/mapHeaders/silphco6.asm"
INCLUDE "scripts/silphco6.asm"
INCLUDE "data/mapObjects/SilphCo6F.asm"
SilphCo6Blocks: INCBIN "maps/SilphCo6F.blk"

INCLUDE "engine/overworld/npc_movement.asm"
INCLUDE "engine/overworld/doors.asm"
INCLUDE "engine/overworld/ledges.asm"


SECTION "bank07",ROMX,BANK[$07]

INCLUDE "data/mapHeaders/cinnabarisland.asm"
INCLUDE "data/mapObjects/CinnabarIsland.asm"
CinnabarIslandBlocks: INCBIN "maps/CinnabarIsland.blk"

INCLUDE "data/mapHeaders/route1.asm"
INCLUDE "data/mapObjects/Route1.asm"
Route1Blocks: INCBIN "maps/Route1.blk" ; 1c0fc

INCLUDE "data/mapHeaders/route1gate.asm"
INCLUDE "scripts/route1gate.asm"
INCLUDE "data/mapObjects/Route1Gate.asm"
Route1GateBlocks: INCBIN "maps/Route1Gate.blk"

UndergroundPathEntranceRoute8Blocks: INCBIN "maps/UndergroundPathRoute8.blk"
OaksLabBlocks: INCBIN "maps/OaksLab.blk"
ViridianHouseBlocks:
Route2HouseBlocks:
PewterHouse1Blocks:
PewterHouse2Blocks:
CeruleanHouse1Blocks:
VermilionHouse1Blocks:
LavenderHouse1Blocks:
LavenderHouse2Blocks:
SaffronHouse1Blocks:
SaffronHouse2Blocks:
Route16HouseBlocks:
NameRaterBlocks: INCBIN "maps/ViridianNicknameHouse.blk"
SchoolBlocks:
CeladonMansion5Blocks: INCBIN "maps/ViridianSchoolHouse.blk"
CeruleanHouseTrashedBlocks: INCBIN "maps/CeruleanTrashedHouse.blk"
DiglettsCaveRoute2Blocks:
DiglettsCaveEntranceRoute11Blocks: INCBIN "maps/DiglettsCaveExit.blk"

INCLUDE "engine/clear_save.asm"
INCLUDE "engine/predefs7.asm"

INCLUDE "scripts/cinnabarisland.asm"
INCLUDE "scripts/route1.asm"

INCLUDE "data/mapHeaders/oakslab.asm"
INCLUDE "scripts/oakslab.asm"
INCLUDE "data/mapObjects/OaksLab.asm"

INCLUDE "data/mapHeaders/viridianmart.asm"
INCLUDE "scripts/viridianmart.asm"
INCLUDE "data/mapObjects/ViridianMart.asm"
ViridianMartBlocks:
CeladonMartBlocks: INCBIN "maps/ViridianMart.blk"

INCLUDE "data/mapHeaders/school.asm"
INCLUDE "scripts/school.asm"
INCLUDE "data/mapObjects/ViridianSchoolHouse.asm"

INCLUDE "data/mapHeaders/viridianhouse.asm"
INCLUDE "scripts/viridianhouse.asm"
INCLUDE "data/mapObjects/ViridianNicknameHouse.asm"

INCLUDE "data/mapHeaders/pewterhouse1.asm"
INCLUDE "scripts/pewterhouse1.asm"
INCLUDE "data/mapObjects/NameRatersHouse.asm"

INCLUDE "data/mapHeaders/pewterhouse2.asm"
INCLUDE "scripts/pewterhouse2.asm"
INCLUDE "data/mapObjects/PewterNidoranHouse.asm"

INCLUDE "data/mapHeaders/ceruleanhousetrashed.asm"
INCLUDE "scripts/ceruleanhousetrashed.asm"
INCLUDE "data/mapObjects/CeruleanTrashedHouse.asm"

INCLUDE "data/mapHeaders/ceruleanhouse1.asm"
INCLUDE "scripts/ceruleanhouse1.asm"
INCLUDE "data/mapObjects/CeruleanTradeHouse.asm"

INCLUDE "data/mapHeaders/bikeshop.asm"
INCLUDE "scripts/bikeshop.asm"
INCLUDE "data/mapObjects/BikeShop.asm"
BikeShopBlocks: INCBIN "maps/BikeShop.blk"

INCLUDE "data/mapHeaders/lavenderhouse1.asm"
INCLUDE "scripts/lavenderhouse1.asm"
INCLUDE "data/mapObjects/LavenderCuboneHouse.asm"

INCLUDE "data/mapHeaders/lavenderhouse2.asm"
INCLUDE "scripts/lavenderhouse2.asm"
INCLUDE "data/mapObjects/MrFujisHouse.asm"

INCLUDE "data/mapHeaders/namerater.asm"
INCLUDE "scripts/namerater.asm"
INCLUDE "data/mapObjects/MrPsychicsHouse.asm"

INCLUDE "data/mapHeaders/vermilionhouse1.asm"
INCLUDE "scripts/vermilionhouse1.asm"
INCLUDE "data/mapObjects/VermilionOldRodHouse.asm"

INCLUDE "data/mapHeaders/vermiliondock.asm"
INCLUDE "scripts/vermiliondock.asm"
INCLUDE "data/mapObjects/VermilionDock.asm"
VermilionDockBlocks: INCBIN "maps/VermilionDock.blk"

INCLUDE "data/mapHeaders/celadonmansion5.asm"
INCLUDE "scripts/celadonmansion5.asm"
INCLUDE "data/mapObjects/CeladonMansionRoofHouse.asm"

INCLUDE "data/mapHeaders/fuchsiamart.asm"
INCLUDE "scripts/fuchsiamart.asm"
INCLUDE "data/mapObjects/FuchsiaMart.asm"
FuchsiaMartBlocks: INCBIN "maps/FuchsiaMart.blk"

INCLUDE "data/mapHeaders/saffronhouse1.asm"
INCLUDE "scripts/saffronhouse1.asm"
INCLUDE "data/mapObjects/Route2TradeHouse.asm"

INCLUDE "data/mapHeaders/saffronhouse2.asm"
INCLUDE "scripts/saffronhouse2.asm"
INCLUDE "data/mapObjects/SaffronPidgeyHouse.asm"

INCLUDE "data/mapHeaders/diglettscaveroute2.asm"
INCLUDE "scripts/diglettscaveroute2.asm"
INCLUDE "data/mapObjects/DiglettsCaveExit.asm"

INCLUDE "data/mapHeaders/route2house.asm"
INCLUDE "scripts/route2house.asm"
INCLUDE "data/mapObjects/Route16FlyHouse.asm"

INCLUDE "data/mapHeaders/route5gate.asm"
INCLUDE "scripts/route5gate.asm"
INCLUDE "data/mapObjects/Route5gate.asm"
Route5GateBlocks: INCBIN "maps/Route5Gate.blk" ; 1d92f

INCLUDE "data/mapHeaders/route6gate.asm"
INCLUDE "scripts/route6gate.asm"
INCLUDE "data/mapObjects/Route6Gate.asm"
Route6GateBlocks: INCBIN "maps/Route6Gate.blk" ; 1d9f2

INCLUDE "data/mapHeaders/route7gate.asm"
INCLUDE "scripts/route7gate.asm"
INCLUDE "data/mapObjects/Route7Gate.asm"
Route7GateBlocks: INCBIN "maps/Route7Gate.blk" ; 1dab9

INCLUDE "data/mapHeaders/route8gate.asm"
INCLUDE "scripts/route8gate.asm"
INCLUDE "data/mapObjects/Route8Gate.asm"
Route8GateBlocks: INCBIN "maps/Route8Gate.blk" ; 1dab9

INCLUDE "data/mapHeaders/route9gate.asm"
INCLUDE "scripts/route9gate.asm"
INCLUDE "data/mapObjects/Route9Gate.asm"
Route9GateBlocks: INCBIN "maps/Route9Gate.blk"

INCLUDE "data/mapHeaders/undergroundpathentranceroute8.asm"
INCLUDE "scripts/undergroundpathentranceroute8.asm"
INCLUDE "data/mapObjects/UndergroundPathRoute8.asm"

INCLUDE "data/mapHeaders/powerplant.asm"
INCLUDE "scripts/powerplant.asm"
INCLUDE "data/mapObjects/PowerPlant.asm"
PowerPlantBlocks: INCBIN "maps/PowerPlant.blk"

INCLUDE "data/mapHeaders/diglettscaveroute11.asm"
INCLUDE "scripts/diglettscaveroute11.asm"
INCLUDE "data/mapObjects/DiglettsCaveEntrance.asm"

INCLUDE "data/mapHeaders/route16house.asm"
INCLUDE "scripts/route16house.asm"
INCLUDE "data/mapObjects/Route12SuperRodHouse.asm"

INCLUDE "data/mapHeaders/route19gate.asm"
INCLUDE "scripts/route19gate.asm"
INCLUDE "data/mapObjects/Route19Gate.asm"
Route19GateBlocks: INCBIN "maps/Route19Gate.blk"

INCLUDE "data/mapHeaders/route21gate.asm"
INCLUDE "scripts/route21gate.asm"
INCLUDE "data/mapObjects/Route21Gate.asm"
Route21GateBlocks: INCBIN "maps/Route21Gate.blk"

INCLUDE "data/mapHeaders/route22gate.asm"
INCLUDE "scripts/route22gate.asm"
INCLUDE "data/mapObjects/Route22Gate.asm"
Route22GateBlocks: INCBIN "maps/Route22Gate.blk"

INCLUDE "data/mapHeaders/billshouse.asm"
INCLUDE "scripts/billshouse.asm"
INCLUDE "data/mapObjects/BillsHouse.asm"
BillsHouseBlocks: INCBIN "maps/BillsHouse.blk"

INCLUDE "engine/menu/oaks_pc.asm"

INCLUDE "engine/hidden_object_functions7.asm"


SECTION "Pics 1", ROMX, BANK[PICS_1]

BulbasaurPicFront::   INCBIN "pic/ymon/bulbasaur.pic"
BulbasaurPicBack::    INCBIN "pic/monback/bulbasaurb.pic"
IvysaurPicFront::     INCBIN "pic/ymon/ivysaur.pic"
IvysaurPicBack::      INCBIN "pic/monback/ivysaurb.pic"
VenusaurPicFront::    INCBIN "pic/ymon/venusaur.pic"
VenusaurPicBack::     INCBIN "pic/monback/venusaurb.pic"
CharmanderPicFront::  INCBIN "pic/ymon/charmander.pic"
CharmanderPicBack::   INCBIN "pic/monback/charmanderb.pic"
CharmeleonPicFront::  INCBIN "pic/ymon/charmeleon.pic"
CharmeleonPicBack::   INCBIN "pic/monback/charmeleonb.pic"
CharizardPicFront::   INCBIN "pic/ymon/charizard.pic"
CharizardPicBack::    INCBIN "pic/monback/charizardb.pic"
SquirtlePicFront::    INCBIN "pic/ymon/squirtle.pic"
SquirtlePicBack::     INCBIN "pic/monback/squirtleb.pic"
WartortlePicFront::   INCBIN "pic/ymon/wartortle.pic"
WartortlePicBack::    INCBIN "pic/monback/wartortleb.pic"
BlastoisePicFront::   INCBIN "pic/ymon/blastoise.pic"
BlastoisePicBack::    INCBIN "pic/monback/blastoiseb.pic"
CaterpiePicFront::    INCBIN "pic/ymon/caterpie.pic"
CaterpiePicBack::     INCBIN "pic/monback/caterpieb.pic"
MetapodPicFront::     INCBIN "pic/ymon/metapod.pic"
MetapodPicBack::      INCBIN "pic/monback/metapodb.pic"
ButterfreePicFront::  INCBIN "pic/ymon/butterfree.pic"
ButterfreePicBack::   INCBIN "pic/monback/butterfreeb.pic"
WeedlePicFront::      INCBIN "pic/ymon/weedle.pic"
WeedlePicBack::       INCBIN "pic/monback/weedleb.pic"
KakunaPicFront::      INCBIN "pic/ymon/kakuna.pic"
KakunaPicBack::       INCBIN "pic/monback/kakunab.pic"
BeedrillPicFront::    INCBIN "pic/ymon/beedrill.pic"
BeedrillPicBack::     INCBIN "pic/monback/beedrillb.pic"
PidgeyPicFront::      INCBIN "pic/ymon/pidgey.pic"
PidgeyPicBack::       INCBIN "pic/monback/pidgeyb.pic"
PidgeottoPicFront::   INCBIN "pic/ymon/pidgeotto.pic"
PidgeottoPicBack::    INCBIN "pic/monback/pidgeottob.pic"
PidgeotPicFront::     INCBIN "pic/ymon/pidgeot.pic"
PidgeotPicBack::      INCBIN "pic/monback/pidgeotb.pic"
RattataPicFront::     INCBIN "pic/ymon/rattata.pic"
RattataPicBack::      INCBIN "pic/monback/rattatab.pic"
RaticatePicFront::    INCBIN "pic/ymon/raticate.pic"
RaticatePicBack::     INCBIN "pic/monback/raticateb.pic"
SpearowPicFront::     INCBIN "pic/ymon/spearow.pic"
SpearowPicBack::      INCBIN "pic/monback/spearowb.pic"
FearowPicFront::      INCBIN "pic/ymon/fearow.pic"
FearowPicBack::       INCBIN "pic/monback/fearowb.pic"
EkansPicFront::       INCBIN "pic/ymon/ekans.pic"
EkansPicBack::        INCBIN "pic/monback/ekansb.pic"
ArbokPicFront::       INCBIN "pic/ymon/arbok.pic"
ArbokPicBack::        INCBIN "pic/monback/arbokb.pic"
PikachuPicFront::     INCBIN "pic/ymon/pikachu.pic"
PikachuPicBack::      INCBIN "pic/monback/pikachub.pic"
RaichuPicFront::      INCBIN "pic/ymon/raichu.pic"
RaichuPicBack::       INCBIN "pic/monback/raichub.pic"

INCLUDE "engine/battle/print_type.asm"


SECTION "Pics 2", ROMX, BANK[PICS_2]

SandshrewPicFront::   INCBIN "pic/ymon/sandshrew.pic"
SandshrewPicBack::    INCBIN "pic/monback/sandshrewb.pic"
SandslashPicFront::   INCBIN "pic/ymon/sandslash.pic"
SandslashPicBack::    INCBIN "pic/monback/sandslashb.pic"
NidoranFPicFront::    INCBIN "pic/ymon/nidoranf.pic"
NidoranFPicBack::     INCBIN "pic/monback/nidoranfb.pic"
NidorinaPicFront::    INCBIN "pic/ymon/nidorina.pic"
NidorinaPicBack::     INCBIN "pic/monback/nidorinab.pic"
NidoqueenPicFront::   INCBIN "pic/ymon/nidoqueen.pic"
NidoqueenPicBack::    INCBIN "pic/monback/nidoqueenb.pic"
NidoranMPicFront::    INCBIN "pic/ymon/nidoranm.pic"
NidoranMPicBack::     INCBIN "pic/monback/nidoranmb.pic"
NidorinoPicFront::    INCBIN "pic/ymon/nidorino.pic"
NidorinoPicBack::     INCBIN "pic/monback/nidorinob.pic"
NidokingPicFront::    INCBIN "pic/ymon/nidoking.pic"
NidokingPicBack::     INCBIN "pic/monback/nidokingb.pic"
ClefairyPicFront::    INCBIN "pic/ymon/clefairy.pic"
ClefairyPicBack::     INCBIN "pic/monback/clefairyb.pic"
ClefablePicFront::    INCBIN "pic/ymon/clefable.pic"
ClefablePicBack::     INCBIN "pic/monback/clefableb.pic"
VulpixPicFront::      INCBIN "pic/ymon/vulpix.pic"
VulpixPicBack::       INCBIN "pic/monback/vulpixb.pic"
NinetalesPicFront::   INCBIN "pic/ymon/ninetales.pic"
NinetalesPicBack::    INCBIN "pic/monback/ninetalesb.pic"
JigglypuffPicFront::  INCBIN "pic/ymon/jigglypuff.pic"
JigglypuffPicBack::   INCBIN "pic/monback/jigglypuffb.pic"
WigglytuffPicFront::  INCBIN "pic/ymon/wigglytuff.pic"
WigglytuffPicBack::   INCBIN "pic/monback/wigglytuffb.pic"
ZubatPicFront::       INCBIN "pic/ymon/zubat.pic"
ZubatPicBack::        INCBIN "pic/monback/zubatb.pic"
GolbatPicFront::      INCBIN "pic/ymon/golbat.pic"
GolbatPicBack::       INCBIN "pic/monback/golbatb.pic"
OddishPicFront::      INCBIN "pic/ymon/oddish.pic"
OddishPicBack::       INCBIN "pic/monback/oddishb.pic"
GloomPicFront::       INCBIN "pic/ymon/gloom.pic"
GloomPicBack::        INCBIN "pic/monback/gloomb.pic"
VileplumePicFront::   INCBIN "pic/ymon/vileplume.pic"
VileplumePicBack::    INCBIN "pic/monback/vileplumeb.pic"
ParasPicFront::       INCBIN "pic/ymon/paras.pic"
ParasPicBack::        INCBIN "pic/monback/parasb.pic"
ParasectPicFront::    INCBIN "pic/ymon/parasect.pic"
ParasectPicBack::     INCBIN "pic/monback/parasectb.pic"
VenonatPicFront::     INCBIN "pic/ymon/venonat.pic"
VenonatPicBack::      INCBIN "pic/monback/venonatb.pic"
VenomothPicFront::    INCBIN "pic/ymon/venomoth.pic"
VenomothPicBack::     INCBIN "pic/monback/venomothb.pic"
DiglettPicFront::     INCBIN "pic/ymon/diglett.pic"
DiglettPicBack::      INCBIN "pic/monback/diglettb.pic"
DugtrioPicFront::     INCBIN "pic/ymon/dugtrio.pic"
DugtrioPicBack::      INCBIN "pic/monback/dugtriob.pic"

INCLUDE "engine/predefsA.asm"
INCLUDE "engine/battle/moveEffects/leech_seed_effect.asm"


SECTION "Pics 3", ROMX, BANK[PICS_3]

MeowthPicFront::      INCBIN "pic/ymon/meowth.pic"
MeowthPicBack::       INCBIN "pic/monback/meowthb.pic"
PersianPicFront::     INCBIN "pic/ymon/persian.pic"
PersianPicBack::      INCBIN "pic/monback/persianb.pic"
PsyduckPicFront::     INCBIN "pic/ymon/psyduck.pic"
PsyduckPicBack::      INCBIN "pic/monback/psyduckb.pic"
GolduckPicFront::     INCBIN "pic/ymon/golduck.pic"
GolduckPicBack::      INCBIN "pic/monback/golduckb.pic"
MankeyPicFront::      INCBIN "pic/ymon/mankey.pic"
MankeyPicBack::       INCBIN "pic/monback/mankeyb.pic"
PrimeapePicFront::    INCBIN "pic/ymon/primeape.pic"
PrimeapePicBack::     INCBIN "pic/monback/primeapeb.pic"
GrowlithePicFront::   INCBIN "pic/ymon/growlithe.pic"
GrowlithePicBack::    INCBIN "pic/monback/growlitheb.pic"
ArcaninePicFront::    INCBIN "pic/ymon/arcanine.pic"
ArcaninePicBack::     INCBIN "pic/monback/arcanineb.pic"
PoliwagPicFront::     INCBIN "pic/ymon/poliwag.pic"
PoliwagPicBack::      INCBIN "pic/monback/poliwagb.pic"
PoliwhirlPicFront::   INCBIN "pic/ymon/poliwhirl.pic"
PoliwhirlPicBack::    INCBIN "pic/monback/poliwhirlb.pic"
PoliwrathPicFront::   INCBIN "pic/ymon/poliwrath.pic"
PoliwrathPicBack::    INCBIN "pic/monback/poliwrathb.pic"
AbraPicFront::        INCBIN "pic/ymon/abra.pic"
AbraPicBack::         INCBIN "pic/monback/abrab.pic"
KadabraPicFront::     INCBIN "pic/ymon/kadabra.pic"
KadabraPicBack::      INCBIN "pic/monback/kadabrab.pic"
AlakazamPicFront::    INCBIN "pic/ymon/alakazam.pic"
AlakazamPicBack::     INCBIN "pic/monback/alakazamb.pic"
MachopPicFront::      INCBIN "pic/ymon/machop.pic"
MachopPicBack::       INCBIN "pic/monback/machopb.pic"
MachokePicFront::     INCBIN "pic/ymon/machoke.pic"
MachokePicBack::      INCBIN "pic/monback/machokeb.pic"
MachampPicFront::     INCBIN "pic/ymon/machamp.pic"
MachampPicBack::      INCBIN "pic/monback/machampb.pic"
BellsproutPicFront::  INCBIN "pic/ymon/bellsprout.pic"
BellsproutPicBack::   INCBIN "pic/monback/bellsproutb.pic"
WeepinbellPicFront::  INCBIN "pic/ymon/weepinbell.pic"
WeepinbellPicBack::   INCBIN "pic/monback/weepinbellb.pic"
VictreebelPicFront::  INCBIN "pic/ymon/victreebel.pic"
VictreebelPicBack::   INCBIN "pic/monback/victreebelb.pic"
TentacoolPicFront::   INCBIN "pic/ymon/tentacool.pic"
TentacoolPicBack::    INCBIN "pic/monback/tentacoolb.pic"
TentacruelPicFront::  INCBIN "pic/ymon/tentacruel.pic"
TentacruelPicBack::   INCBIN "pic/monback/tentacruelb.pic"
GeodudePicFront::     INCBIN "pic/ymon/geodude.pic"
GeodudePicBack::      INCBIN "pic/monback/geodudeb.pic"

INCLUDE "engine/battle/display_effectiveness.asm"
INCLUDE "engine/items/tmhm.asm"

Func_2fd6a:
	callab IsThisPartymonStarterPikachu_Party
	ret nc
	ld a, $3
	ld [wPikachuSpawnState], a
	ret

INCLUDE "engine/battle/scale_sprites.asm"
INCLUDE "engine/game_corner_slots2.asm"


SECTION "Pics 4", ROMX, BANK[PICS_4]

GravelerPicFront::   INCBIN "pic/ymon/graveler.pic"
GravelerPicBack::    INCBIN "pic/monback/gravelerb.pic"
GolemPicFront::      INCBIN "pic/ymon/golem.pic"
GolemPicBack::       INCBIN "pic/monback/golemb.pic"
PonytaPicFront::     INCBIN "pic/ymon/ponyta.pic"
PonytaPicBack::      INCBIN "pic/monback/ponytab.pic"
RapidashPicFront::   INCBIN "pic/ymon/rapidash.pic"
RapidashPicBack::    INCBIN "pic/monback/rapidashb.pic"
SlowpokePicFront::   INCBIN "pic/ymon/slowpoke.pic"
SlowpokePicBack::    INCBIN "pic/monback/slowpokeb.pic"
SlowbroPicFront::    INCBIN "pic/ymon/slowbro.pic"
SlowbroPicBack::     INCBIN "pic/monback/slowbrob.pic"
MagnemitePicFront::  INCBIN "pic/ymon/magnemite.pic"
MagnemitePicBack::   INCBIN "pic/monback/magnemiteb.pic"
MagnetonPicFront::   INCBIN "pic/ymon/magneton.pic"
MagnetonPicBack::    INCBIN "pic/monback/magnetonb.pic"
FarfetchdPicFront::  INCBIN "pic/ymon/farfetchd.pic"
FarfetchdPicBack::   INCBIN "pic/monback/farfetchdb.pic"
DoduoPicFront::      INCBIN "pic/ymon/doduo.pic"
DoduoPicBack::       INCBIN "pic/monback/doduob.pic"
DodrioPicFront::     INCBIN "pic/ymon/dodrio.pic"
DodrioPicBack::      INCBIN "pic/monback/dodriob.pic"
SeelPicFront::       INCBIN "pic/ymon/seel.pic"
SeelPicBack::        INCBIN "pic/monback/seelb.pic"
DewgongPicFront::    INCBIN "pic/ymon/dewgong.pic"
DewgongPicBack::     INCBIN "pic/monback/dewgongb.pic"
GrimerPicFront::     INCBIN "pic/ymon/grimer.pic"
GrimerPicBack::      INCBIN "pic/monback/grimerb.pic"
MukPicFront::        INCBIN "pic/ymon/muk.pic"
MukPicBack::         INCBIN "pic/monback/mukb.pic"
ShellderPicFront::   INCBIN "pic/ymon/shellder.pic"
ShellderPicBack::    INCBIN "pic/monback/shellderb.pic"
CloysterPicFront::   INCBIN "pic/ymon/cloyster.pic"
CloysterPicBack::    INCBIN "pic/monback/cloysterb.pic"
GastlyPicFront::     INCBIN "pic/ymon/gastly.pic"
GastlyPicBack::      INCBIN "pic/monback/gastlyb.pic"
HaunterPicFront::    INCBIN "pic/ymon/haunter.pic"
HaunterPicBack::     INCBIN "pic/monback/haunterb.pic"
GengarPicFront::     INCBIN "pic/ymon/gengar.pic"
GengarPicBack::      INCBIN "pic/monback/gengarb.pic"
OnixPicFront::       INCBIN "pic/ymon/onix.pic"
OnixPicBack::        INCBIN "pic/monback/onixb.pic"
DrowzeePicFront::    INCBIN "pic/ymon/drowzee.pic"
DrowzeePicBack::     INCBIN "pic/monback/drowzeeb.pic"
HypnoPicFront::      INCBIN "pic/ymon/hypno.pic"
HypnoPicBack::       INCBIN "pic/monback/hypnob.pic"
KrabbyPicFront::     INCBIN "pic/ymon/krabby.pic"
KrabbyPicBack::      INCBIN "pic/monback/krabbyb.pic"


SECTION "Pics 5", ROMX, BANK[PICS_5]

KinglerPicFront::      INCBIN "pic/ymon/kingler.pic"
KinglerPicBack::       INCBIN "pic/monback/kinglerb.pic"
VoltorbPicFront::      INCBIN "pic/ymon/voltorb.pic"
VoltorbPicBack::       INCBIN "pic/monback/voltorbb.pic"
ElectrodePicFront::    INCBIN "pic/ymon/electrode.pic"
ElectrodePicBack::     INCBIN "pic/monback/electrodeb.pic"
ExeggcutePicFront::    INCBIN "pic/ymon/exeggcute.pic"
ExeggcutePicBack::     INCBIN "pic/monback/exeggcuteb.pic"
ExeggutorPicFront::    INCBIN "pic/ymon/exeggutor.pic"
ExeggutorPicBack::     INCBIN "pic/monback/exeggutorb.pic"
CubonePicFront::       INCBIN "pic/ymon/cubone.pic"
CubonePicBack::        INCBIN "pic/monback/cuboneb.pic"
MarowakPicFront::      INCBIN "pic/ymon/marowak.pic"
MarowakPicBack::       INCBIN "pic/monback/marowakb.pic"
HitmonleePicFront::    INCBIN "pic/ymon/hitmonlee.pic"
HitmonleePicBack::     INCBIN "pic/monback/hitmonleeb.pic"
HitmonchanPicFront::   INCBIN "pic/ymon/hitmonchan.pic"
HitmonchanPicBack::    INCBIN "pic/monback/hitmonchanb.pic"
LickitungPicFront::    INCBIN "pic/ymon/lickitung.pic"
LickitungPicBack::     INCBIN "pic/monback/lickitungb.pic"
KoffingPicFront::      INCBIN "pic/ymon/koffing.pic"
KoffingPicBack::       INCBIN "pic/monback/koffingb.pic"
WeezingPicFront::      INCBIN "pic/ymon/weezing.pic"
WeezingPicBack::       INCBIN "pic/monback/weezingb.pic"
RhyhornPicFront::      INCBIN "pic/ymon/rhyhorn.pic"
RhyhornPicBack::       INCBIN "pic/monback/rhyhornb.pic"
RhydonPicFront::       INCBIN "pic/ymon/rhydon.pic"
RhydonPicBack::        INCBIN "pic/monback/rhydonb.pic"
ChanseyPicFront::      INCBIN "pic/ymon/chansey.pic"
ChanseyPicBack::       INCBIN "pic/monback/chanseyb.pic"
TangelaPicFront::      INCBIN "pic/ymon/tangela.pic"
TangelaPicBack::       INCBIN "pic/monback/tangelab.pic"
KangaskhanPicFront::   INCBIN "pic/ymon/kangaskhan.pic"
KangaskhanPicBack::    INCBIN "pic/monback/kangaskhanb.pic"
HorseaPicFront::       INCBIN "pic/ymon/horsea.pic"
HorseaPicBack::        INCBIN "pic/monback/horseab.pic"
FossilKabutopsPic::    INCBIN "pic/ymon/fossilkabutops.pic"
FossilAerodactylPic::  INCBIN "pic/ymon/fossilaerodactyl.pic"
GhostPic::             INCBIN "pic/other/ghost.pic"

INCLUDE "engine/titlescreen2.asm"
INCLUDE "engine/slot_machine.asm"
INCLUDE "engine/game_corner_slots.asm"


SECTION "bank0E",ROMX,BANK[$0E]

INCLUDE "data/moves.asm"
BaseStats: INCLUDE "data/base_stats.asm"
INCLUDE "data/cries.asm"
INCLUDE "engine/battle/trainer_ai.asm"
INCLUDE "engine/battle/draw_hud_pokeball_gfx.asm"

TradingAnimationGraphics: INCBIN "gfx/game_boy.norepeat.2bpp"
	INCBIN "gfx/link_cable.2bpp"
TradingAnimationGraphicsEnd:

TradingAnimationGraphics2:
; Pokeball traveling through the link cable.
	INCBIN "gfx/trade2.2bpp"
TradingAnimationGraphics2End:

INCLUDE "engine/evos_moves.asm"


SECTION "bank0F",ROMX,BANK[$0F]

INCLUDE "engine/battle/core.asm"


SECTION "bank10",ROMX,BANK[$10]

INCLUDE "engine/menu/pokedex.asm"
INCLUDE "engine/overworld/emotion_bubbles.asm"
INCLUDE "engine/trade.asm"
INCLUDE "engine/intro.asm"
INCLUDE "engine/trade2.asm"
INCLUDE "engine/menu/options.asm"


SECTION "bank11",ROMX,BANK[$11]

INCLUDE "data/mapHeaders/lavendertown.asm"
INCLUDE "data/mapObjects/LavenderTown.asm"
LavenderTownBlocks: INCBIN "maps/LavenderTown.blk"

ViridianPokecenterBlocks: INCBIN "maps/ViridianPokecenter.blk"
SafariZoneRestHouse1Blocks:
SafariZoneRestHouse2Blocks:
SafariZoneRestHouse3Blocks:
SafariZoneRestHouse4Blocks: INCBIN "maps/SafariZoneCenterRestHouse.blk"

INCLUDE "scripts/lavendertown.asm"

INCLUDE "engine/pokedex_rating.asm"

INCLUDE "data/mapHeaders/viridianpokecenter.asm"
INCLUDE "scripts/viridianpokecenter.asm"
INCLUDE "data/mapObjects/ViridianPokecenter.asm"

INCLUDE "data/mapHeaders/celadonmart1.asm"
INCLUDE "scripts/celadonmart1.asm"
INCLUDE "data/mapObjects/CeladonMart1F.asm"
CeladonMart1Blocks: INCBIN "maps/CeladonMart1F.blk"

INCLUDE "data/mapHeaders/mansion1.asm"
INCLUDE "scripts/mansion1.asm"
INCLUDE "data/mapObjects/PokemonMansion1F.asm"
Mansion1Blocks: INCBIN "maps/PokemonMansion1F.blk"

INCLUDE "data/mapHeaders/rocktunnel1.asm"
INCLUDE "scripts/rocktunnel1.asm"
INCLUDE "data/mapObjects/RockTunnel1F.asm"
RockTunnel1Blocks: INCBIN "maps/RockTunnel1F.blk"

INCLUDE "data/mapHeaders/seafoamislands1.asm"
INCLUDE "scripts/seafoamislands1.asm"
INCLUDE "data/mapObjects/SeafoamIslands1F.asm"
SeafoamIslands1Blocks: INCBIN "maps/SeafoamIslands1F.blk"

INCLUDE "data/mapHeaders/ssanne3.asm"
INCLUDE "scripts/ssanne3.asm"
INCLUDE "data/mapObjects/SSAnne3F.asm"
SSAnne3Blocks: INCBIN "maps/SSAnne3F.blk"

INCLUDE "data/mapHeaders/victoryroad3.asm"
INCLUDE "scripts/victoryroad3.asm"
INCLUDE "data/mapObjects/VictoryRoad3F.asm"
VictoryRoad3Blocks: INCBIN "maps/VictoryRoad3F.blk"

INCLUDE "data/mapHeaders/rockethideout1.asm"
INCLUDE "scripts/rockethideout1.asm"
INCLUDE "data/mapObjects/RocketHideoutB1F.asm"
RocketHideout1Blocks: INCBIN "maps/RocketHideoutB1F.blk"

INCLUDE "data/mapHeaders/rockethideout2.asm"
INCLUDE "scripts/rockethideout2.asm"
INCLUDE "data/mapObjects/RocketHideoutB2F.asm"
RocketHideout2Blocks: INCBIN "maps/RocketHideoutB2F.blk"

INCLUDE "data/mapHeaders/rockethideout3.asm"
INCLUDE "scripts/rockethideout3.asm"
INCLUDE "data/mapObjects/RocketHideoutB3F.asm"
RocketHideout3Blocks: INCBIN "maps/RocketHideoutB3F.blk"

INCLUDE "data/mapHeaders/rockethideout4.asm"
INCLUDE "scripts/rockethideout4.asm"
INCLUDE "data/mapObjects/RocketHideoutB4F.asm"
RocketHideout4Blocks: INCBIN "maps/RocketHideoutB4F.blk"

INCLUDE "data/mapHeaders/rockethideoutelevator.asm"
INCLUDE "scripts/rockethideoutelevator.asm"
INCLUDE "data/mapObjects/RocketHideoutElevator.asm"
RocketHideoutElevatorBlocks: INCBIN "maps/RocketHideoutElevator.blk"

INCLUDE "data/mapHeaders/silphcoelevator.asm"
INCLUDE "scripts/silphcoelevator.asm"
INCLUDE "data/mapObjects/SilphCoElevator.asm"
SilphCoElevatorBlocks: INCBIN "maps/SilphCoElevator.blk"

INCLUDE "data/mapHeaders/safarizoneeast.asm"
INCLUDE "scripts/safarizoneeast.asm"
INCLUDE "data/mapObjects/SafariZoneEast.asm"
SafariZoneEastBlocks: INCBIN "maps/SafariZoneEast.blk"

INCLUDE "data/mapHeaders/safarizonenorth.asm"
INCLUDE "scripts/safarizonenorth.asm"
INCLUDE "data/mapObjects/SafariZoneNorth.asm"
SafariZoneNorthBlocks: INCBIN "maps/SafariZoneNorth.blk"

INCLUDE "data/mapHeaders/safarizonecenter.asm"
INCLUDE "scripts/safarizonecenter.asm"
INCLUDE "data/mapObjects/SafariZoneCenter.asm"
SafariZoneCenterBlocks: INCBIN "maps/SafariZoneCenter.blk"

INCLUDE "data/mapHeaders/safarizoneresthouse1.asm"
INCLUDE "scripts/safarizoneresthouse1.asm"
INCLUDE "data/mapObjects/SafariZoneCenterRestHouse.asm"

INCLUDE "data/mapHeaders/safarizoneresthouse2.asm"
INCLUDE "scripts/safarizoneresthouse2.asm"
INCLUDE "data/mapObjects/SafariZoneEastRestHouse.asm"

INCLUDE "data/mapHeaders/safarizoneresthouse3.asm"
INCLUDE "scripts/safarizoneresthouse3.asm"
INCLUDE "data/mapObjects/SafariZoneNorthRestHouse.asm"

INCLUDE "data/mapHeaders/safarizoneresthouse4.asm"
INCLUDE "scripts/safarizoneresthouse4.asm"
INCLUDE "data/mapObjects/SafariZoneWestRestHouse.asm"

INCLUDE "data/mapHeaders/unknowndungeon2.asm"
INCLUDE "scripts/unknowndungeon2.asm"
INCLUDE "data/mapObjects/CeruleanCave2F.asm"
UnknownDungeon2Blocks: INCBIN "maps/CeruleanCave2F.blk"

INCLUDE "data/mapHeaders/unknowndungeon3.asm"
INCLUDE "scripts/unknowndungeon3.asm"
INCLUDE "data/mapObjects/CeruleanCaveB1F.asm"
UnknownDungeon3Blocks: INCBIN "maps/CeruleanCaveB1F.blk"

INCLUDE "data/mapHeaders/rocktunnel2.asm"
INCLUDE "scripts/rocktunnel2.asm"
INCLUDE "data/mapObjects/RockTunnelB1F.asm"
RockTunnel2Blocks: INCBIN "maps/RockTunnelB1F.blk"

INCLUDE "data/mapHeaders/seafoamislands2.asm"
INCLUDE "scripts/seafoamislands2.asm"
INCLUDE "data/mapObjects/SeafoamIslandsB1F.asm"
SeafoamIslands2Blocks: INCBIN "maps/SeafoamIslandsB1F.blk"

INCLUDE "data/mapHeaders/seafoamislands3.asm"
INCLUDE "scripts/seafoamislands3.asm"
INCLUDE "data/mapObjects/SeafoamIslandsB2F.asm"
SeafoamIslands3Blocks: INCBIN "maps/SeafoamIslandsB2F.blk"

INCLUDE "data/mapHeaders/seafoamislands4.asm"
INCLUDE "scripts/seafoamislands4.asm"
INCLUDE "data/mapObjects/SeafoamIslandsB3F.asm"
SeafoamIslands4Blocks: INCBIN "maps/SeafoamIslandsB3F.blk"

INCLUDE "data/mapHeaders/seafoamislands5.asm"
INCLUDE "scripts/seafoamislands5.asm"
INCLUDE "data/mapObjects/SeafoamIslandsB4F.asm"
SeafoamIslands5Blocks: INCBIN "maps/SeafoamIslandsB4F.blk"

INCLUDE "engine/overworld/dungeon_warps.asm"


SECTION "bank12",ROMX,BANK[$12]

INCLUDE "data/mapHeaders/route7.asm"
INCLUDE "data/mapObjects/Route7.asm"
Route7Blocks: INCBIN "maps/Route7.blk" ; 48051
MtMoonPokecenterBlocks:
RockTunnelPokecenterBlocks:
CeladonPokecenterBlocks: INCBIN "maps/MtMoonPokecenter.blk"
Route11GateBlocks:
Route15GateBlocks:
Route18GateBlocks: INCBIN "maps/Route11Gate1F.blk"
Route11GateUpstairsBlocks:
Route12GateUpstairsBlocks:
Route15GateUpstairsBlocks:
Route16GateUpstairsBlocks:
Route18GateUpstairsBlocks: INCBIN "maps/Route11Gate2F.blk"
INCLUDE "scripts/route7.asm"

INCLUDE "data/mapHeaders/redshouse1f.asm"
INCLUDE "scripts/redshouse1f.asm"
INCLUDE "data/mapObjects/RedsHouse1F.asm"
RedsHouse1FBlocks: INCBIN "maps/RedsHouse1F.blk"

INCLUDE "data/mapHeaders/celadonmart3.asm"
INCLUDE "scripts/celadonmart3.asm"
INCLUDE "data/mapObjects/CeladonMart3F.asm"
CeladonMart3Blocks: INCBIN "maps/CeladonMart3F.blk"

INCLUDE "data/mapHeaders/celadonmart4.asm"
INCLUDE "scripts/celadonmart4.asm"
INCLUDE "data/mapObjects/CeladonMart4F.asm"
CeladonMart4Blocks: INCBIN "maps/CeladonMart4F.blk"

INCLUDE "data/mapHeaders/celadonmartroof.asm"
INCLUDE "scripts/celadonmartroof.asm"
INCLUDE "data/mapObjects/celadonmartroof.asm"
CeladonMartRoofBlocks: INCBIN "maps/celadonmartroof.blk"

INCLUDE "data/mapHeaders/celadonmartelevator.asm"
INCLUDE "scripts/celadonmartelevator.asm"
INCLUDE "data/mapObjects/CeladonMartElevator.asm"
CeladonMartElevatorBlocks: INCBIN "maps/CeladonMartElevator.blk"

INCLUDE "data/mapHeaders/celadonmansion1.asm"
INCLUDE "scripts/celadonmansion1.asm"
INCLUDE "data/mapObjects/CeladonMansion1F.asm"
CeladonMansion1Blocks: INCBIN "maps/CeladonMansion1F.blk"

INCLUDE "data/mapHeaders/celadonmansion2.asm"
INCLUDE "scripts/celadonmansion2.asm"
INCLUDE "data/mapObjects/CeladonMansion2F.asm"
CeladonMansion2Blocks: INCBIN "maps/CeladonMansion2F.blk"

INCLUDE "data/mapHeaders/celadonmansion3.asm"
INCLUDE "scripts/celadonmansion3.asm"
INCLUDE "data/mapObjects/CeladonMansion3F.asm"
CeladonMansion3Blocks: INCBIN "maps/CeladonMansion3F.blk"

INCLUDE "data/mapHeaders/celadonmansion4.asm"
INCLUDE "scripts/celadonmansion4.asm"
INCLUDE "data/mapObjects/CeladonMansionRoof.asm"
CeladonMansion4Blocks: INCBIN "maps/CeladonMansionRoof.blk"

INCLUDE "data/mapHeaders/celadonpokecenter.asm"
INCLUDE "scripts/CeladonPokecenter.asm"
INCLUDE "data/mapObjects/CeladonPokecenter.asm"

INCLUDE "data/mapHeaders/celadongym.asm"
INCLUDE "scripts/celadongym.asm"
INCLUDE "data/mapObjects/CeladonGym.asm"
CeladonGymBlocks: INCBIN "maps/CeladonGym.blk"

INCLUDE "data/mapHeaders/celadongamecorner.asm"
INCLUDE "scripts/celadongamecorner.asm"
INCLUDE "data/mapObjects/GameCorner.asm"
CeladonGameCornerBlocks: INCBIN "maps/GameCorner.blk"

INCLUDE "data/mapHeaders/celadonmart5.asm"
INCLUDE "scripts/celadonmart5.asm"
INCLUDE "data/mapObjects/CeladonMart5F.asm"
CeladonMart5Blocks: INCBIN "maps/CeladonMart5F.blk"

INCLUDE "data/mapHeaders/celadonprizeroom.asm"
INCLUDE "scripts/celadonprizeroom.asm"
INCLUDE "data/mapObjects/GameCornerPrizeRoom.asm"
CeladonPrizeRoomBlocks: INCBIN "maps/GameCornerPrizeRoom.blk"

INCLUDE "data/mapHeaders/celadondiner.asm"
INCLUDE "scripts/celadondiner.asm"
INCLUDE "data/mapObjects/CeladonDiner.asm"
CeladonDinerBlocks: INCBIN "maps/CeladonDiner.blk"

INCLUDE "data/mapHeaders/celadonhouse.asm"
INCLUDE "scripts/celadonhouse.asm"
INCLUDE "data/mapObjects/CeladonChiefHouse.asm"
CeladonHouseBlocks: INCBIN "maps/CeladonChiefHouse.blk"

INCLUDE "data/mapHeaders/celadonhotel.asm"
INCLUDE "scripts/celadonhotel.asm"
INCLUDE "data/mapObjects/CeladonHotel.asm"
CeladonHotelBlocks: INCBIN "maps/CeladonHotel.blk"

INCLUDE "data/mapHeaders/mtmoonpokecenter.asm"
INCLUDE "scripts/mtmoonpokecenter.asm"
INCLUDE "data/mapObjects/MtMoonPokecenter.asm"

INCLUDE "data/mapHeaders/rocktunnelpokecenter.asm"
INCLUDE "scripts/rocktunnelpokecenter.asm"
INCLUDE "data/mapObjects/RockTunnelPokecenter.asm"

INCLUDE "data/mapHeaders/route11gate.asm"
INCLUDE "scripts/route11gate.asm"
INCLUDE "data/mapObjects/Route11Gate1F.asm"

INCLUDE "data/mapHeaders/route11gateupstairs.asm"
INCLUDE "scripts/route11gateupstairs.asm"
INCLUDE "data/mapObjects/Route11Gate2F.asm"

INCLUDE "data/mapHeaders/route12gate.asm"
INCLUDE "scripts/route12gate.asm"
INCLUDE "data/mapObjects/Route12Gate1F.asm"
Route12GateBlocks: INCBIN "maps/Route12Gate1F.blk"

INCLUDE "data/mapHeaders/route12gateupstairs.asm"
INCLUDE "scripts/route12gateupstairs.asm"
INCLUDE "data/mapObjects/Route12Gate2F.asm"

INCLUDE "data/mapHeaders/route15gate.asm"
INCLUDE "scripts/route15gate.asm"
INCLUDE "data/mapObjects/Route15Gate1F.asm"

INCLUDE "data/mapHeaders/route15gateupstairs.asm"
INCLUDE "scripts/route15gateupstairs.asm"
INCLUDE "data/mapObjects/Route15Gate2F.asm"

INCLUDE "data/mapHeaders/route16gate.asm"
INCLUDE "scripts/route16gate.asm"
INCLUDE "data/mapObjects/Route16Gate1F.asm"
Route16GateBlocks: INCBIN "maps/Route16Gate1F.blk"

INCLUDE "data/mapHeaders/route16gateupstairs.asm"
INCLUDE "scripts/route16gateupstairs.asm"
INCLUDE "data/mapObjects/Route16Gate2F.asm"

INCLUDE "data/mapHeaders/route18gate.asm"
INCLUDE "scripts/route18gate.asm"
INCLUDE "data/mapObjects/Route18Gate1F.asm"

INCLUDE "data/mapHeaders/route18gateupstairs.asm"
INCLUDE "scripts/route18gateupstairs.asm"
INCLUDE "data/mapObjects/Route18Gate2F.asm"

INCLUDE "data/mapHeaders/mtmoon1.asm"
INCLUDE "scripts/mtmoon1.asm"
INCLUDE "data/mapObjects/MtMoon1F.asm"
MtMoon1Blocks: INCBIN "maps/MtMoon1F.blk"

INCLUDE "data/mapHeaders/mtmoon3.asm"
INCLUDE "scripts/mtmoon3.asm"
INCLUDE "data/mapObjects/MtMoonB2F.asm"
MtMoon3Blocks: INCBIN "maps/MtMoonB2F.blk"
INCLUDE "scripts/mtmoon3_2.asm"

INCLUDE "data/mapHeaders/safarizonewest.asm"
INCLUDE "scripts/safarizonewest.asm"
INCLUDE "data/mapObjects/SafariZoneWest.asm"
SafariZoneWestBlocks: INCBIN "maps/SafariZoneWest.blk"

INCLUDE "data/mapHeaders/safarizonesecrethouse.asm"
INCLUDE "scripts/safarizonesecrethouse.asm"
INCLUDE "data/mapObjects/SafariZoneSecretHouse.asm"
SafariZoneSecretHouseBlocks: INCBIN "maps/SafariZoneSecretHouse.blk"


SECTION "bank13",ROMX,BANK[$13]



; 4fe79 (13:7e79)

INCLUDE "data/mapHeaders/tradecenter.asm"
INCLUDE "scripts/tradecenter.asm"
INCLUDE "data/mapObjects/TradeCenter.asm"
TradeCenterBlocks: INCBIN "maps/TradeCenter.blk"

; 4fee6 (13:7ee6)

INCLUDE "data/mapHeaders/colosseum.asm"
INCLUDE "scripts/colosseum.asm"
INCLUDE "data/mapObjects/Colosseum.asm"
ColosseumBlocks: INCBIN "maps/Colosseum.blk"


SECTION "bank14",ROMX,BANK[$14]

INCLUDE "data/mapHeaders/route22.asm"
INCLUDE "data/mapObjects/Route22.asm"
Route22Blocks: INCBIN "maps/Route22.blk"

INCLUDE "data/mapHeaders/route20.asm"
INCLUDE "data/mapObjects/Route20.asm"
Route20Blocks: INCBIN "maps/Route20.blk"

INCLUDE "data/mapHeaders/route23.asm"
INCLUDE "data/mapObjects/Route23.asm"
Route23Blocks: INCBIN "maps/Route23.blk"

INCLUDE "data/mapHeaders/route24.asm"
INCLUDE "data/mapObjects/Route24.asm"
Route24Blocks: INCBIN "maps/Route24.blk" ; 506ed (14:46ed)

INCLUDE "data/mapHeaders/route25.asm"
INCLUDE "data/mapObjects/Route25.asm"
Route25Blocks: INCBIN "maps/Route25.blk" ; 50816 (14:4816)

; indigoplateau
INCLUDE "data/mapHeaders/indigoplateau.asm"
INCLUDE "scripts/indigoplateau.asm"
INCLUDE "data/mapObjects/IndigoPlateau.asm"
IndigoPlateauBlocks: INCBIN "maps/IndigoPlateau.blk" ; 50950 (14:4950)

INCLUDE "data/mapHeaders/saffroncity.asm"
INCLUDE "data/mapObjects/SaffronCity.asm"
SaffronCityBlocks: INCBIN "maps/SaffronCity.blk" ; 50a98 (14:4a98)

INCLUDE "scripts/saffroncity.asm"
INCLUDE "scripts/route20.asm"
INCLUDE "scripts/route22.asm"
INCLUDE "scripts/route23.asm"
INCLUDE "scripts/route24.asm"
INCLUDE "scripts/route25.asm"

INCLUDE "data/mapHeaders/victoryroad2.asm"
INCLUDE "scripts/victoryroad2.asm"
INCLUDE "data/mapObjects/VictoryRoad2F.asm"
VictoryRoad2Blocks: INCBIN "maps/VictoryRoad2F.blk"

INCLUDE "data/mapHeaders/mtmoon2.asm"
INCLUDE "scripts/mtmoon2.asm"
INCLUDE "data/mapObjects/MtMoonB1F.asm"
MtMoon2Blocks: INCBIN "maps/MtMoonB1F.blk"

INCLUDE "data/mapHeaders/silphco7.asm"
INCLUDE "scripts/silphco7.asm"
INCLUDE "data/mapObjects/SilphCo7F.asm"
SilphCo7Blocks: INCBIN "maps/SilphCo7F.blk"

INCLUDE "data/mapHeaders/mansion2.asm"
INCLUDE "scripts/mansion2.asm"
INCLUDE "data/mapObjects/PokemonMansion2F.asm"
Mansion2Blocks: INCBIN "maps/PokemonMansion2F.blk"

INCLUDE "data/mapHeaders/mansion3.asm"
INCLUDE "scripts/mansion3.asm"
INCLUDE "data/mapObjects/PokemonMansion3F.asm"
Mansion3Blocks: INCBIN "maps/PokemonMansion3F.blk"

INCLUDE "data/mapHeaders/mansion4.asm"
INCLUDE "scripts/mansion4.asm"
INCLUDE "data/mapObjects/PokemonMansionB1F.asm"
Mansion4Blocks: INCBIN "maps/PokemonMansionB1F.blk"

INCLUDE "engine/overworld/card_key.asm"

INCLUDE "engine/menu/prize_menu.asm"

INCLUDE "engine/hidden_object_functions14.asm"


SECTION "bank15",ROMX,BANK[$15]

INCLUDE "data/mapHeaders/route2.asm"
INCLUDE "data/mapObjects/Route2.asm"
Route2Blocks: INCBIN "maps/Route2.blk" ; 54086

INCLUDE "data/mapHeaders/route3.asm"
INCLUDE "data/mapObjects/Route3.asm"
Route3Blocks: INCBIN "maps/Route3.blk" ; 5425d

INCLUDE "data/mapHeaders/route4.asm"
INCLUDE "data/mapObjects/Route4.asm"
Route4Blocks: INCBIN "maps/Route4.blk" ; 543f4

INCLUDE "data/mapHeaders/route5.asm"
INCLUDE "data/mapObjects/Route5.asm"
Route5Blocks: INCBIN "maps/Route5.blk" ; 545da

INCLUDE "data/mapHeaders/route9.asm"
INCLUDE "data/mapObjects/Route9.asm"
Route9Blocks: INCBIN "maps/Route9.blk" ; 54706

INCLUDE "data/mapHeaders/route13.asm"
INCLUDE "data/mapObjects/Route13.asm"
Route13Blocks: INCBIN "maps/Route13.blk"

INCLUDE "data/mapHeaders/route14.asm"
INCLUDE "data/mapObjects/Route14.asm"
Route14Blocks: INCBIN "maps/Route14.blk"

INCLUDE "data/mapHeaders/route17.asm"
INCLUDE "data/mapObjects/Route17.asm"
Route17Blocks: INCBIN "maps/Route17.blk"

INCLUDE "data/mapHeaders/route19.asm"
INCLUDE "data/mapObjects/Route19.asm"
Route19Blocks: INCBIN "maps/Route19.blk"

INCLUDE "data/mapHeaders/route21.asm"
INCLUDE "data/mapObjects/Route21.asm"
Route21Blocks: INCBIN "maps/Route21.blk" ; 5507d

DayCareMBlocks:
VermilionHouse2Blocks:
Route12HouseBlocks: INCBIN "maps/Daycare.blk"
FuchsiaHouse3Blocks: INCBIN "maps/FuchsiaGoodRodHouse.blk"

INCLUDE "engine/battle/experience.asm"

INCLUDE "scripts/route2.asm"
INCLUDE "scripts/route3.asm"
INCLUDE "scripts/route4.asm"
INCLUDE "scripts/route5.asm"
INCLUDE "scripts/route9.asm"
INCLUDE "scripts/route13.asm"
INCLUDE "scripts/route14.asm"
INCLUDE "scripts/route17.asm"
INCLUDE "scripts/route19.asm"
INCLUDE "scripts/route21.asm"

INCLUDE "data/mapHeaders/vermilionhouse2.asm"
INCLUDE "scripts/vermilionhouse2.asm"
INCLUDE "data/mapObjects/VermilionPidgeyHouse.asm"

INCLUDE "data/mapHeaders/celadonmart2.asm"
INCLUDE "scripts/celadonmart2.asm"
INCLUDE "data/mapObjects/CeladonMart2F.asm"
CeladonMart2Blocks: INCBIN "maps/CeladonMart2F.blk"

INCLUDE "data/mapHeaders/fuchsiahouse3.asm"
INCLUDE "scripts/fuchsiahouse3.asm"
INCLUDE "data/mapObjects/FuchsiaGoodRodHouse.asm"

INCLUDE "data/mapHeaders/daycarem.asm"
INCLUDE "scripts/daycarem.asm"
INCLUDE "data/mapObjects/Daycare.asm"

INCLUDE "data/mapHeaders/route12house.asm"
INCLUDE "scripts/route12house.asm"
INCLUDE "data/mapObjects/PewterSpeechHouse.asm"

INCLUDE "data/mapHeaders/silphco8.asm"
INCLUDE "scripts/silphco8.asm"
INCLUDE "data/mapObjects/SilphCo8F.asm"
SilphCo8Blocks: INCBIN "maps/SilphCo8F.blk"

INCLUDE "engine/menu/diploma_1.asm"

INCLUDE "engine/overworld/trainers.asm"


SECTION "bank16",ROMX,BANK[$16]

INCLUDE "data/mapHeaders/route6.asm"
INCLUDE "data/mapObjects/Route6.asm"
Route6Blocks: INCBIN "maps/Route6.blk" ; 58079

INCLUDE "data/mapHeaders/route8.asm"
INCLUDE "data/mapObjects/Route8.asm"
Route8Blocks: INCBIN "maps/Route8.blk" ; 581c6

INCLUDE "data/mapHeaders/route10.asm"
INCLUDE "data/mapObjects/Route10.asm"
Route10Blocks: INCBIN "maps/Route10.blk"

INCLUDE "data/mapHeaders/route11.asm"
INCLUDE "data/mapObjects/Route11.asm"
Route11Blocks: INCBIN "maps/Route11.blk" ; 5855f

INCLUDE "data/mapHeaders/route12.asm"
INCLUDE "data/mapObjects/Route12.asm"
Route12Blocks: INCBIN "maps/Route12.blk"

INCLUDE "data/mapHeaders/route15.asm"
INCLUDE "data/mapObjects/Route15.asm"
Route15Blocks: INCBIN "maps/Route15.blk"

INCLUDE "data/mapHeaders/route16.asm"
INCLUDE "data/mapObjects/Route16.asm"
Route16Blocks: INCBIN "maps/Route16.blk" ; 58b84

INCLUDE "data/mapHeaders/route18.asm"
INCLUDE "data/mapObjects/Route18.asm"
Route18Blocks: INCBIN "maps/Route18.blk"

INCBIN "maps/UnusedPokecenterCopy.blk"

INCLUDE "engine/experience.asm"

INCLUDE "engine/status_ailments.asm"

INCLUDE "engine/overworld/oaks_aide.asm"

INCLUDE "scripts/route6.asm"
INCLUDE "scripts/route8.asm"
INCLUDE "scripts/route10.asm"
INCLUDE "scripts/route11.asm"
INCLUDE "scripts/route12.asm"
INCLUDE "scripts/route15.asm"
INCLUDE "scripts/route16.asm"
INCLUDE "scripts/route18.asm"

INCLUDE "data/mapHeaders/fanclub.asm"
INCLUDE "scripts/fanclub.asm"
INCLUDE "data/mapObjects/PokemonFanClub.asm"
FanClubBlocks: INCBIN "maps/PokemonFanClub.blk"

INCLUDE "data/mapHeaders/silphco2.asm"
INCLUDE "scripts/silphco2.asm"
INCLUDE "data/mapObjects/SilphCo2F.asm"
SilphCo2Blocks: INCBIN "maps/SilphCo2F.blk"

INCLUDE "data/mapHeaders/silphco3.asm"
INCLUDE "scripts/silphco3.asm"
INCLUDE "data/mapObjects/SilphCo3F.asm"
SilphCo3Blocks: INCBIN "maps/SilphCo3F.blk"

INCLUDE "data/mapHeaders/silphco10.asm"
INCLUDE "scripts/silphco10.asm"
INCLUDE "data/mapObjects/SilphCo10F.asm"
SilphCo10Blocks: INCBIN "maps/SilphCo10F.blk"

INCLUDE "data/mapHeaders/lance.asm"
INCLUDE "scripts/lance.asm"
INCLUDE "data/mapObjects/LancesRoom.asm"
LanceBlocks: INCBIN "maps/LancesRoom.blk"

INCLUDE "data/mapHeaders/halloffameroom.asm"
INCLUDE "scripts/halloffameroom.asm"
INCLUDE "data/mapObjects/HallOfFame.asm"
HallofFameRoomBlocks: INCBIN "maps/HallOfFame.blk"

INCLUDE "engine/overworld/saffron_guards.asm"


SECTION "bank17",ROMX,BANK[$17]

CeruleanMartBlocks:
VermilionMartBlocks:
LavenderMartBlocks:
SaffronMartBlocks: INCBIN "maps/CeruleanMart.blk"
RedsHouse2FBlocks:
CopycatsHouse2FBlocks: INCBIN "maps/RedsHouse2F.blk"
Museum1FBlocks: INCBIN "maps/Museum1F.blk"
Museum2FBlocks: INCBIN "maps/Museum2F.blk"
PewterPokecenterBlocks:
VermilionPokecenterBlocks:
LavenderPokecenterBlocks:
SaffronPokecenterBlocks: INCBIN "maps/PewterPokecenter.blk"
UndergroundPathEntranceRoute5Blocks:
UndergroundPathEntranceRoute6Blocks:
UndergroundPathEntranceRoute7Blocks:
UndergroundPathEntranceRoute7CopyBlocks: INCBIN "maps/UndergroundPathRoute5.blk"
ViridianForestEntranceBlocks:
ViridianForestExitBlocks:
Route2GateBlocks: INCBIN "maps/ViridianForestNorthGate.blk"

INCLUDE "data/mapHeaders/redshouse2f.asm"
INCLUDE "scripts/redshouse2f.asm"
INCLUDE "data/mapObjects/RedsHouse2F.asm"

INCLUDE "engine/predefs17.asm"

INCLUDE "data/mapHeaders/museum1f.asm"
INCLUDE "scripts/museum1f.asm"
INCLUDE "data/mapObjects/Museum1F.asm"

INCLUDE "data/mapHeaders/museum2f.asm"
INCLUDE "scripts/museum2f.asm"
INCLUDE "data/mapObjects/Museum2F.asm"

INCLUDE "data/mapHeaders/pewtergym.asm"
INCLUDE "scripts/pewtergym.asm"
INCLUDE "data/mapObjects/PewterGym.asm"
PewterGymBlocks: INCBIN "maps/PewterGym.blk"

INCLUDE "data/mapHeaders/pewterpokecenter.asm"
INCLUDE "scripts/pewterpokecenter.asm"
INCLUDE "data/mapObjects/PewterPokecenter.asm"

INCLUDE "data/mapHeaders/ceruleanpokecenter.asm"
INCLUDE "scripts/ceruleanpokecenter.asm"
INCLUDE "data/mapObjects/CeruleanPokecenter.asm"
CeruleanPokecenterBlocks: INCBIN "maps/CeruleanPokecenter.blk"

INCLUDE "data/mapHeaders/ceruleangym.asm"
INCLUDE "scripts/ceruleangym.asm"
INCLUDE "data/mapObjects/CeruleanGym.asm"
CeruleanGymBlocks: INCBIN "maps/CeruleanGym.blk"

INCLUDE "data/mapHeaders/ceruleanmart.asm"
INCLUDE "scripts/ceruleanmart.asm"
INCLUDE "data/mapObjects/CeruleanMart.asm"

INCLUDE "data/mapHeaders/lavenderpokecenter.asm"
INCLUDE "scripts/lavenderpokecenter.asm"
INCLUDE "data/mapObjects/LavenderPokecenter.asm"

INCLUDE "data/mapHeaders/lavendermart.asm"
INCLUDE "scripts/lavendermart.asm"
INCLUDE "data/mapObjects/LavenderMart.asm"

INCLUDE "data/mapHeaders/vermilionpokecenter.asm"
INCLUDE "scripts/vermilionpokecenter.asm"
INCLUDE "data/mapObjects/VermilionPokecenter.asm"

INCLUDE "data/mapHeaders/vermilionmart.asm"
INCLUDE "scripts/vermilionmart.asm"
INCLUDE "data/mapObjects/VermilionMart.asm"

INCLUDE "data/mapHeaders/vermiliongym.asm"
INCLUDE "scripts/vermiliongym.asm"
INCLUDE "data/mapObjects/VermilionGym.asm"
VermilionGymBlocks: INCBIN "maps/VermilionGym.blk"

INCLUDE "data/mapHeaders/copycatshouse2f.asm"
INCLUDE "scripts/copycatshouse2f.asm"
INCLUDE "data/mapObjects/CopyCatsHouse2F.asm"

INCLUDE "data/mapHeaders/fightingdojo.asm"
INCLUDE "scripts/fightingdojo.asm"
INCLUDE "data/mapObjects/FightingDojo.asm"
FightingDojoBlocks: INCBIN "maps/FightingDojo.blk"

INCLUDE "data/mapHeaders/saffrongym.asm"
INCLUDE "scripts/saffrongym.asm"
INCLUDE "data/mapObjects/SaffronGym.asm"
SaffronGymBlocks: INCBIN "maps/SaffronGym.blk"

INCLUDE "data/mapHeaders/saffronmart.asm"
INCLUDE "scripts/saffronmart.asm"
INCLUDE "data/mapObjects/SaffronMart.asm"

INCLUDE "data/mapHeaders/silphco1.asm"
INCLUDE "scripts/silphco1.asm"
INCLUDE "data/mapObjects/SilphCo1F.asm"
SilphCo1Blocks: INCBIN "maps/SilphCo1F.blk"

INCLUDE "data/mapHeaders/saffronpokecenter.asm"
INCLUDE "scripts/saffronpokecenter.asm"
INCLUDE "data/mapObjects/SaffronPokecenter.asm"

INCLUDE "data/mapHeaders/viridianforestexit.asm"
INCLUDE "scripts/viridianforestexit.asm"
INCLUDE "data/mapObjects/ViridianForestSouthGate.asm"

INCLUDE "data/mapHeaders/route2gate.asm"
INCLUDE "scripts/route2gate.asm"
INCLUDE "data/mapObjects/Route2Gate.asm"

INCLUDE "data/mapHeaders/viridianforestentrance.asm"
INCLUDE "scripts/viridianforestentrance.asm"
INCLUDE "data/mapObjects/ViridianForestNorthGate.asm"

INCLUDE "data/mapHeaders/undergroundpathentranceroute5.asm"
INCLUDE "scripts/undergroundpathentranceroute5.asm"
INCLUDE "data/mapObjects/UndergroundPathRoute5.asm"

INCLUDE "data/mapHeaders/undergroundpathentranceroute6.asm"
INCLUDE "scripts/undergroundpathentranceroute6.asm"
INCLUDE "data/mapObjects/UndergroundPathRoute6.asm"

INCLUDE "data/mapHeaders/undergroundpathentranceroute7.asm"
INCLUDE "scripts/undergroundpathentranceroute7.asm"
INCLUDE "data/mapObjects/UndergroundPathRoute7.asm"

INCLUDE "data/mapHeaders/undergroundpathentranceroute7copy.asm"
INCLUDE "scripts/undergroundpathentranceroute7copy.asm"
INCLUDE "data/mapObjects/undergroundpathentranceroute7copy.asm"

INCLUDE "data/mapHeaders/silphco9.asm"
INCLUDE "scripts/silphco9.asm"
INCLUDE "data/mapObjects/SilphCo9F.asm"
SilphCo9Blocks: INCBIN "maps/SilphCo9F.blk"

INCLUDE "data/mapHeaders/victoryroad1.asm"
INCLUDE "scripts/victoryroad1.asm"
INCLUDE "data/mapObjects/VictoryRoad1F.asm"
VictoryRoad1Blocks: INCBIN "maps/VictoryRoad1F.blk"

INCLUDE "engine/evolution.asm"

INCLUDE "engine/hidden_object_functions17.asm"


SECTION "bank18",ROMX,BANK[$18]

ViridianForestBlocks: INCBIN "maps/ViridianForest.blk"
UndergroundPathNSBlocks: INCBIN "maps/UndergroundPathNorthSouth.blk"
UndergroundPathWEBlocks: INCBIN "maps/UndergroundPathWestEast.blk"

INCBIN "maps/UnusedDiglettsCaveCopy.blk"

SSAnne9Blocks:
SSAnne10Blocks: INCBIN "maps/SSAnneB1FRooms.blk"

INCLUDE "data/mapHeaders/pokemontower1.asm"
INCLUDE "scripts/pokemontower1.asm"
INCLUDE "data/mapObjects/PokemonTower1F.asm"
PokemonTower1Blocks: INCBIN "maps/PokemonTower1F.blk"

INCLUDE "data/mapHeaders/pokemontower2.asm"
INCLUDE "scripts/pokemontower2.asm"
INCLUDE "data/mapObjects/PokemonTower2F.asm"
PokemonTower2Blocks: INCBIN "maps/PokemonTower2F.blk"

INCLUDE "data/mapHeaders/pokemontower3.asm"
INCLUDE "scripts/pokemontower3.asm"
INCLUDE "data/mapObjects/PokemonTower3F.asm"
PokemonTower3Blocks: INCBIN "maps/PokemonTower3F.blk"

INCLUDE "data/mapHeaders/pokemontower4.asm"
INCLUDE "scripts/pokemontower4.asm"
INCLUDE "data/mapObjects/PokemonTower4F.asm"
PokemonTower4Blocks: INCBIN "maps/PokemonTower4F.blk"

INCLUDE "data/mapHeaders/pokemontower5.asm"
INCLUDE "scripts/pokemontower5.asm"
INCLUDE "data/mapObjects/PokemonTower5F.asm"
PokemonTower5Blocks: INCBIN "maps/PokemonTower5F.blk"

INCLUDE "data/mapHeaders/pokemontower6.asm"
INCLUDE "scripts/pokemontower6.asm"
INCLUDE "data/mapObjects/PokemonTower6F.asm"
PokemonTower6Blocks: INCBIN "maps/PokemonTower6F.blk"

INCBIN "maps/UnusedEmptyMap.blk"

INCLUDE "data/mapHeaders/pokemontower7.asm"
INCLUDE "scripts/pokemontower7.asm"
INCLUDE "data/mapObjects/PokemonTower7F.asm"
PokemonTower7Blocks: INCBIN "maps/PokemonTower7F.blk"

INCLUDE "engine/overworld/cinnabar_lab.asm"

INCLUDE "data/mapHeaders/viridianforest.asm"
INCLUDE "scripts/viridianforest.asm"
INCLUDE "data/mapObjects/ViridianForest.asm"

INCLUDE "data/mapHeaders/ssanne1.asm"
INCLUDE "scripts/ssanne1.asm"
INCLUDE "data/mapObjects/SSAnne1F.asm"
SSAnne1Blocks: INCBIN "maps/SSAnne1F.blk"

INCLUDE "data/mapHeaders/ssanne2.asm"
INCLUDE "scripts/ssanne2.asm"
INCLUDE "data/mapObjects/SSAnne2F.asm"
SSAnne2Blocks: INCBIN "maps/SSAnne2F.blk"

INCLUDE "data/mapHeaders/ssanne4.asm"
INCLUDE "scripts/ssanne4.asm"
INCLUDE "data/mapObjects/SSAnneB1F.asm"
SSAnne4Blocks: INCBIN "maps/SSAnneB1F.blk"

INCLUDE "data/mapHeaders/ssanne5.asm"
INCLUDE "scripts/ssanne5.asm"
INCLUDE "data/mapObjects/SSAnneBow.asm"
SSAnne5Blocks: INCBIN "maps/SSAnneBow.blk"

INCLUDE "data/mapHeaders/ssanne6.asm"
INCLUDE "scripts/ssanne6.asm"
INCLUDE "data/mapObjects/SSAnneKitchen.asm"
SSAnne6Blocks: INCBIN "maps/SSAnneKitchen.blk"

INCLUDE "data/mapHeaders/ssanne7.asm"
INCLUDE "scripts/ssanne7.asm"
INCLUDE "data/mapObjects/SSAnneCaptainsRoom.asm"
SSAnne7Blocks: INCBIN "maps/SSAnneCaptainsRoom.blk"

INCLUDE "data/mapHeaders/ssanne8.asm"
INCLUDE "scripts/ssanne8.asm"
INCLUDE "data/mapObjects/SSAnne1FRooms.asm"
SSAnne8Blocks: INCBIN "maps/SSAnne1FRooms.blk"

INCLUDE "data/mapHeaders/ssanne9.asm"
INCLUDE "scripts/ssanne9.asm"
INCLUDE "data/mapObjects/SSAnneB1FRooms.asm"

INCLUDE "data/mapHeaders/ssanne10.asm"
INCLUDE "scripts/ssanne10.asm"
INCLUDE "data/mapObjects/SSAnne2FRooms.asm"

INCLUDE "data/mapHeaders/undergroundpathns.asm"
INCLUDE "scripts/undergroundpathns.asm"
INCLUDE "data/mapObjects/UndergroundPathNorthSouth.asm"

INCLUDE "data/mapHeaders/undergroundpathwe.asm"
INCLUDE "scripts/undergroundpathwe.asm"
INCLUDE "data/mapObjects/UndergroundPathWestEast.asm"

INCLUDE "data/mapHeaders/diglettscave.asm"
INCLUDE "scripts/diglettscave.asm"
INCLUDE "data/mapObjects/DiglettsCave.asm"
DiglettsCaveBlocks: INCBIN "maps/DiglettsCave.blk"

INCLUDE "data/mapHeaders/silphco11.asm"
INCLUDE "scripts/silphco11.asm"
INCLUDE "data/mapObjects/SilphCo11F.asm"
SilphCo11Blocks: INCBIN "maps/SilphCo11F.blk"

INCLUDE "engine/hidden_object_functions18.asm"

SECTION "bank19",ROMX,BANK[$19]

Overworld_GFX:     INCBIN "gfx/tilesets/overworld.t7.2bpp"
Overworld_Block:   INCBIN "gfx/blocksets/overworld.bst"
RedsHouse1_GFX:
RedsHouse2_GFX:    INCBIN "gfx/tilesets/redshouse2.t7.2bpp"
RedsHouse1_Block:
RedsHouse2_Block:  INCBIN "gfx/blocksets/redshouse2.bst"
House_GFX:         INCBIN "gfx/tilesets/house.t2.2bpp"
House_Block:       INCBIN "gfx/blocksets/house.bst"
Mansion_GFX:       INCBIN "gfx/tilesets/mansion.t2.2bpp"
Mansion_Block:     INCBIN "gfx/blocksets/mansion.bst"
ShipPort_GFX:      INCBIN "gfx/tilesets/shipport.t2.2bpp"
ShipPort_Block:    INCBIN "gfx/blocksets/shipport.bst"


SECTION "bank1A",ROMX,BANK[$1A]


Interior_GFX:      INCBIN "gfx/tilesets/interior.t1.2bpp"
Interior_Block:    INCBIN "gfx/blocksets/interior.bst"
Plateau_GFX:       INCBIN "gfx/tilesets/plateau.t10.2bpp"
Plateau_Block:     INCBIN "gfx/blocksets/plateau.bst"
Dojo_GFX:
Gym_GFX:           INCBIN "gfx/tilesets/gym.2bpp"
Dojo_Block:
Gym_Block:         INCBIN "gfx/blocksets/gym.bst"
Mart_GFX:
Pokecenter_GFX:    INCBIN "gfx/tilesets/pokecenter.2bpp"
Mart_Block:
Pokecenter_Block:  INCBIN "gfx/blocksets/pokecenter.bst"


SECTION "bank1B",ROMX,BANK[$1B]

ForestGate_GFX:
Gate_GFX:
Museum_GFX:        INCBIN "gfx/tilesets/museum.t1.2bpp"
ForestGate_Block:
Gate_Block:
Museum_Block:      INCBIN "gfx/blocksets/museum.bst"
Cemetery_GFX:      INCBIN "gfx/tilesets/cemetery.t4.2bpp"
Cemetery_Block:    INCBIN "gfx/blocksets/cemetery.bst"
Cavern_GFX:        INCBIN "gfx/tilesets/cavern.t14.2bpp"
Cavern_Block:      INCBIN "gfx/blocksets/cavern.bst"
Lobby_GFX:         INCBIN "gfx/tilesets/lobby.t2.2bpp"
Lobby_Block:       INCBIN "gfx/blocksets/lobby.bst"

SECTION "bank1C",ROMX,BANK[$1C]

INCLUDE "engine/gamefreak.asm"
INCLUDE "engine/hall_of_fame.asm"
INCLUDE "engine/overworld/healing_machine.asm"
INCLUDE "engine/overworld/player_animations.asm"
INCLUDE "engine/battle/ghost_marowak_anim.asm"
INCLUDE "engine/battle/battle_transitions.asm"
INCLUDE "engine/town_map.asm"
INCLUDE "engine/mon_party_sprites.asm"
INCLUDE "engine/in_game_trades.asm"
INCLUDE "engine/palettes.asm"
INCLUDE "engine/save.asm"

SECTION "bank1D",ROMX,BANK[$1D]

CopycatsHouse1FBlocks: INCBIN "maps/CopyCatsHouse1F.blk"
PewterMartBlocks:
CinnabarMartBlocks: INCBIN "maps/pewtermart.blk"
FuchsiaHouse1Blocks: INCBIN "maps/FuchsiaBillsGranpasHouse.blk"
FuchsiaPokecenterBlocks:
CinnabarPokecenterBlocks: INCBIN "maps/FuchsiaPokecenter.blk"
CeruleanHouse2Blocks: INCBIN "maps/CeruleanBadgeHouse.blk"

INCLUDE "engine/items/itemfinder.asm"
INCLUDE "scripts/ceruleancity2.asm"

INCLUDE "data/mapHeaders/viridiangym.asm"
INCLUDE "scripts/viridiangym.asm"
INCLUDE "data/mapObjects/ViridianGym.asm"
ViridianGymBlocks: INCBIN "maps/ViridianGym.blk"

INCLUDE "data/mapHeaders/pewtermart.asm"
INCLUDE "scripts/pewtermart.asm"
INCLUDE "data/mapObjects/PewterMart.asm"

INCLUDE "data/mapHeaders/unknowndungeon1.asm"
INCLUDE "scripts/unknowndungeon1.asm"
INCLUDE "data/mapObjects/CeruleanCave1F.asm"
UnknownDungeon1Blocks: INCBIN "maps/CeruleanCave1F.blk"

INCLUDE "data/mapHeaders/ceruleanhouse2.asm"
INCLUDE "scripts/ceruleanhouse2.asm"
INCLUDE "data/mapObjects/CeruleanBadgeHouse.asm"

INCLUDE "engine/menu/vending_machine.asm"

INCLUDE "data/mapHeaders/fuchsiahouse1.asm"
INCLUDE "scripts/fuchsiahouse1.asm"
INCLUDE "data/mapObjects/FuchsiaBillsGranpasHouse.asm"

INCLUDE "data/mapHeaders/fuchsiapokecenter.asm"
INCLUDE "scripts/fuchsiapokecenter.asm"
INCLUDE "data/mapObjects/FuchsiaPokecenter.asm"

INCLUDE "data/mapHeaders/fuchsiahouse2.asm"
INCLUDE "scripts/fuchsiahouse2.asm"
INCLUDE "data/mapObjects/WardensHouse.asm"
FuchsiaHouse2Blocks: INCBIN "maps/WardensHouse.blk"

INCLUDE "data/mapHeaders/safarizoneentrance.asm"
INCLUDE "data/mapObjects/SafariZoneGate.asm"
SafariZoneEntranceBlocks: INCBIN "maps/SafariZoneGate.blk"
INCLUDE "scripts/safarizoneentrance.asm"

INCLUDE "data/mapHeaders/fuchsiagym.asm"
INCLUDE "scripts/fuchsiagym.asm"
INCLUDE "data/mapObjects/FuchsiaGym.asm"
FuchsiaGymBlocks: INCBIN "maps/FuchsiaGym.blk"

INCLUDE "data/mapHeaders/fuchsiameetingroom.asm"
INCLUDE "scripts/fuchsiameetingroom.asm"
INCLUDE "data/mapObjects/FuchsiaMeetingRoom.asm"
FuchsiaMeetingRoomBlocks: INCBIN "maps/FuchsiaMeetingRoom.blk"

INCLUDE "data/mapHeaders/cinnabargym.asm"
INCLUDE "scripts/cinnabargym.asm"
INCLUDE "data/mapObjects/CinnabarGym.asm"
CinnabarGymBlocks: INCBIN "maps/CinnabarGym.blk"
INCLUDE "scripts/cinnabargym2.asm"

INCLUDE "data/mapHeaders/lab1.asm"
INCLUDE "scripts/lab1.asm"
INCLUDE "data/mapObjects/CinnabarLab.asm"
Lab1Blocks: INCBIN "maps/CinnabarLab.blk"

INCLUDE "data/mapHeaders/lab2.asm"
INCLUDE "scripts/lab2.asm"
INCLUDE "data/mapObjects/CinnabarLabTradeRoom.asm"
Lab2Blocks: INCBIN "maps/CinnabarLabTradeRoom.blk"

INCLUDE "data/mapHeaders/lab3.asm"
INCLUDE "scripts/lab3.asm"
INCLUDE "data/mapObjects/CinnabarLabMetronomeRoom.asm"
Lab3Blocks: INCBIN "maps/CinnabarLabMetronomeRoom.blk"

INCLUDE "data/mapHeaders/lab4.asm"
INCLUDE "scripts/lab4.asm"
INCLUDE "data/mapObjects/CinnabarLabFossilRoom.asm"
Lab4Blocks: INCBIN "maps/CinnabarLabFossilRoom.blk"

INCLUDE "data/mapHeaders/cinnabarpokecenter.asm"
INCLUDE "scripts/cinnabarpokecenter.asm"
INCLUDE "data/mapObjects/CinnabarPokecenter.asm"

INCLUDE "data/mapHeaders/cinnabarmart.asm"
INCLUDE "scripts/cinnabarmart.asm"
INCLUDE "data/mapObjects/CinnabarMart.asm"

INCLUDE "data/mapHeaders/copycatshouse1f.asm"
INCLUDE "scripts/copycatshouse1f.asm"
INCLUDE "data/mapObjects/CopyCatsHouse1F.asm"

INCLUDE "data/mapHeaders/gary.asm"
INCLUDE "scripts/gary.asm"
INCLUDE "data/mapObjects/ChampionsRoom.asm"
GaryBlocks: INCBIN "maps/ChampionsRoom.blk"

INCLUDE "data/mapHeaders/lorelei.asm"
INCLUDE "scripts/lorelei.asm"
INCLUDE "data/mapObjects/LoreleisRoom.asm"
LoreleiBlocks: INCBIN "maps/LoreleisRoom.blk"

INCLUDE "data/mapHeaders/bruno.asm"
INCLUDE "scripts/bruno.asm"
INCLUDE "data/mapObjects/BrunosRoom.asm"
BrunoBlocks: INCBIN "maps/BrunosRoom.blk"

INCLUDE "data/mapHeaders/agatha.asm"
INCLUDE "scripts/agatha.asm"
INCLUDE "data/mapObjects/AgathasRoom.asm"
AgathaBlocks: INCBIN "maps/AgathasRoom.blk"

INCLUDE "engine/menu/league_pc.asm"

INCLUDE "engine/overworld/elevator.asm"

INCLUDE "engine/overworld/hidden_items.asm"


SECTION "bank1E",ROMX,BANK[$1E]

INCLUDE "engine/battle/animations.asm"

INCLUDE "engine/overworld/cut2.asm"

INCLUDE "engine/overworld/ssanne.asm"

RedFishingTilesFront: INCBIN "gfx/red_fishing_tile_front.2bpp"
RedFishingTilesBack:  INCBIN "gfx/red_fishing_tile_back.2bpp"
RedFishingTilesSide:  INCBIN "gfx/red_fishing_tile_side.2bpp"
RedFishingRodTiles:   INCBIN "gfx/red_fishingrod_tiles.2bpp"

INCLUDE "data/animations.asm"

SECTION "Trainer Parties",ROMX

INCLUDE "engine/battle/read_trainer_party.asm"
INCLUDE "data/trainer_parties.asm"


SECTION "bank2f",ROMX[$5000],BANK[$2F]

INCLUDE "engine/bg_map_attributes.asm"


SECTION "bank30",ROMX,BANK[$30] ;Empty

TrainerPics:
YoungsterPic:     INCBIN "pic/trainer/youngster.pic"
BugCatcherPic:    INCBIN "pic/trainer/bugcatcher.pic"
LassPic:          INCBIN "pic/trainer/lass.pic"
SailorPic:        INCBIN "pic/trainer/sailor.pic"
JrTrainerMPic:    INCBIN "pic/trainer/jr.trainerm.pic"
JrTrainerFPic:    INCBIN "pic/trainer/jr.trainerf.pic"
PokemaniacPic:    INCBIN "pic/trainer/pokemaniac.pic"
SuperNerdPic:     INCBIN "pic/trainer/supernerd.pic"
HikerPic:         INCBIN "pic/trainer/hiker.pic"
BikerPic:         INCBIN "pic/trainer/biker.pic"
BurglarPic:       INCBIN "pic/trainer/burglar.pic"
EngineerPic:      INCBIN "pic/trainer/engineer.pic"
JugglerPic:       INCBIN "pic/trainer/juggler.pic"
FisherPic:        INCBIN "pic/trainer/fisher.pic"
SwimmerPic:       INCBIN "pic/trainer/swimmer.pic"
CueBallPic:       INCBIN "pic/trainer/cueball.pic"
GamblerPic:       INCBIN "pic/trainer/gambler.pic"
BeautyPic:        INCBIN "pic/trainer/beauty.pic"
PsychicPic:       INCBIN "pic/trainer/psychic.pic"
RockerPic:        INCBIN "pic/trainer/rocker.pic"
TamerPic:         INCBIN "pic/trainer/tamer.pic"
BirdKeeperPic:    INCBIN "pic/trainer/birdkeeper.pic"
BlackbeltPic:     INCBIN "pic/trainer/blackbelt.pic"
Rival1Pic:        INCBIN "pic/trainer/rival1.pic"
ProfOakPic:       INCBIN "pic/ytrainer/prof.oak.pic"

SECTION "bank39",ROMX,BANK[$39]

Pic_e4000: ; e4000
INCBIN "gfx/pikachu/unknown_e4000.pic"
GFX_e40cc: ; e40cc
INCBIN "gfx/pikachu/unknown_e40cc.2bpp"
Pic_e411c: ; e411c
INCBIN "gfx/pikachu/unknown_e411c.pic"
GFX_e41d2: ; e41d2
INCBIN "gfx/pikachu/unknown_e41d2.2bpp"
Pic_e4272: ; e4272
INCBIN "gfx/pikachu/unknown_e4272.pic"
GFX_e4323: ; e4323
INCBIN "gfx/pikachu/unknown_e4323.2bpp"
Pic_e4383: ; e4383
INCBIN "gfx/pikachu/unknown_e4383.pic"
GFX_e444b: ; e444b
INCBIN "gfx/pikachu/unknown_e444b.2bpp"
Pic_e458b: ; e458b
INCBIN "gfx/pikachu/unknown_e458b.pic"
GFX_e463b: ; e463b
INCBIN "gfx/pikachu/unknown_e463b.2bpp"
Pic_e467b: ; e467b
INCBIN "gfx/pikachu/unknown_e467b.pic"
GFX_e472e: ; e472e
INCBIN "gfx/pikachu/unknown_e472e.2bpp"
Pic_e476e: ; e476e
INCBIN "gfx/pikachu/unknown_e476e.pic"
GFX_e4841: ; e4841
INCBIN "gfx/pikachu/unknown_e4841.2bpp"
Pic_e49d1: ; e49d1
INCBIN "gfx/pikachu/unknown_e49d1.pic"
GFX_e4a99: ; e4a99
INCBIN "gfx/pikachu/unknown_e4a99.2bpp"
Pic_e4b39: ; e4b39
INCBIN "gfx/pikachu/unknown_e4b39.pic"
GFX_e4bde: ; e4bde
INCBIN "gfx/pikachu/unknown_e4bde.2bpp"
Pic_e4c3e: ; e4c3e
INCBIN "gfx/pikachu/unknown_e4c3e.pic"
GFX_e4ce0: ; e4ce0
INCBIN "gfx/pikachu/unknown_e4ce0.2bpp"
GFX_e4e70: ; e4e70
INCBIN "gfx/pikachu/unknown_e4e70.2bpp"
Pic_e5000: ; e5000
INCBIN "gfx/pikachu/unknown_e5000.pic"
GFX_e50af: ; e50af
INCBIN "gfx/pikachu/unknown_e50af.2bpp"
Pic_e523f: ; e523f
INCBIN "gfx/pikachu/unknown_e523f.pic"
GFX_e52fe: ; e52fe
INCBIN "gfx/pikachu/unknown_e52fe.2bpp"
Pic_e548e: ; e548e
INCBIN "gfx/pikachu/unknown_e548e.pic"
GFX_e5541: ; e5541
INCBIN "gfx/pikachu/unknown_e5541.2bpp"
Pic_e56d1: ; e56d1
INCBIN "gfx/pikachu/unknown_e56d1.pic"
GFX_e5794: ; e5794
INCBIN "gfx/pikachu/unknown_e5794.2bpp"
Pic_e5924: ; e5924
INCBIN "gfx/pikachu/unknown_e5924.pic"
GFX_e59ed: ; e59ed
INCBIN "gfx/pikachu/unknown_e59ed.2bpp"
Pic_e5b7d: ; e5b7d
INCBIN "gfx/pikachu/unknown_e5b7d.pic"
GFX_e5c4d: ; e5c4d
INCBIN "gfx/pikachu/unknown_e5c4d.2bpp"
Pic_e5ddd: ; e5ddd
INCBIN "gfx/pikachu/unknown_e5ddd.pic"
GFX_e5e90: ; e5e90
INCBIN "gfx/pikachu/unknown_e5e90.2bpp"
GFX_e6020: ; e6020
INCBIN "gfx/pikachu/unknown_e6020.2bpp"
GFX_e61b0: ; e61b0
INCBIN "gfx/pikachu/unknown_e61b0.2bpp"
Pic_e6340: ; e6340
INCBIN "gfx/pikachu/unknown_e6340.pic"
GFX_e63f7: ; e63f7
INCBIN "gfx/pikachu/unknown_e63f7.2bpp"
Pic_e6587: ; e6587
INCBIN "gfx/pikachu/unknown_e6587.pic"
GFX_e6646: ; e6646
INCBIN "gfx/pikachu/unknown_e6646.2bpp"
Pic_e67d6: ; e67d6
INCBIN "gfx/pikachu/unknown_e67d6.pic"
GFX_e682f: ; e682f
INCBIN "gfx/pikachu/unknown_e682f.2bpp"
GFX_e69bf: ; e69bf
INCBIN "gfx/pikachu/unknown_e69bf.2bpp"
GFX_e6b4f: ; e6b4f
INCBIN "gfx/pikachu/unknown_e6b4f.2bpp"
GFX_e6cdf: ; e6cdf
INCBIN "gfx/pikachu/unknown_e6cdf.2bpp"
GFX_e6e6f: ; e6e6f
INCBIN "gfx/pikachu/unknown_e6e6f.2bpp"
GFX_e6fff: ; e6fff
INCBIN "gfx/pikachu/unknown_e6fff.2bpp"
GFX_e718f: ; e718f
INCBIN "gfx/pikachu/unknown_e718f.2bpp"
GFX_e731f: ; e731f
INCBIN "gfx/pikachu/unknown_e731f.2bpp"
GFX_e74af: ; e74af
INCBIN "gfx/pikachu/unknown_e74af.2bpp"
GFX_e763f: ; e763f
INCBIN "gfx/pikachu/unknown_e763f.2bpp"
Pic_e77cf: ; e77cf
INCBIN "gfx/pikachu/unknown_e77cf.pic"
GFX_e7863: ; e7863
INCBIN "gfx/pikachu/unknown_e7863.2bpp"
GFX_e79f3: ; e79f3
INCBIN "gfx/pikachu/unknown_e79f3.2bpp"
GFX_e7b83: ; e7b83
INCBIN "gfx/pikachu/unknown_e7b83.2bpp"
GFX_e7d13: ; e7d13
INCBIN "gfx/pikachu/unknown_e7d13.2bpp"


SECTION "bank3A",ROMX,BANK[$3A]

SurfingPikachu3Graphics:  INCBIN "gfx/surfing_pikachu_3.t1.2bpp"
SurfingPikachu3GraphicsEnd:

INCLUDE "engine/unknown_ea3ea.asm"

INCLUDE "engine/overworld/npc_movement_2.asm"

Ship_GFX:          INCBIN "gfx/tilesets/ship.t6.2bpp"
Ship_Block:        INCBIN "gfx/blocksets/ship.bst"
Lab_GFX:           INCBIN "gfx/tilesets/lab.t4.2bpp"
Lab_Block:         INCBIN "gfx/blocksets/lab.bst"
Club_GFX:          INCBIN "gfx/tilesets/club.t5.2bpp"
Club_Block:        INCBIN "gfx/blocksets/club.bst"
Underground_GFX:   INCBIN "gfx/tilesets/underground.t7.2bpp"
Underground_Block: INCBIN "gfx/blocksets/underground.bst"

SECTION "bank3B",ROMX,BANK[$3B]

RedCyclingSprite:     INCBIN "gfx/sprites/cycling.2bpp"
RedSprite:            INCBIN "gfx/sprites/red.2bpp"
INCLUDE "engine/mon_gender.asm"

Forest_GFX:        INCBIN "gfx/tilesets/forest.2bpp"
Forest_Block:      INCBIN "gfx/blocksets/forest.bst"
Facility_GFX:      INCBIN "gfx/tilesets/facility.2bpp"
Facility_Block:    INCBIN "gfx/blocksets/facility.bst"
MasaraTown_GFX:    INCBIN "gfx/tilesets/masaratown.2bpp"
MasaraTown_Block:  INCBIN "gfx/blocksets/masaratown.bst"

SECTION "bank3C",ROMX,BANK[$3C]

INCLUDE "engine/bank3c.asm"

SECTION "bank3D",ROMX,BANK[$3D]

INCLUDE "engine/bank3d.asm"


SECTION "bank3E",ROMX,BANK[$3E]

INCLUDE "engine/bank3e.asm"


SECTION "bank3F",ROMX,BANK[$3F]

INCLUDE "engine/bank3f.asm"


SECTION "bank40",ROMX,BANK[$40]

SeadraPicFront::      INCBIN "pic/ymon/seadra.pic"
SeadraPicBack::       INCBIN "pic/monback/seadrab.pic"
GoldeenPicFront::     INCBIN "pic/ymon/goldeen.pic"
GoldeenPicBack::      INCBIN "pic/monback/goldeenb.pic"
SeakingPicFront::     INCBIN "pic/ymon/seaking.pic"
SeakingPicBack::      INCBIN "pic/monback/seakingb.pic"
StaryuPicFront::      INCBIN "pic/ymon/staryu.pic"
StaryuPicBack::       INCBIN "pic/monback/staryub.pic"
StarmiePicFront::     INCBIN "pic/ymon/starmie.pic"
StarmiePicBack::      INCBIN "pic/monback/starmieb.pic"
MrMimePicFront::      INCBIN "pic/ymon/mr.mime.pic"
MrMimePicBack::       INCBIN "pic/monback/mr.mimeb.pic"
ScytherPicFront::     INCBIN "pic/ymon/scyther.pic"
ScytherPicBack::      INCBIN "pic/monback/scytherb.pic"
JynxPicFront::        INCBIN "pic/ymon/jynx.pic"
JynxPicBack::         INCBIN "pic/monback/jynxb.pic"
ElectabuzzPicFront::  INCBIN "pic/ymon/electabuzz.pic"
ElectabuzzPicBack::   INCBIN "pic/monback/electabuzzb.pic"
MagmarPicFront::      INCBIN "pic/ymon/magmar.pic"
MagmarPicBack::       INCBIN "pic/monback/magmarb.pic"
PinsirPicFront::      INCBIN "pic/ymon/pinsir.pic"
PinsirPicBack::       INCBIN "pic/monback/pinsirb.pic"
TaurosPicFront::      INCBIN "pic/ymon/tauros.pic"
TaurosPicBack::       INCBIN "pic/monback/taurosb.pic"
MagikarpPicFront::    INCBIN "pic/ymon/magikarp.pic"
MagikarpPicBack::     INCBIN "pic/monback/magikarpb.pic"
GyaradosPicFront::    INCBIN "pic/ymon/gyarados.pic"
GyaradosPicBack::     INCBIN "pic/monback/gyaradosb.pic"
LaprasPicFront::      INCBIN "pic/ymon/lapras.pic"
LaprasPicBack::       INCBIN "pic/monback/laprasb.pic"
DittoPicFront::       INCBIN "pic/ymon/ditto.pic"
DittoPicBack::        INCBIN "pic/monback/dittob.pic"
EeveePicFront::       INCBIN "pic/ymon/eevee.pic"
EeveePicBack::        INCBIN "pic/monback/eeveeb.pic"
VaporeonPicFront::    INCBIN "pic/ymon/vaporeon.pic"
VaporeonPicBack::     INCBIN "pic/monback/vaporeonb.pic"
JolteonPicFront::     INCBIN "pic/ymon/jolteon.pic"
JolteonPicBack::      INCBIN "pic/monback/jolteonb.pic"
FlareonPicFront::     INCBIN "pic/ymon/flareon.pic"
FlareonPicBack::      INCBIN "pic/monback/flareonb.pic"
PorygonPicFront::     INCBIN "pic/ymon/porygon.pic"
PorygonPicBack::      INCBIN "pic/monback/porygonb.pic"
OmanytePicFront::     INCBIN "pic/ymon/omanyte.pic"
OmanytePicBack::      INCBIN "pic/monback/omanyteb.pic"
OmastarPicFront::     INCBIN "pic/ymon/omastar.pic"
OmastarPicBack::      INCBIN "pic/monback/omastarb.pic"
KabutoPicFront::      INCBIN "pic/ymon/kabuto.pic"
KabutoPicBack::       INCBIN "pic/monback/kabutob.pic"
KabutopsPicFront::    INCBIN "pic/ymon/kabutops.pic"
KabutopsPicBack::     INCBIN "pic/monback/kabutopsb.pic"

SECTION "bank41",ROMX,BANK[$41]

AerodactylPicFront::  INCBIN "pic/ymon/aerodactyl.pic"
AerodactylPicBack::   INCBIN "pic/monback/aerodactylb.pic"
SnorlaxPicFront::     INCBIN "pic/ymon/snorlax.pic"
SnorlaxPicBack::      INCBIN "pic/monback/snorlaxb.pic"
ArticunoPicFront::    INCBIN "pic/ymon/articuno.pic"
ArticunoPicBack::     INCBIN "pic/monback/articunob.pic"
ZapdosPicFront::      INCBIN "pic/ymon/zapdos.pic"
ZapdosPicBack::       INCBIN "pic/monback/zapdosb.pic"
MoltresPicFront::     INCBIN "pic/ymon/moltres.pic"
MoltresPicBack::      INCBIN "pic/monback/moltresb.pic"
DratiniPicFront::     INCBIN "pic/ymon/dratini.pic"
DratiniPicBack::      INCBIN "pic/monback/dratinib.pic"
DragonairPicFront::   INCBIN "pic/ymon/dragonair.pic"
DragonairPicBack::    INCBIN "pic/monback/dragonairb.pic"
DragonitePicFront::   INCBIN "pic/ymon/dragonite.pic"
DragonitePicBack::    INCBIN "pic/monback/dragoniteb.pic"
MewtwoPicFront::      INCBIN "pic/ymon/mewtwo.pic"
MewtwoPicBack::       INCBIN "pic/monback/mewtwob.pic"
MewPicFront::         INCBIN "pic/ymon/mew.pic"
MewPicBack::          INCBIN "pic/monback/mewb.pic"

SECTION "bank42",ROMX,BANK[$42]

INCLUDE "text/monster_names.asm"

INCLUDE "engine/overworld/is_player_just_outside_map.asm"

INCLUDE "engine/printer.asm"
INCLUDE "engine/diploma_3a.asm"
INCLUDE "data/super_palettes.asm"

SECTION "bank43",ROMX,BANK[$43]

ChiefPic:
ScientistPic:     INCBIN "pic/trainer/scientist.pic"
GiovanniPic:      INCBIN "pic/trainer/giovanni.pic"
RocketPic:        INCBIN "pic/trainer/rocket.pic"
CooltrainerMPic:  INCBIN "pic/trainer/cooltrainerm.pic"
CooltrainerFPic:  INCBIN "pic/trainer/cooltrainerf.pic"
BrunoPic:         INCBIN "pic/trainer/bruno.pic"
BrockPic:         INCBIN "pic/trainer/brock.pic"
MistyPic:         INCBIN "pic/trainer/misty.pic"
LtSurgePic:       INCBIN "pic/trainer/lt.surge.pic"
ErikaPic:         INCBIN "pic/trainer/erika.pic"
KogaPic:          INCBIN "pic/trainer/koga.pic"
BlainePic:        INCBIN "pic/trainer/blaine.pic"
SabrinaPic:       INCBIN "pic/trainer/sabrina.pic"
GentlemanPic:     INCBIN "pic/trainer/gentleman.pic"
Rival2Pic:        INCBIN "pic/trainer/rival2.pic"
Rival3Pic:        INCBIN "pic/trainer/rival3.pic"
LoreleiPic:       INCBIN "pic/trainer/lorelei.pic"
ChannelerPic:     INCBIN "pic/trainer/channeler.pic"
AgathaPic:        INCBIN "pic/trainer/agatha.pic"
LancePic:         INCBIN "pic/trainer/lance.pic"
JessieJamesPic:   INCBIN "pic/ytrainer/jessiejames.pic"

SECTION "Item Descriptions", ROMX

INCLUDE "engine/menu/item_descriptions.asm"

SECTION "bank44",ROMX,BANK[$44]

PartyMonSprites:  INCBIN "gfx/party_mon_sprites1.w32.2bpp"

SECTION "bank45",ROMX,BANK[$45]
INCBIN "gfx/party_mon_sprites2.w32.2bpp"

INCLUDE "engine/mon_party_sprites2.asm"
