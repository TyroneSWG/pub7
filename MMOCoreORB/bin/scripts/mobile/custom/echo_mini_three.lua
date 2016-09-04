echo_mini_three = Creature:new {
	objectName = "",
	customName = "malfunctioning droid",
	socialGroup = "rancor",
	pvpFaction = "rancor",
	faction = "rancor",
	level = 155,
	chanceHit = 300,
	damageMin = 245,
	damageMax = 700,
	baseXp = 26845,
	baseHAM = 183000,
	baseHAMmax = 186000,
	armor = 3,
	resists = {95,95,55,55,55,65,85,75,-1},
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

	templates = {"object/mobile/cww8_droid_crafted.iff"},
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
	conversationTemplate = "",
	defaultAttack = "defaultdroidattack",
	defaultWeapon = "object/weapon/ranged/vehicle/vehicle_atst_ranged.iff",
	}

CreatureTemplates:addCreatureTemplate(echo_mini_three, "echo_mini_three")
