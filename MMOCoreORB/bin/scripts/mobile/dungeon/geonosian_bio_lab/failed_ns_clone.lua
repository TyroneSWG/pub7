failed_ns_clone = Creature:new {
	objectName = "@mob/creature_names:failed_ns_clone",
	customName = "A Failed Nightsister Clone",
	socialGroup = "geonosian_creature",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 35.5,
	damageMin = 1220,
	damageMax = 1450,
	baseXp = 28654,
	baseHAM = 201000,
	baseHAMmax = 322000,
	armor = 2,
	resists = {65,65,65,65,65,65,65,65,45},
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

	templates = {"object/mobile/dressed_dathomir_nightsister_elder.iff"},
	lootGroups = {
		{
	        	groups = 
			{
				{group = "geo_crafting_jewelry_modified", chance = 10000000},
			},
			lootChance = 4500000,
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
				{group = "nightsister_rare", chance = 1500000},
				{group = "crystals_premium", chance = 3500000},
				{group = "nightsister_common", chance = 3500000},
				{group = "wearables_scarce", chance = 1500000},
			},
			lootChance = 7500000,
		},
		{
	        	groups = 
			{
				{group = "mastery_geocave_jewelry", chance = 10000000},
			},
			lootChance = 4500000,
		},
		{
			groups = 
			{
				{group = "geonosian_epic", chance = 2500000},
				{group = "enhanced_melee_geo_weapons", chance = 7500000},
			},
			lootChance = 3500000,
		},
	},
	weapons = {"dark_trooper_weapons"},
	conversationTemplate = "",
	attacks = merge(tkamaster,brawlermaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(failed_ns_clone, "failed_ns_clone")
