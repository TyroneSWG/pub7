dev_heat = Creature:new {
	objectName = "",
	customName = "-Heat [Server Owner]",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 500,
	chanceHit = 40,
	damageMin = 1645,
	damageMax = 2000,
	baseXp = 30000,
	baseHAM = 2340000,
	baseHAMmax = 2340000,
	armor = 5,
	resists = {100,100,100,100,100,100,100,100,100},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = PACK,
	optionsBitmask = 128,
	diet = NONE,


	templates = {"object/mobile/dressed_scout_trooper_white_white.iff"},
	weapons = {"imperial_weapons_heavy"},
	conversationTemplate = "imperialRecruiterConvoTemplate",
	reactionStf = "@npc_reaction/military",
	personalityStf = "@hireling/hireling_military",	
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(dev_heat, "dev_heat")
