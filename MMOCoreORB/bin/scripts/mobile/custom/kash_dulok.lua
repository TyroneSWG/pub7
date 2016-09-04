kash_dulok = Creature:new {
	objectName = "@mob/creature_names:kash_rodian_hunter",
	customName = "Kashyyyk Dulok",	
	socialGroup = "dulok",
	pvpFaction = "",
	faction = "",
	level = 180,
	chanceHit = 12.5,
	damageMin = 820,
	damageMax = 750,
	baseXp = 16794,
	baseHAM = 90000,
	baseHAMmax = 97600,
	armor = 2,
	resists = {75,100,70,80,45,45,80,70,20},
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
	creatureBitmask = NONE,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dulok_male.iff",		
		"object/mobile/dulok_female.iff"},

	
	scale = 0.5,
	lootGroups = {
		{
			groups = {
				{group = "forage_food",   chance = 6300000},
				{group = "armor_schem", chance = 4500000},
				{group = "kaas_rare",  chance = 100000},
				{group = "dark_jedi_loot",  chance = 100000}
			},
			lootChance = 1500000
		},
	},
	weapons = {"ubar_weapons"},
	conversationTemplate = "",
	attacks = merge(swordsmanmaster,tkamaster,fencermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(kash_dulok, "kash_dulok")
