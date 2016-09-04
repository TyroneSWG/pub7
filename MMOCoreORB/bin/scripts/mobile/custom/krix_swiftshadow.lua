krix_swiftshadow = Creature:new {
	objectName = "",
	customName = "Krix Swiftshadow",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 340,
	chanceHit = 200,
	damageMin = 670,
	damageMax = 1050,
	baseXp = 10081,
	baseHAM = 1129000,
	baseHAMmax = 1136000,
	armor = 2,
	resists = {55,55,70,45,75,80,55,75,50},
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

	templates = {"object/mobile/tatooine_npc/hedon_istee.iff"},
        outfit = "krix_outfit",
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
	weapons = {"ubar_weapons"},
	conversationTemplate = "",
	attacks = merge(swordsmanmaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(krix_swiftshadow, "krix_swiftshadow")
