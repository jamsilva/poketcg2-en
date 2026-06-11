SECTION "Text 1", ROMX

HandText:
	text "Hand"
	done

CheckText:
	text "Check"
	done

AttackText:
	text "Attack"
	done

PokemonPowerHiraganaText:
	text "PKMN Power"
	done

DoneText:
	text "Done"
	done

TypeText:
	text "Type"
	done

RetreatText:
	text "Retreat"
	done

RetreatCostText:
	text "Retreat Cost"
	done

WeaknessText:
	text "Weakness"
	done

ResistanceText:
	text "Resistance"
	done

PokemonPowerKanjiText:
	text "PKMN PWR"
	done

LengthText:
	text "Length"
	done

WeightText:
	text "Weight"
	done

PokemonText:
	text " Pokémon"
	done

IF METRIC
LengthUnitSeparatorText:
	textfw "."
	done

LengthUnitEndText:
	textfw "m"
	done

WeightUnitEndText:
	textfw "Kg"
	done
ELSE
LengthUnitSeparatorText:
	textfw "'"
	done

LengthUnitEndText:
	textfw "”"
	done

WeightUnitEndText:
	text "lbs."
	done
ENDC

PromostarRarityText:
	textfw " "
	done

CircleRarityText:
	textfw "●"
	done

DiamondRarityText:
	textfw "◆"
	done

StarRarityText:
	textfw "★"
	done

AllCardsOwnedText:
	text " All cards owned:"
	done

TotalCardsCountText:
	text "Total number of cards"
	done

TotalUniqueCardsCountText:
	text "Types of cards"
	done

GrassPokemonText:
	text "Grass Pokémon"
	done

FirePokemonText:
	text "Fire Pokémon"
	done

WaterPokemonText:
	text "Water Pokémon"
	done

LightningPokemonText:
	text "Lightning Pokémon"
	done

FightingPokemonText:
	text "Fighting Pokémon"
	done

PsychicPokemonText:
	text "Psychic Pokémon"
	done

ColorlessPokemonText:
	text "Colorless Pokémon"
	done

TrainerCardText:
	text "Trainer Card"
	done

EnergyCardText:
	text "Energy Card"
	done

DeckPrinterText:
	text "Deck"
	done

NoBenchedPokemonText:
	text "No Pokémon on the Bench."
	done

UnableDueToSleepText:
	text "Unable due to Sleep."
	done

UnableDueToParalysisText:
	text "Unable due to Paralysis."
	done

ReceivedXDamageDueToPoisonText:
	text "<RAMTEXT> received"
	line "<RAMNUM> damage due to Poison."
	done

ReceivedXDamageDueToToxicText:
	text "<RAMTEXT> received"
	line "<RAMNUM> damage due to Double Poison."
	done

IsStillAsleepText:
	text "<RAMTEXT> is"
	line "still Asleep."
	done

IsCuredOfSleepText:
	text "<RAMTEXT> is"
	line "cured of Sleep."
	done

IsCuredOfParalysisText:
	text "<RAMTEXT> is"
	line "cured of Paralysis."
	done

BetweenTurnsText:
	text "Between Turns."
	done

UnableToUseItText:
	text "Unable to use it."
	done

NoEnergyCardsText:
	text "No Energy cards."
	done

IsThisOKText:
	text "Is this OK?"
	done

YesOrNoText:
	text "Yes     No"
	done

DiscardActionName:
	text "Discard"
	done

IncompleteText:
	text "Incomplete"
	done

UsedText:
	text "Used <RAMTEXT>."
	done

PokemonsAttackText:
	text "<RAMTEXT>'s"
	line "<RAMTEXT>!"
	done

ResistanceLessDamageText:
	text "<RAMTEXT> received"
	line "<RAMNUM> damage due to Resistance!"
	done

WeaknessMoreDamageText:
	text "<RAMTEXT> received"
	line "<RAMNUM> damage due to Weakness!"
	done

ResistanceNoDamageText:
	text "<RAMTEXT> did not"
	line "receive damage due to Resistance."
	done

AttackDamageText:
	text "<RAMTEXT> took"
	line "<RAMNUM> damage."
	done

NoDamageText:
	text "<RAMTEXT> did not"
	line "receive damage!"
	done

NoSelectableAttacksText:
	text "No selectable Attack"
	done

UnableToRetreatText:
	text "Unable to Retreat."
	done

Only1EnergyCardPerTurnText:
	text "You may only attach 1 Energy card"
	line "per turn."
	done

UseThisPokemonPowerPromptText:
	text "Use this Pokémon Power?"
	done

PokemonPowerSelectNotRequiredText:
	text "You do not need to select the"
	line "Pokémon Power to use it."
	done

DiscardActionDescription:
	text "You may discard this card"
	line "during your turn."
	line "It will not be counted as a"
	line "Knock Out (This Discard is"
	line "not a Pokémon Power)."
	done

WillDrawXPrizesText:
	text "<RAMNAME> will draw <RAMNUM> Prize(s)."
	done

DrewXPrizesText:
	text "<RAMNAME> drew <RAMNUM> Prize(s)."
	done

DuelistPlacedACardInArenaText:
	text "<RAMNAME> placed"
	line "a <RAMTEXT>."
	done

UnableToSelectText:
	text "Unable to select."
	done

ColorListText:
	text "Grass"
	line "Fire"
	line "Water"
	line "Lightning"
	line "Fighting"
	line "Psychic"
	done

GrassSymbolText:
	textfw "<GRASS>"
	done

FireSymbolText:
	textfw "<FIRE>"
	done

WaterSymbolText:
	textfw "<WATER>"
	done

LightningSymbolText:
	textfw "<LIGHTNING>"
	done

FightingSymbolText:
	textfw "<FIGHTING>"
	done

PsychicSymbolText:
	textfw "<PSYCHIC>"
	done

BenchText:
	text "Bench"
	done

KnockOutText:
	text "Knock Out"
	done

DamageToSelfDueToConfusionText:
	text "20 damage to Self due to Confusion."
	done

ChooseEnergyCardToRemoveText:
	text "Choose the Energy card"
	line "you wish to remove."
	done

ChooseEnergyCardToDiscardText:
	text "Choose the Energy card"
	line "you wish to discard."
	done

ChooseNextActivePokemonText:
	text "The Active Pokémon was Knocked Out."
	line "Please choose the next Pokémon."
	done

PressStartWhenReadyText:
	text "Press START"
	line "when you are ready."
	done

YouPlayFirstText:
	text "You play first."
	done

YouPlaySecondText:
	text "You play second."
	done

TransmissionErrorTryAgainText:
	text "Transmission Error."
	line "Start again from the beginning."
	done

ChooseCardToCheckText:
	text "Choose the card"
	line "you wish to examine."
	done

TransmittingDataText:
	text "Transmitting data..."
	done

OpponentsTurnWaitingMenuHandCheckText:
	text "Waiting..."
	line "    Hand        Examine"
	done

SelectingBenchPokemonSubmenuHandCheckBackText:
	text "Selecting Bench Pokémon..."
	line "    Hand        Examine     Back"
	done

RetreatedToTheBenchText:
	text "<RAMTEXT>"
	line "Retreated to the Bench."
	done

RetreatWasUnsuccessfulText:
	text "<RAMTEXT>'s"
	line "Retreat was unsuccessful."
	done

UsePokemonPowerText:
	text "<RAMTEXT> will use the"
	line "Pokémon Power <RAMTEXT>."
	done

FinishedTurnWithoutAttackingText:
	text "Finished the Turn"
	line "without Attacking."
	done

DuelistsTurnText:
	text "<RAMNAME>'s Turn."
	done

AttachedEnergyToPokemonText:
	text "Attached <RAMTEXT>"
	line "to <RAMTEXT>."
	done

PokemonEvolvedIntoPokemonText:
	text "<RAMTEXT> evolved"
	line "into <RAMTEXT>."
	done

PlacedOnBenchText:
	text "Placed <RAMTEXT>"
	line "on the Bench."
	done

PlacedInArenaText:
	text "<RAMTEXT>"
	line "was placed in the Arena."
	done

ShufflesTheDeckText:
	text "<RAMNAME> shuffles the Deck."
	done

PracticeDuelNoShufflesText:
	text "Since this is just practice,"
	line "do not shuffle the Deck."
	done

EachPlayerShuffleOpponentsDeckText:
	text "Each player will"
	line "shuffle the opponent's Deck."
	done

EachPlayerDraw7CardsText:
	text "Each player will draw 7 cards."
	done

Drew7CardsText:
	text "<RAMNAME>"
	line "drew 7 cards."
	done

DeckPileCardCountText:
	text "<RAMNAME>'s Deck has <RAMNUM> cards."
	done

ChooseBasicPokemonToPlaceInArenaText:
	text "Choose a Basic Pokémon"
	line "to place in the Arena."
	done

NoBasicPokemonInHandText:
	text "There are no Basic Pokémon"
	line "in <RAMNAME>'s Hand."
	done

NeitherPlayerHasBasicPokemonText:
	text "Neither player has any Basic"
	line "Pokémon in his or her Hand."
	done

ReturnCardsToDeckAndDrawAgainText:
	text "Return the cards to the Deck"
	line "and draw again."
	done

ChooseUpToXBasicPokemonToPlaceOnBenchText:
	text "You may choose up to <RAMNUM> Basic Pokémon"
	line "to place on the Bench."
	done

ChooseActivePokemonText:
	text "Please choose an"
	line "Active Pokémon."
	done

ChooseBenchedPokemonText:
	text "Choose your"
	line "Bench Pokémon."
	done

YouDrewText:
	text "You drew <RAMTEXT>."
	done

YouCannotSelectThisCardText:
	text "You cannot select this card."
	done

PlacingThePrizesText:
	text "Placing the Prizes..."
	done

EachPlayerPlacePrizesText:
	text "Please place"
	line "<RAMNUM> Prizes."
	done

IfHeadsDuelistPlaysFirstText:
	text "If heads,"
	line "<RAMTEXT> plays first."
	done

CoinTossToDecideWhoPlaysFirstText:
	text "A coin will be tossed"
	line "to decide who plays first."
	done

DecisionText:
	text "Decision..."
	done

DuelWasADrawText:
	text "The Duel with <RAMNAME>"
	line "was a Draw!"
	done

WonDuelText:
	text "You won the Duel with <RAMNAME>!"
	done

LostDuelText:
	text "You lost the Duel"
	line "with <RAMNAME>..."
	done

StartSuddenDeathMatchText:
	text "Start a Sudden-Death"
	line "Match for 1 Prize!"
	done

PrizesLeftActivePokemonCardsInDeckText:
	text "Prizes Left"
	line "Active Pokémon"
	line "Cards in Deck"
	done

ActiveNoneText:
	text "    None"
	done

ActiveYesText:
	text "     Yes"
	done

YesText:
	text "Yes"
	done

CardsUnitText:
	text " Cards"
	done

DrewFromPrizesText:
	text "<RAMNAME> chose"
	line "<RAMTEXT>!"
	done

TookAllThePrizesText:
	text "<RAMNAME> took"
	line "all the Prizes!"
	done

NoPokemonInPlayAreaText:
	text "There are no Pokémon"
	line "in <RAMNAME>'s Play Area!"
	done

WasKnockedOutText:
	text "<RAMTEXT> was"
	line "Knocked Out!"
	done

HavePokemonPowerText:
	text "<RAMTEXT> has"
	line "Pokémon Power."
	done

HavePokemonPowerButUnableDueToToxicGasText:
	text "Unable to use Pokémon Power due to"
	line "the effect of Toxic Gas."
	done

HavePokemonPowerButUnableDueToGoopGasAttackText:
	text "Unable to use Pokémon Power due to"
	line "the effect of Goop Gas Attack."
	done

HavePokemonPowerButUnableDueToStareText:
	text "Unable to use Pokémon Power due to"
	line "the effect of Stare."
	done

MenuPlayCheckText:
	text "  Play"
	line "  Check"
	done

MenuSelectCheckText:
	text "  Select"
	line "  Check"
	done

DuelistIsThinkingText:
	text "<RAMNAME> is thinking."
	done

ClearOpponentNameText:
	textfw "          "
	done

DebugComputerOpponentSelectionText:
	text "Select a computer opponent."
	done

NumberOfPrizesText:
	text "Number of Prizes"
	done

DebugRandom1Text:
	text "Random 1"
	done

DebugRandom2Text:
	text "Random 2"
	done

DebugRandom3Text:
	text "Random 3"
	done

DebugRandom4Text:
	text "Random 4"
	done

DebugTrainingComputerOpponentText:
	text "Training COM"
	done

Player1Text:
	text "Player 1"
	done

Player2Text:
	text "Player 2"
	done

DebugDirectionLeftToRightText:
	text "Left to Right"
	done

DebugDirectionRightToLeftText:
	text "Right to Left"
	done

DebugChangeExecuteEndText:
	text "START: Change"
	line "    A: Execute"
	line "    B: End"
	done

DebugDuelMenu1Text:
	text "Other"
	line "Poison"
	line "Sleep"
	line "Paralysis"
	line "Confusion"
	line "Double Poison"
	line "Clear"
	line "Smokescreen"
	line "Opponent's Hand"
	line "Discard from Hand"
	line "Select Deck"
	line "Select Discard"
	line "From Hand to Deck"
	line "Take Prize"
	line "Change Player"
	line "Shuffle Deck"
	line "Discard Bench"
	line "Change Card"
	done

DebugSaveFileText:
	text "Save File"
	done

DebugLoadFileLastSavedFileText:
	text "Load File"
	line "  "
	half2full
	textfw "0"
	text "  Last Saved File"
	done

DebugPauseModeOnText:
	text "Pause Mode is ON"
	line "Press SELECT to Pause"
	done

DebugPauseModeOffText:
	text "Pause Mode is OFF"
	done

DebugCardCategoryListText:
	text "<GRASS> Pokémon"
	line "<FIRE> Pokémon"
	line "<WATER> Pokémon"
	line "<LIGHTNING> Pokémon"
	line "<FIGHTING> Pokémon"
	line "<PSYCHIC> Pokémon"
	line "<COLORLESS> Pokémon"
	line "Trainer Card"
	line "Energy Card"
	done

DebugBoosterPackListText:
	text "Beginning Pokémon"
	line "Legendary Power"
	line "Fossil Island"
	line "Psychic Battle"
	line "Sky-Flying Pokémon"
	line "We Are Team Rocket"
	line "Team Rocket's Ambition"
	line "Promotional"
	line "Energy"
	line "Present 1"
	line "Present 2"
	line "Present 3"
	line "Present 4"
	line "DDI Pack"
	done

DebugSpecialDuelRuleListText:
	text "Clear"
	line "<GRASS> immune to special conditions"
	line "<LIGHTNING> damage +10"
	line "<FIRE> not weak to <WATER>"
	line "Bench size is 3"
	line "<WATER> retreat cost -1"
	line "Resistance to <FIGHTING> ignored"
	line "Resistance is -10, not -30"
	line "Discarded energy goes to Hand"
	line "Retreat cost +1"
	line "Discard Pile not accessible"
	done

DebugCardListText:
	text "Card List"
	done

DebugEndWithoutPrizesText:
	text "End without Prizes?"
	done

ResetBackUpRamPromptText:
	text "Reset Back Up RAM?"
	done

DebugIncidentAbortPleaseSubmitRomText:
	text "!!!! ABORT !!!!"
	line "A critical problem has occurred."
	line "The game will be stopped."
	line "Please return your Game Pak."
	done

NoCardsInHandText:
	text "No cards in Hand."
	done

TheDiscardPileHasNoCardsText:
	text "The Discard Pile has no cards."
	done

DuelistDiscardPileText:
	text "<RAMNAME>'s Discard Pile"
	done

DuelistHandText:
	text "<RAMNAME>'s Hand"
	done

DuelistPlayAreaText:
	text "<RAMNAME>'s Play Area"
	done

DuelistDeckText:
	text "<RAMNAME>'s Deck"
	done

DuelistPrizeCardsText:
	text "<RAMNAME>'s Prizes"
	done

PleaseSelectHandText:
	text "Please select Hand."
	done

EnergyCardsAttachedToPokemonText:
	text "Energy cards attached"
	line "to the Pokémon."
	done

PleaseSelectCardText:
	text "Please select Card."
	done

NoPokemonWithDamageCountersText:
	text "There are no Pokémon"
	line "with Damage Counters."
	done

NoDamageCountersText:
	text "There are no Damage Counters."
	done

NoEnergyCardsInDiscardPileText:
	text "There are no Energy cards"
	line "in the Discard Pile."
	done

NoBasicEnergyCardsInDiscardPileText:
	text "There are no Basic Energy cards"
	line "in the Discard Pile."
	done

NoCardsLeftInTheDeckText:
	text "There are no cards left in the Deck."
	done

NoSpaceOnTheBenchText:
	text "There is no space on the Bench."
	done

NoPokemonCapableOfEvolvingText:
	text "There are no Pokémon capable"
	line "of Evolving."
	done

CantEvolvePokemonInSameTurnItsPlacedText:
	text "You cannot Evolve a Pokémon"
	line "in the same turn it was placed."
	done

NotAffectedByStatusText:
	text "Not affected by Poison,"
	line "Sleep, Paralysis, or Confusion."
	done

NotEnoughCardsInHandText:
	text "Not enough cards in Hand."
	done

NoBasicPokemonInDiscardPileText:
	text "There are no Basic Pokémon"
	line "in the Discard Pile."
	done

NoPokemonInDiscardPileText:
	text "There are no Pokémon"
	line "in the Discard Pile."
	done

ConditionsForEvolvingToStage2NotFulfilledText:
	text "Conditions for evolving to"
	line "Stage 2 not fulfilled."
	done

NoExchangeableCardsInHandText:
	text "There are no cards in Hand"
	line "that you can change."
	done

NoCardsInDiscardPileText:
	text "There are no cards in the"
	line "Discard Pile."
	done

NoEvolvedPokemonText:
	text "There are no Evolved Pokémon"
	line "in the Play Area."
	done

NoEnergyCardsAttachedToPokemonInYourPlayAreaText:
	text "No Energy cards are attached to"
	line "Pokémon in your Play Area."
	done

NoEnergyCardsAttachedToPokemonInOppPlayAreaText:
	text "No Energy cards attached to Pokémon"
	line "in your opponent's Play Area."
	done

EnergyRequiredToRetreatText:
	text "<RAMNUM> Energy cards"
	line "are required to Retreat."
	done

NotEnoughEnergyCardsText:
	text "Not enough Energy cards."
	done

NotEnoughFireEnergyText:
	text "Not enough Fire Energy."
	done

NotEnoughPsychicEnergyText:
	text "Not enough Psychic Energy."
	done

NotEnoughWaterEnergyText:
	text "Not enough Water Energy."
	done

NoTrainerCardsInDiscardPileText:
	text "There are no Trainer Cards"
	line "in the Discard Pile."
	done

NoAttacksMayBeChosenText:
	text "No Attacks may be chosen."
	done

YouDidNotReceiveAnAttackToMirrorMoveText:
	text "You did not receive an Attack"
	line "to Mirror Move."
	done

CannotBeUsedTwiceText:
	text "This attack cannot"
	line "be used twice."
	done

NoWeaknessText:
	text "No Weakness."
	done

NoResistanceText:
	text "No Resistance."
	done

CannotChangeWeaknessDueToNoWeaknessText:
	text "Opponent has no Weakness,"
	line "so it cannot be changed."
	done

OnlyOncePerTurnText:
	text "Only once per turn."
	done

CannotUseDueToStatusText:
	text "Cannot use due to Sleep, Paralysis,"
	line "or Confusion."
	done

CannotBeUsedInTurnWhichWasPlayedText:
	text "Cannot be used in the turn in"
	line "which it was played."
	done

NoEnergyCardsAttachedText:
	text "There is no Energy card attached."
	done

NoGrassEnergyText:
	text "No Grass Energy."
	done

CannotUseSinceTheresOnly1PokemonText:
	text "Cannot use since there's only"
	line "1 Pokémon."
	done

CannotUseBecauseItWillBeKnockedOutText:
	text "Cannot use because"
	line "it will be Knocked Out."
	done

CanOnlyBeUsedOnTheBenchText:
	text "Can only be used on the Bench."
	done

NoBenchedPokemonOnBenchText: ; grammatically redundant
	text "There are no Pokémon on the Bench."
	done

OpponentIsNotAsleepText:
	text "Opponent is not Asleep."
	done

UnableDueToToxicGasText:
	text "Unable to use due to the"
	line "effects of Toxic Gas."
	done

UnableDueToStareText:
	text "Unable to use due to the"
	line "effects of Stare."
	done

NoBasicEnergyCardsAttachedToOpponentText:
	text "No Basic Energy cards are"
	line "attached to the opponent."
	done

NoSpecialEnergyCardsInDiscardPileText:
	text "There are no Special Energy cards"
	line "in the Discard Pile."
	done

NoBasicEnergyAttachedToPokemonInOppPlayAreaText:
	text "No Basic Energy cards are attached"
	line "to Pokémon in opponent's Play Area."
	done

NoBasicEnergyAttachedToPokemonInYourPlayAreaText:
	text "No Basic Energy cards are attached"
	line "to Pokémon in your Play Area."
	done

CannotUseThisTurnText:
	text "Cannot use this turn."
	done

CannotUseDueToNotAsleepText:
	text "Cannot use because it is"
	line "not Asleep."
	done

NoCardsInOpponentsHandText:
	text "No cards in opponent's Hand."
	done

NoEvolutionCardsInDiscardPileText:
	text "There are no Evolution cards"
	line "in the Discard Pile."
	done

NoPokemonEvolvingFromFossilText:
	text "There are no Pokémon evolved"
	line "from Mysterious Fossil."
	done

FoodCountersText:
	text " Food Counter(s)"
	done

CannotUseSinceItAlreadyHas2FoodCountersText:
	text "Cannot use because it"
	line "already has 2 Food Counters."
	done

CannotEvolveText:
	text "Cannot Evolve."
	done

CannotUseText:
	text "Cannot use."
	done

NotEnoughEnergyCardsInHandText:
	text "Not enough Energy cards in Hand."
	done

NoWaterEnergyInOppPlayAreaText:
	text "No Water Energy in"
	line "opponent's Play Area."
	done

CannotUseThisAttackText:
	text "This attack cannot"
	line "be used."
	done

BackUpIsBrokenText:
	text "Back Up is broken."
	done

PrinterNotConnectedErrorText:
	text "Error No. 0<RAMNUM>:"
	line "Printer is not connected."
	done

PrinterLowBatteryErrorText:
	text "Error No. 0<RAMNUM>:"
	line "Batteries have lost their charge."
	done

PrinterPaperJamErrorText:
	text "Error No. 0<RAMNUM>:"
	line "Printer paper is jammed."
	done

PrinterErrorText:
	text "Error No. 0<RAMNUM>:"
	line "Check cable or printer switch."
	done

PrinterPacketErrorText:
	text "Error No. 0<RAMNUM>:"
	line "Printer Packet Error."
	done

PrintingWasInterruptedText:
	text "Printing was interrupted."
	done

GBCOnlyText:
	textfw "This Game Pak"
	linefw "is designed only"
	linefw "for use on the"
	linefw "Game Boy Color."
	done

SandAttackCheckText:
	text "Sand-attack check!"
	line "If Tails, Attack is unsuccessful."
	done

SmokescreenCheckText:
	text "Smokescreen check!"
	line "If Tails, Attack is unsuccessful."
	done

LightningFlashCheckText:
	text "Lightning Flash check!"
	line "If Tails, Attack is unsuccessful."
	done

ParalysisInflictionCheckText:
	text "Paralysis check!"
	line "If Heads, opponent is Paralyzed."
	done

SleepInflictionCheckText:
	text "Sleep check!"
	line "If Heads, opponent becomes Asleep."
	done

PoisonInflictionCheckText:
	text "Poison check!"
	line "If Heads, opponent is Poisoned."
	done

PoisonedIfHeadsParalyzedIfTailsText:
	text "Opponent is Poisoned if Heads,"
	line "and Paralyzed if Tails."
	done

IfHeadsPlus20AndParalysisText:
	text "If Heads, +20 damage"
	line "and opponent is Paralyzed."
	done

ConfusionInflictionCheckText:
	text "Confusion check! If Heads,"
	line "opponent becomes Confused."
	done

VenomPowderCheckText:
	text "Venom Powder check! If Heads,"
	line "opponent is Poisoned & Confused."
	done

IfTailsYourPokemonBecomesConfusedText:
	text "If Tails, your Pokémon"
	line "becomes Confused."
	done

DamageCheckIfTailsNoDamageText:
	text "Damage check!"
	line "If Tails, no damage!!!"
	done

IfHeadsDraw1CardFromDeckText:
	text "If Heads,"
	line "draw 1 card from Deck!"
	done

FlipUntilTails10DamageTimesHeadsText:
	text "Flip until Tails appears."
	line "10 damage for each Heads!!!"
	done

IfHeadPlus10IfTails10ToYourselfText:
	text "If Heads, +10 damage!"
	line "If Tails, 10 damage to yourself!"
	done

DamageToOppBenchIfHeadsDamageToYoursIfTailsText:
	text "10 damage to opponent's Bench if"
	line "Heads, damage to yours if Tails."
	done

IfHeadsSwitchOutOpponentsActivePokemonText:
	text "If Heads, change opponent's"
	line "Active Pokémon."
	done

HealSuccessCheckText:
	text "If Heads,"
	line "Heal is successful."
	done

IfTailsDamageToYourselfTooText:
	text "If Tails, <RAMNUM> damage"
	line "to yourself, too."
	done

AttackSuccessCheckText:
	text "Success check!!!"
	line "If Heads, Attack is successful!"
	done

TrainerCardSuccessCheckText:
	text "Trainer card success check!"
	line "If Heads, you're successful!"
	done

GamblerQuantityCheckText:
	text "Card check!"
	line "If Heads, 8 cards! If Tails, 1 card!"
	done

SECTION "Text 2", ROMX

IfHeadsNoDamageNextTurnText:
	text "If Heads, you will not receive"
	line "damage during opponent's next turn!"
	done

DamageCheckIfHeadsPlusDamageText:
	text "Damage check!"
	line "If Heads, +<RAMNUM> damage!!"
	done

DamageCheckXDamageTimesHeadsText:
	text "Damage check!"
	line "If Heads, x<RAMNUM> damage!!"
	done

DamageCheckPlusXDamageForEachHeadsText:
	text "Damage check!"
	line "<RAMNUM> damage for each Heads!!!"
	done

AcidCheckText:
	text "Acid check! If Heads,"
	line "unable to Retreat during next turn."
	done

TransparencyCheckText:
	text "Transparency check! If Heads,"
	line "do not receive opponent's Attack!"
	done

ConfusionCheckDamageText:
	text "Confusion check!"
	line "If Tails, damage to yourself!"
	done

ConfusionCheckRetreatText:
	text "Confusion check!"
	line "If Tails, unable to Retreat."
	done

PokemonsSleepCheckText:
	text "<RAMTEXT>'s Sleep check."
	done

PoisonedIfHeadsConfusedIfTailsText:
	text "Opponent is Poisoned if Heads,"
	line "and Confused if Tails."
	done

IfHeadsDoNotReceiveDamageOrEffectText:
	text "If Heads, do not receive damage"
	line "or effect of opponent's next Attack!"
	done

IfHeadsOpponentCannotAttackText:
	text "If Heads, opponent cannot Attack"
	line "next turn!"
	done

FinalBeamSuccessCheckText:
	text "Final Beam check!"
	line "If Heads, it's successful!"
	done

ConfuseOppIfHeadsConfuseYourselfIfTailsText:
	text "If Heads, opponent is Confused!"
	line "If Tails, your Pokémon is Confused!"
	done

LongDistanceHypnosisCheckText:
	text "If Heads, opponent is Asleep!"
	line "If Tails, your Pokémon is Asleep!"
	done

DamageCheckXDamageTimesTailsText:
	text "Damage check!"
	line "If Tails, x<RAMNUM> damage!!"
	done

DamageCheckIfTailsPlusDamageText:
	text "Damage check!"
	line "If Tails, +<RAMNUM> damage!!"
	done

SinkholeCheckText:
	text "Sinkhole check!"
	line "If Tails, 20 damage!!"
	done

ConfusedIfHeadsSleepIfTailsText:
	text "Opponent is Confused if Heads,"
	line "and Asleep if Tails."
	done

ParalyzedIfHeadsPoisonedIfTailsText:
	text "Opponent is Paralyzed if Heads,"
	line "and Poisoned if Tails."
	done

AsleepIfHeadsConfusedIfTailsText:
	text "Opponent is Asleep if Heads,"
	line "and Confused if Tails."
	done

IfTails40DamageToYourselfTooText:
	text "If Tails, 40 damage"
	line "to yourself, too."
	done

FlipUntilTails20DamageTimesHeadsText:
	text "Flip until Tails appears."
	line "20 damage for each Heads!!!"
	done

IfHeadsDiscard1EnergyCardText:
	text "If Heads, discard 1"
	line "Energy card!"
	done

IfHeadsOpponentCannotRetreatText:
	text "If Heads, opponent cannot Retreat"
	line "next turn!"
	done

IfHeads10DamageToBenchText:
	text "If Heads, 10 damage"
	line "to a Bench Pokémon!"
	done

IfTails30DamageTo1OfYourPokemonText:
	text "If Tails, 30 damage to"
	line "1 of your Pokémon!"
	done

Plus20DamageIfHeads20DamageToYourselfIfTailsText:
	text "If Heads, +20 damage!"
	line "If Tails, 20 damage to yourself!"
	done

IfTailsNoDamageToOppAnd20ToYourselfText:
	text "If Tails, no damage and"
	line "20 damage to yourself!"
	done

BlinkCheckText:
	text "Blink check!"
	line "If Heads, do not receive damage!"
	done

IfHeads20DamageTo1OfOppPokemonText:
	text "If Heads, 20 damage to 1 of"
	line "your opponent's Pokémon!"
	done

IfHeadsDoNotReceiveDamageText:
	text "If Heads, do not receive"
	line "damage from attacks next turn!"
	done

IfHeadsDiscard1EnergyCardFromOpponentText:
	text "If Heads, discard 1 Energy"
	line "card from opponent!"
	done

IfTailsDiscard1EnergyCardFromYourselfText:
	text "If Tails, discard 1 Energy"
	line "card from yourself!"
	done

IfHeads30DamageToOppIfTails10DamageToBenchText:
	text "If Heads, 30 damage to opponent! If"
	line "Tails, 10 damage to a Bench Pokémon!"
	done

FailIfEitherOf2CoinsIsTailsText:
	text "Flip 2 coins. If either of them"
	line "is Tails, this attack fails!"
	done

KickingAndStampingCheckText:
	text "If Heads, +10 damage."
	line "If Tails, switch opponent's Pokémon."
	done

DrawCardForEachHeadsText:
	text "Draw 1 card for each"
	line "Heads."
	done

ClearProfitCheckText:
	text "Flip until Tails appears."
	line "Draw 1 card for each Heads."
	done

FocusedOneShotCheckText:
	text "If Heads, next turn Corkscrew Punch"
	line "does 60 damage. If Tails, it misses."
	done

ParalyzedIfHeadsUnableToAttackNextTurnIfTailsText:
	text "If Heads, opponent is Paralyzed."
	line "If Tails, unable to use next turn."
	done

ForEachHeads10DamageToBenchInAnyWayYouLikeText:
	text "10 damage for each Heads,"
	line "divided among Benched Pokémon."
	done

PoisonMistCheckText:
	text "If Heads, Poison damage becomes"
	line "20 until start of your next turn."
	done

DryUpCheckText:
	text "Remove 1 Water Energy"
	line "for each Heads."
	done

FossilizeCheckText:
	text "If Heads, return 1 Evolution evolved"
	line "from Mysterious Fossil to Hand."
	done
