restuss_imp_boss = Creature:new {
	objectName = "",
	customName = "Imperial Inquisitor",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 320,
	chanceHit = 23.5,
	damageMin = 395,
	damageMax = 1000,
	baseXp = 24081,
	baseHAM = 1061000,
	baseHAMmax = 1320000,
	armor = 0,
	resists = {40,40,20,40,50,40,50,40,35},
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

	templates = {"object/mobile/tatooine_npc/binna_jode.iff"},
	outfit = "empress_teta_outfit",
	scale = 1.2,
	lootGroups = {
		{groups = {
				{group = "krayt_tissue_rare", chance = 2000000},
				{group = "qurahn_robe", chance = 500000},
				{group = "geo_jawa_crystal", chance = 1000000},
				{group = "dev", chance = 5000000},
				{group = "fifth_gen", chance = 1500000},
			},
			lootChance = 10000000
		},

	},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcewielder,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(restuss_imp_boss, "restuss_imp_boss")
