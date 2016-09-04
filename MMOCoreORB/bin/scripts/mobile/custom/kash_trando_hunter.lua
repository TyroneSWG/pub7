kash_trando_hunter = Creature:new {
	objectName = "@mob/creature_names:kash_trando_hunter",
	customName = "Trandosian Blackscale Slaver",	
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
	resists = {35,10,30,50,15,45,80,70,10},
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

	templates = {"object/mobile/dressed_binayre_prowler_trandoshan_male_01.iff",		
		"object/mobile/dressed_binayre_prowler_trandoshan_male_01.iff",
		"object/mobile/dressed_binayre_ruffian_trandoshan_female_01.iff",
		"object/mobile/dressed_binayre_ruffian_trandoshan_male_01.iff",
		"object/mobile/dressed_binayre_smuggler_trandoshan_female_01.iff",
		"object/mobile/dressed_binayre_smuggler_trandoshan_male_01.iff",
		"object/mobile/dressed_blood_razor_pirate_berzerker_tran_m.iff",
		"object/mobile/dressed_blood_razor_pirate_destroyer_tran_m.iff",
		"object/mobile/dressed_blood_razor_pirate_elite_tran_m.iff",
		"object/mobile/dressed_blood_razor_pirate_scout_tran_m.iff",
		"object/mobile/dressed_blood_razor_pirate_strong_tran_m.iff",
		"object/mobile/dressed_blood_razor_pirate_tran_m.iff",
		"object/mobile/dressed_brigade_marine_trandoshan_female_01.iff",
		"object/mobile/dressed_brigade_marine_trandoshan_male_01.iff",
		"object/mobile/dressed_brigade_scout_trandoshan_female_01.iff",
		"object/mobile/dressed_brigade_scout_trandoshan_male_01.iff",
		"object/mobile/dressed_cobral_runner_trandoshan_female_01.iff",
		"object/mobile/dressed_cobral_runner_trandoshan_male_01.iff"},

	
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

CreatureTemplates:addCreatureTemplate(kash_trando_hunter, "kash_trando_hunter")
