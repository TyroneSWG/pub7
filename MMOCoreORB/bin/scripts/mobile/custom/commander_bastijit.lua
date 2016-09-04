commander_bastijit = Creature:new {
	objectName = "",
	customName = "Commander Bastijit",
        socialGroup = "Dark Jedi",
	faction = "",
	pvpFaction = "",
	level = 400,
	chanceHit = 400,
	damageMin = 1645,
	damageMax = 2000,
	baseXp = 30000,
	baseHAM = 1475199,
	baseHAMmax = 1975200,
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_imperial_colonel_m.iff"},
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
				{group = "geo_jawa_crystal", chance = 10000000},
			},
			lootChance = 10000000
		},
				
	},
	weapons = {"imperial_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,carbineermaster)
}

CreatureTemplates:addCreatureTemplate(commander_bastijit, "commander_bastijit")
