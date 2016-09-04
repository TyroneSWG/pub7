echo_mini_two = Creature:new {
	objectName = "",
	customName = "Derlin the Deranged",
	socialGroup = "rancor",
	pvpFaction = "rancor",
	faction = "rancor",
	level = 310,
	chanceHit = 300,
	damageMin = 245,
	damageMax = 600,
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

	templates = {"object/mobile/dressed_rebel_snow_echo_base_derlin.iff"},
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

CreatureTemplates:addCreatureTemplate(echo_mini_two, "echo_mini_two")
