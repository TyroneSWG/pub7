warden_tosk = Creature:new {
	objectName = "",
	customName = "Warden Tosk",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 500,
	chanceHit = 300,
	damageMin = 1245,
	damageMax = 2000,
	baseXp = 26845,
	baseHAM = 1945253,
	baseHAMmax = 1954500,
	armor = 3,
	resists = {15,15,45,25,75,65,65,65,15},
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

	templates = {"object/creature/npc/base/trandoshan_base_male.iff"},
	outfit = "slaver_boss_outfit",
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
	weapons = {"slaver_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(warden_tosk, "warden_tosk")
