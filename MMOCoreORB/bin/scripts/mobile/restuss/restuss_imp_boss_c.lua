restuss_imp_boss_c = Creature:new {
	objectName = "",
	objectName = "",
	customName = "Imperial Mercenary",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 320,
	chanceHit = 23.5,
	damageMin = 395,
	damageMax = 1000,
	baseXp = 24081,
	baseHAM = 461000,
	baseHAMmax = 820000,
	armor = 0,
	resists = {35,25,30,50,40,20,30,45,35},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_death_watch_gold.iff"},
	scale = 1.2,
	lootGroups = {
		{groups = {
				{group = "wampa_epic", chance = 1000000},
				{group = "gen_grv", chance = 1500000},
				{group = "acklay", chance = 1500000},
				{group = "dev", chance = 4000000},
				{group = "geonosian_epic", chance = 2000000},
			},
			lootChance = 10000000
		},

	},
	weapons = {"mixed_force_weapons"},
	attacks = {
		{"forcepowermaster"},
		{"intimidationattack","intimidationChance=100"},
		{"creatureareadisease","stateAccuracyBonus=100"},
		{"creatureareapoison","stateAccuracyBonus=100"}
		}
}

CreatureTemplates:addCreatureTemplate(restuss_imp_boss_c, "restuss_imp_boss_c")
