echo_base_hunter = Creature:new {
	objectName = "@mob/creature_names:echo_base_hunter",
	customName = "an Echo Base Hunter Guard",	
	socialGroup = "rancor",
	pvpFaction = "",
	faction = "",
	level = 140,
	chanceHit = 122.5,
	damageMin = 102,
	damageMax = 375,
	baseXp = 16794,
	baseHAM = 60000,
	baseHAMmax = 70000,
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
	creatureBitmask = KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_spice_collective_eliteguard_zabrak_female_01.iff",
		"object/mobile/dressed_spice_collective_courier_rodian_male_01.iff",
		"object/mobile/dressed_spice_collective_eliteguard_zabrak_male_01.iff",
		"object/mobile/dressed_spice_collective_foreman_trandoshan_female_01.iff",
		"object/mobile/dressed_spice_collective_foreman_trandoshan_male_01.iff",
		"object/mobile/dressed_spice_collective_heavyguard_zabrak_female_01.iff",
		"object/mobile/dressed_spice_collective_heavyguard_zabrak_male_01.iff",
		"object/mobile/dressed_spice_collective_miner_human_female_01.iff",
		"object/mobile/dressed_spice_collective_miner_human_male_01.iff",
		"object/mobile/dressed_spice_collective_sentry_twk_female_01.iff",
		"object/mobile/dressed_spice_collective_sentry_twk_male_01.iff",
		"object/mobile/dressed_spice_collective_workchief_twk_female_01.iff",
		"object/mobile/dressed_spice_collective_workchief_twk_male_01.iff",
		"object/mobile/dressed_brigade_trooper_bith_male_01.iff"},

	
	scale = 1.2,
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
	weapons = {"rebel_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(pistoleermaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(echo_base_hunter, "echo_base_hunter")
