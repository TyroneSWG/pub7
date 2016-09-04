kell_dragon_ancient = Creature:new {
	objectName = "@mob/creature_names:krayt_dragon_ancient",
	customName = "Kell Dragon Ancient",
	socialGroup = "rancor",
	pvpFaction = "",
	faction = "",
	level = 600,
	chanceHit = 30.0,
	damageMin = 3270,
	damageMax = 5990,
	baseXp = 28549,
	baseHAM = 910000,
	baseHAMmax = 1001000,
	armor = 3,
	resists = {95,95,95,95,65,95,95,95,0},
	meatType = "meat_carnivore",
	meatAmount = 1000,
	hideType = "hide_bristley",
	hideAmount = 950,
	boneType = "bone_mammal",
	boneAmount = 905,
	milk = 0,
	tamingChance = 0,
	ferocity = 30,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/krayt_dragon.iff"},
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
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareacombo",""},
		{"dizzyattack","dizzyChance=50"},
		{"blindattack","blindChance=50"},
		{"intimidationattack","intimidationChance=50"},
		{"creatureareaknockdown","knockdownChance=50"},
		{"stunattack","stunChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(kell_dragon_ancient, "kell_dragon_ancient")
