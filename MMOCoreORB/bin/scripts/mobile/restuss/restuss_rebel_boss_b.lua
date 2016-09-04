restuss_rebel_boss_b = Creature:new {
	objectName = "",
	customName = "Rebel Liberator Commander",
	socialGroup = "rebel",
	pvpFaction = "rebel",
	faction = "rebel",
	level = 320,
	chanceHit = 40,
	damageMin = 1645,
	damageMax = 2000,
	baseXp = 30000,
	baseHAM = 1475199,
	baseHAMmax = 1975200,
	armor = 1,
	resists = {70,70,10,70,70,70,70,70,75},
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

	templates = {"object/mobile/dressed_rebel_general_moncal_male_01.iff"},
	lootGroups = {
		{
	        groups = {
				{group = "krayt_tissue_rare", chance = 3300000},
				{group = "krayt_dragon_common", chance = 3300000},
				{group = "pearls_flawless", chance = 3400000},
				{group = "test_loot_group", chance = 1240000},
				{group = "test_loot_group", chance = 1450000},
				{group = "dev", chance = 13000000},
				{group = "dev", chance = 13000000},
				{group = "kaas_rare", chance = 13000000},
			},
			lootChance = 6500000
		},
		{
	        groups = {
				{group = "composite_armor", chance = 2000000},
				{group = "ubese_armor", chance = 2000000},
				{group = "melee_two_handed", chance = 2000000},
				{group = "rifles", chance = 2000000},
				{group = "wearables_all", chance = 2000000},
			},
			lootChance = 3500000
		},
	},
	weapons = {"dark_trooper_weapons"},
	attacks = merge(commandomaster,marksmanmaster,brawlermaster,pikemanmaster,fencermaster)
}

CreatureTemplates:addCreatureTemplate(restuss_rebel_boss_b, "restuss_rebel_boss_b")
