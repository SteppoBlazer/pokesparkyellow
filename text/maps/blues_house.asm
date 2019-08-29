_DaisyInitialText::
	text "Hi ",$52,"!"
	line $53," is out at"
	cont "Grandpa's lab."
	done

_DaisyOfferMapText::
	text "Grandpa asked you"
	line "to run an errand?"
	cont "Here, this will"
	cont "help you!"
	prompt

_GotMapText::
	text $52," got a"
	line "@"
	TX_RAM wcf4b
	text "!@@"

_DaisyBagFullText::
	text "You have too much"
	line "stuff with you."
	done

_DaisyUseMapText::
	text "It's a map of the"
	line "region we live in."
	cont "You don't know"
    cont "much about it,"	
	cont "do you?"
	
    para "Kanto is modern"
	line "and technological,"
	cont "which is reflected"
	cont "in the look of its"
	cont "many cities and"
	cont "buildings"
	
	para "like the Pokémon"
	line "Lab on Cinnabar"
	cont "Island and the"
	cont "Power Plant."
	done

_BluesHouseText2::
	text "Spending quality"
	line "time with your"
	cont "Pokémon helps making"
	cont "your bond with'em"
	cont "much stronger."

    para "The stronger your"
	line "bond gets,"
	cont "the stronger your"
	cont "your Pokémon gets!"

    para "Keep that in mind!"
    done

_BluesHouseText3::
	text "A map of the"
	line "Kanto region!"
	cont "I hope she gives"
	cont "it to me..."
	done
