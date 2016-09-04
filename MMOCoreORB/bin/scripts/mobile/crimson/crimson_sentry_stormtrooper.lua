crimson_sentry_stormtrooper = Creature:new {
	objectName = "",
	customName = "Stormtrooper Sentry",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 115,
	chanceHit = 75,
	damageMin = 820,
	damageMax = 1550,
	baseXp = 9243,
	baseHAM = 20000,
	baseHAMmax = 25000,
	armor = 2,
	resists = {40,55,80,50,50,50,50,45,55},
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
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_stormtrooper_m.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 100000},
				{group = "junk", chance = 4600000},
				{group = "rifles", chance = 1200000},
				{group = "pistols", chance = 1200000},
				{group = "melee_weapons", chance = 1200000},
				{group = "carbines", chance = 1200000},
				{group = "clothing_attachments", chance = 250000},
				{group = "armor_attachments", chance = 250000}
			},
			lootChance = 2800000
		}						
	},
	weapons = {"stormtrooper_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(crimson_sentry_stormtrooper, "crimson_sentry_stormtrooper")
