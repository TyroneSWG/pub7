anticheat = Creature:new {
	objectName = "@mob/creature_names:anticheat",
	customName = "Security Guard",
	socialGroup = "Townsperson",
	pvpFaction = "Townsperson",
	faction = "",
	level = 40,
	chanceHit = 40,
	damageMin = 370,
	damageMax = 850,
	baseXp = 1,
	baseHAM = 2500,
	baseHAMmax = 3500,
	armor = 3,
	resists = {60,60,60,60,60,60,60,60,60},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = NONE,


	templates = {"object/mobile/battle_droid.iff"},
	scale = 1.2,
	weapons = {"battle_droid_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,brawlermaster)

}

CreatureTemplates:addCreatureTemplate(anticheat, "anticheat")
