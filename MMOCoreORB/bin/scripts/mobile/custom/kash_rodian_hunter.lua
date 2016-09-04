kash_rodian_hunter = Creature:new {
	objectName = "@mob/creature_names:kash_rodian_hunter",
	customName = "Rodian Slaver",	
	socialGroup = "rancor",
	pvpFaction = "",
	faction = "",
	level = 280,
	chanceHit = 12.5,
	damageMin = 820,
	damageMax = 750,
	baseXp = 16794,
	baseHAM = 190000,
	baseHAMmax = 197600,
	armor = 2,
	resists = {75,10,70,80,45,45,80,70,20},
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

	templates = {"object/mobile/dressed_blood_razor_pirate_guard_rod_m.iff",		
		"object/mobile/dressed_blood_razor_pirate_rod_m.iff",
		"object/mobile/dressed_blood_razor_pirate_scout_rod_m.iff",
		"object/mobile/dressed_blood_razor_pirate_strong_rod_m.iff",
		"object/mobile/dressed_blood_razor_pirate_weak_rod_m.iff"},

	
	scale = 1.0,
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

CreatureTemplates:addCreatureTemplate(kash_rodian_hunter, "kash_rodian_hunter")
