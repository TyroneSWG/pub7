rodian_boss = Creature:new {
	objectName = "",
	customName = "Juanti Ohkloon",
	socialGroup = "nightsister",
	pvpFaction = "nightsister",
	faction = "nightsister",
	level = 500,
	chanceHit = 300,
	damageMin = 1245,
	damageMax = 2000,
	baseXp = 26845,
	baseHAM = 1945253,
	baseHAMmax = 1954500,
	armor = 3,
	resists = {95,95,15,65,75,15,15,15,15},
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
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_blood_razor_pirate_strong_rod_m.iff"},
	scale = 1.3,		
	lootGroups = {
		

		{
	        	groups = 
			{
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 7500000,
		},
		{
	        	groups = 
			{
				{group = "kashyyyk_loot_group", chance = 10000000},
			},
			lootChance = 8500000,
		},
		{
			groups = {
				{group = "wearables_scarce", chance = 10000000},
			},
			lootChance = 8500000
		},
				
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmaster)
}

CreatureTemplates:addCreatureTemplate(rodian_boss, "rodian_boss")
