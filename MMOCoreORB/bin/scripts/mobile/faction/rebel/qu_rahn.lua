qu_rahn = Creature:new {
	objectName = "",
	customName = "Jedi Master Qu Rahn",
	socialGroup = "rebel",
	pvpFaction = "rebel",
	faction = "rebel",
	level = 500,
	chanceHit = 300,
	damageMin = 3045,
	damageMax = 5000,
	baseXp = 56845,
	baseHAM = 1606000,
	baseHAMmax = 1752000,
	armor = 3,
	resists = {90,90,90,90,90,90,90,90,25},
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

	templates = {"object/mobile/tatooine_npc/hedon_istee.iff"},
	outfit = "qurahn_outfit",	
	scale = 1.1,
	lootGroups = {
		
		{
	        	groups = 
			{
				{group = "qurahn_robe", chance = 10000000},
			},
			lootChance = 10000000,
		},
		{
	        	groups = 
			{
				{group = "wearables_scarce", chance = 10000000},
			},
			lootChance = 6500000,
		},
		
		{
	        	groups = 
			{
				{group = "kaas_rare", chance = 10000000},
			},
			lootChance = 7500000,
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
				{group = "wearables_scarce", chance = 10000000},
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
	weapons = {"light_jedi_weapons"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(qu_rahn, "qu_rahn")
