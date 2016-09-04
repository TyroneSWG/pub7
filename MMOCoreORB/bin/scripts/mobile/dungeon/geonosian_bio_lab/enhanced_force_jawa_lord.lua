enhanced_force_jawa_lord = Creature:new {
	objectName = "@mob/creature_names:enhanced_force_jawa_lord",
	customName = "Hig Jib",
	socialGroup = "geonosian_creature",
	pvpFaction = "",
	faction = "",
	level = 400,
	chanceHit = 300,
	damageMin = 1045,
	damageMax = 1750,
	baseXp = 9296845,
	baseHAM = 2306000,
	baseHAMmax = 2652000,
	armor = 3,
	resists = {45,45,45,45,45,45,45,45,35},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/jawa_male.iff"},
	lootGroups = {
		
		{
	        	groups = 
			{
				{group = "geo_crafting_jewelry_modified", chance = 10000000},
			},
			lootChance = 7500000,
		},
		{
	        	groups = 
			{
				{group = "geo_jawa_cache", chance = 10000000},
			},
			lootChance = 6500000,
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
	        	groups = 
			{
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 7500000,
		},
	   	{
			groups = {
				{group = "geonosian_epic", chance = 10000000},
			},
			lootChance = 8500000,
		},
		{
			groups = 
			{
				{group = "geonosian_epic", chance = 2500000},
				{group = "enhanced_geo_armor", chance = 1500000},
				{group = "enhanced_melee_geo_weapons", chance = 3000000},
				{group = "enhanced_ranged_geo_weapons", chance = 3000000},
			},
			lootChance = 8500000,
		},
		{
	        	groups = 
			{
				{group = "jedi_geocave_jewelry", chance = 7500000},
				{group = "mastery_geocave_jewelry", chance = 2500000},
			},
			lootChance = 8500000,
		},
		{
			groups = 
			{
				{group = "geo_jawa_crystal", chance = 10000000},
			},
			lootChance = 6500000,
		},				
	},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(enhanced_force_jawa_lord, "enhanced_force_jawa_lord")
