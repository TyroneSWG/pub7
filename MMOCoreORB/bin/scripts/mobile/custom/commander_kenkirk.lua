commander_kenkirk = Creature:new {
	objectName = "",
        customName = "Commander Kenkirk",
        socialGroup = "Dark Jedi",
	faction = "",
	pvpFaction = "",
	level = 320,
	chanceHit = 40,
	damageMin = 1645,
	damageMax = 2000,
	baseXp = 30000,
	baseHAM = 1475199,
	baseHAMmax = 1975200,
	armor = 1,
	resists = {70,70,10,70,70,70,70,70,75},
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

	templates = {"object/mobile/dressed_imperial_trainer_space_01.iff"},
	lootGroups = {
		
		{
	        	groups = 
			{
				{group = "bloodfin_token", chance = 10000000},
			},
			lootChance = 7500000,
		},
		{
			groups = 
			{
				{group = "geo_jawa_crystal", chance = 10000000},
			},
			lootChance = 6500000,
		},				
	},
	weapons = {"dark_trooper_weapons"},
	attacks = merge(commandomaster,marksmanmaster,brawlermaster,pikemanmaster,fencermaster)
}

CreatureTemplates:addCreatureTemplate(commander_kenkirk, "commander_kenkirk")
