grandadmiral_sait = Creature:new {
	objectName = "",
        customName = "Grand Admiral Sait",
        socialGroup = "Dark Jedi",
	faction = "",
	pvpFaction = "",
	level = 420,
	chanceHit = 40,
	damageMin = 1645,
	damageMax = 2000,
	baseXp = 30000,
	baseHAM = 1475199,
	baseHAMmax = 1975200,
	armor = 3,
	resists = {70,70,70,70,70,70,70,70,75},
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
	creatureBitmask = PACK + KILLER + HEALER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_imperial_admiral_m.iff"},
	lootGroups = {
		
		{
	        	groups = 
			{
				{group = "isd_boss", chance = 10000000},
			},
			lootChance = 7500000,
		},
		{
			groups = 
			{
				{group = "isd_boss", chance = 10000000},
			},
			lootChance = 6500000,
		},				
	},
	weapons = {"dark_trooper_weapons"},
	attacks = merge(commandomaster,marksmanmaster,brawlermaster,pikemanmaster,fencermaster)
}

CreatureTemplates:addCreatureTemplate(grandadmiral_sait, "grandadmiral_sait")
