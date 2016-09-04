iron_chef = Creature:new {
	objectName = "",
	customName = "Iron Chef Marc Forgione",	
	socialGroup = "death_watch",
	pvpFaction = "death_watch",
	faction = "",
	level = 136,
	chanceHit = 40,
	damageMin = 745,
	damageMax = 1200,
	baseXp = 11390,
	baseHAM = 220000,
	baseHAMmax = 250000,
	armor = 0,
	resists = {40,40,40,40,40,40,40,40,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_goru_rainstealer.iff"},
	lootGroups = {
		{
			groups = {
				{group = "dws_house_loot", chance = 10000000},
			},
			lootChance = 10000000
		},
		
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	attacks = {
		{"defaultattack", ""},
		{"intimidationattack","intimidationChance=90"},
		{"knockdownattack","knockdownChance=90"}
	}
}

CreatureTemplates:addCreatureTemplate(iron_chef, "iron_chef")
