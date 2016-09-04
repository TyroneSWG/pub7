avatar_boss_one = Creature:new {
        objectName = "",
        customName = "Count Hiric Jancet",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 400,
	chanceHit = 300,
	damageMin = 2045,
	damageMax = 3000,
	baseXp = 56845,
	baseHAM = 2606000,
	baseHAMmax = 2752000,
	armor = 3,
	resists = {57,84,77,44,23,71,44,50,60},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 30,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,
        templates = {"object/mobile/tatooine_npc/hedon_istee.iff"},
	outfit = "avaone_outfit",
	scale = 1.2,	
	lootGroups = {
		

		{
	        	groups = 
			{
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
	        	groups = 
			{
				{group = "clothing_attachments", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
	        	groups = 
			{
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
	        	groups = 
			{
				{group = "clothing_attachments", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
	        	groups = 
			{
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
	        	groups = 
			{
				{group = "clothing_attachments", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
			groups = {
				{group = "geo_jawa_crystal", chance = 10000000},
			},
			lootChance = 9500000
		},
		{
			groups = {
				{group = "avatar_boss", chance = 10000000},
			},
			lootChance = 10000000
		},
				
	},
	weapons = {"kirana_ti_weapons"},
	conversationTemplate = "",
	attacks = merge(swordsmanmaster,pikemanmaster)
}

CreatureTemplates:addCreatureTemplate(avatar_boss_one, "avatar_boss_one")
