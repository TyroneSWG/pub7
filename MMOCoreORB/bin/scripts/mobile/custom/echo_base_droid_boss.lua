echo_base_droid_boss = Creature:new {
	objectName = "",
	customName = "Echo Base Main Defense Sentry Droid",
	socialGroup = "rancor",
	pvpFaction = "",
	faction = "",
	level = 350,
	chanceHit = 570,
	damageMin = 900,
	damageMax = 1100,
	baseXp = 15417,
	baseHAM = 675000,
	baseHAMmax = 799000,
	armor = 3,
	resists = {15,35,5,5,55,65,95,75,5},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = NONE,

	templates = {"object/mobile/union_sentry_droid_crafted.iff"},
	scale = 1.0,	
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
				{group = "wampa_rare", chance = 10000000},
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
			groups = {
				{group = "wampa_epic", chance = 10000000},
			},
			lootChance = 8500000,
		},
		{
			groups = {
				{group = "droid_boss", chance = 10000000},
			},
			lootChance = 8500000
		},
				
	},

	conversationTemplate = "",
	defaultAttack = "defaultdroidattack",
	defaultWeapon = "object/weapon/ranged/vehicle/vehicle_atst_ranged.iff",
}

CreatureTemplates:addCreatureTemplate(echo_base_droid_boss, "echo_base_droid_boss")
