general_baneseg = Creature:new {
	objectName = "",
	customName = "General Baneseg",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 400,
	chanceHit = 300,
	damageMin = 1145,
	damageMax = 3000,
	baseXp = 8549,
	baseHAM = 1425000,
	baseHAMmax = 1937000,
	armor = 2,
	resists = {70,40,70,50,20,75,75,75,40},
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
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_stormtrooper_black_white.iff"},
	scale = 1.1,
	lootGroups = {
		

		{
	        	groups = 
			{
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
	        	groups = 
			{
				{group = "clothing_attachments", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
			groups = {
				{group = "geo_jawa_crystal", chance = 10000000},
			},
			lootChance = 9500000
		},
		{
			groups = {
				{group = "avatar_loot", chance = 10000000},
			},
			lootChance = 10000000
		},
				
	},
	weapons = {"kirana_ti_weapons"},
	conversationTemplate = "",
	attacks = merge(swordsmanmaster,pikemanmaster)
}

CreatureTemplates:addCreatureTemplate(general_baneseg, "general_baneseg")
