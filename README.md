Pokémon Spark Yellow
Hack of: Yellow version (using the pokeyellow disassembly)

Introduction
Spark Yellow is a hack I wanted to do for quite a while, everything started when I  was little, for my bday I was supposed to get a brand new spanking Yellow, instead with the money my moms gave to my pops, he went out and bought a second hand console with a second hand yellow cart. At that time I did not know and just seeing the console and the cartridge was something divine. But then when I popped yellow in and turned the gbc on, ferk me was in Spanish and i was not able to understand a single word of what was going on, so from that day on I spent countless nights and days with my  at the time child intellect, thinking how cud I change the game language. That event is the one that shaped my life as is right now, and drove me to the world of videogames. Thanx dad for been a cheapo ass, anyhow fast forward to few years ago, I stumbled upon dannye/pokeyellow-gen-II repo and observing it I had an idea... Why do not I make my own version of Yellow using this repo as a base? So Spark Yellow was born!

This hack follows the standard Gen 1 storyline, aside from few twist and turns to enrich the lore of Gen 1 universe. Graphics have and will be almost all worked from the ground up, new revamped yellow mons sprites, revamped trainers sprites, new OW sprites, new tilesets and if I can figure out how I cud add some GSC song for the towns that currently share theirs with others. Anyhow here is a comprehensive list of all features:

Graphical Features
• All Trainer Classes sprites have been revamped, some have their female counterpart and some are brand new from beta leftovers such as soldier and firefighter.
• Each City has its own tileset, so no more standard white houses for the entire region.
• Each internal map will have also its own tileset when required, like for example Seafoam islands or Cerulean cave, just haven't got that far into drawing internal tilesets.
• Every mon sprite will be revamped from the ground up, currently 30 or 25 of them have been done so far, still got some way to go but I'm doing my best.
• Some OW sprites will be also redrawn to be consistent with their battle sprite, like bugcatchers or blackbelts. Currently few have been redrawn.
• New OW sprite for Surfing Pika and also brand new Flying Pika.
• New interface for trainer card and pokedex.
• Brand new backsprite for Player, Oak and old man.
• Bicycle turned into Skateboard cuz why not, Heck yeah!
• Tweaked title screen.

Mons:
• All 151 mons will be obtainable.
• All unobtainable mons of yellow version can be found in the wild, for example Jynx in Seafoam Islands or Meowth around the Routes surrounding Saffron City.
• All mons wild locations have been updated to either JPN Green's way or Red and Blue's.
• Night mons spawning locations also added. During nightime some water mons might come out to feed, who knows where they will be lurking... (This feature is tighted up to the day/night system).
• Eevee can be obtained in Celadon same as the og way, in the game corner as prize and by trading with an NPC.
• Mew will be the a roaming legendary.
• Moltres no longer is situated in Victory Road but in a new map.
• Pikachu can evolve as before using Thunder Stone.
• He can learn surf and fly. ;)

Gameplay 
• Fixed all known bugs of Gen 1.(check out my repo if you want more in depth info regarding such, link will be at the bottom of this post.)
• Tweaked the way Trainer AI works to make the game more challenging(check out my repo if you want more in depth info regarding such, link will be at the bottom of this post.)
• Tweaked how the Battle core mechanics work to match Gen 2 Standars, when feasible off course.(check out my repo if you want more in depth info regarding such, link will be at the bottom of this post.)
• Infinite use TMs.
• Restored Gary's losing quotes.
• Added Item descrition to bag.
• Running shoes mechanic with Pikachu not lagging behind player, faster biking and surfing.
• No more annoyig surfing music inside dungeons.
• Every mon has its unique sprite in the Party Menu.
• Shiny mons implemented.
• All mons have gender.
• Tweaked Gym Leaders and E4 roasters.
• Cerulean Cave has same layut as JPN Green's version.
• Supe basic day/night system with night exclusive mons.
• Fix unfinished unused song and renabled it to play in Viridian City.
• Added Fairy, Steel and Dark type.
• Updated weakness and resistance table to account for new types.
• Surfing minigame unlocked.


Possible Features to be added
• Berry system
• New moves
• Adding some new mons
• Giving mons new type
• Following Raichu
• First mon in party follows
• Basic happiness system for all mons
• Raichu Surfing minigame
• Gender Selection
• Eevee instead of Pika
• Roaming Mew
• New internal map Cinnabar Volcano
• Automatic Repel System
To Be Continued

Screenies
<blockquote class="imgur-embed-pub" lang="en" data-id="W31AXcY"><a href="//imgur.com/W31AXcY">View post on imgur.com</a></blockquote><script async src="//s.imgur.com/min/embed.js" charset="utf-8"></script>

Bugs to iron out
• Palette for indoor maps not updating properly, probably my attempt at a night day system palette switch and the new tileset I inserted messed the all thing up.
• Shiny mons have to have their own unique palette to be shown properly.
•Unwanted tile from Shiny sparkle new animation present in nickname screen for some odd reason.
•Pikas facepic palette is also messed up probably related with the new tilesets or palette switch.
•Implementing extra tiles blocks for tilesets made the trainer card time display not showing the 2 dots anymore.
•Certain interior maps, all the ones not connected or locted  in any town display a wrong palette, probably fault of new tileset or day/night system palette switch.
•Occasionaly Pikas OW sprite dissappears when passing certain tile block of the new tilesets, and some OW sprites flickers some.
•Ledges do not work as intended with the new inserted tilesets


Credits
• All the fabulous folks over at Skeetendo and on Discord. 
Mateo, Rangi, dannye, BloodlessNS, ISSOtm, Jace, Helix.hackrom, N-ergyTheMighty, EeVeeEe, Tommo, Dr. Reality, Pia Carrot,PikalaxALT, Tepokato any other who I might forgot to mention and credit

# Pokémon Spark Yellow

This is a custom Pokémon game made using the disassembly of Pokémon Yellow.

It builds the following rom:

* Pokemon Yellow (UE) [C][!].gbc  `md5: d9290db87b1f0a23b89f99ee4469e34b`

To set up the repository, see [**INSTALL.md**](INSTALL.md).
## See also

* Disassembly of [**Pokémon Red/Blue**][pokered]
* Disassembly of [**Pokémon Crystal**][pokecrystal]
* irc: **irc.freenode.net** [**#pret**][irc]

[pokered]: https://github.com/iimarckus/pokered
[pokecrystal]: https://github.com/kanzure/pokecrystal
[irc]: https://kiwiirc.com/client/irc.freenode.net/?#pret
