gog = Creature:new {
	objectName = "",
	customName = "Borborygmus Gog <Project Starscream>",
	socialGroup = "nightsister",
	pvpFaction = "nightsister",
	faction = "nightsister",
	level = 300,
	chanceHit = 300,
	damageMin = 3245,
	damageMax = 6000,
	baseXp = 26845,
	baseHAM = 1645253,
	baseHAMmax = 1754500,
	armor = 3,
	resists = {95,95,55,55,55,65,85,75,55},
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

	templates = {
		"object/mobile/dressed_space_comm_chiss_assassin_m.iff",
		"object/mobile/dressed_space_comm_chiss_assassin_f.iff"},
	scale = 1.2,		
	lootGroups = {
		
		{
	        	groups = 
			{
				{group = "hoth_rare", chance = 10000000},
			},
			lootChance = 7500000,
		},
		{
	        	groups = 
			{
				{group = "undead_hoth", chance = 10000000},
			},
			lootChance = 6500000,
		},
		
		{
	        	groups = 
			{
				{group = "crovaxloot_group", chance = 10000000},
			},
			lootChance = 7500000,
		},
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
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 7500000,
		},
	   	{
			groups = {
				{group = "undead_hoth", chance = 10000000},
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
	attacks = merge(pikemanmaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(gog, "gog")
