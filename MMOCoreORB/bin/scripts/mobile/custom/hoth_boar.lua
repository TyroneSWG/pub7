hoth_boar = Creature:new {
	objectName = "",
	customName = "a Hoth Boar",	
	socialGroup = "boar",
	pvpFaction = "",
	faction = "",
	level = 110,
	chanceHit = 0.28,
	damageMin = 120,
	damageMax = 130,
	baseXp = 1356,
	baseHAM = 41675,
	baseHAMmax = 42825,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,0},
	meatType = "meat_herbivore",
	meatAmount = 865,
	hideType = "hide_leathery",
	hideAmount = 840,
	boneType = "bone_mammal",
	boneAmount = 825,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = NONE,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/hoth_boar.iff"},
	controlDeviceTemplate = "",
	lootGroups = {
		{
			groups = {
				{group = "skill_buffs", chance = 3000000},
				{group = "blacksun_rare", chance = 2000000},
				{group = "tailor_components", chance = 1500000},
				{group = "loot_kit_parts", chance = 1500000},
			},
			lootChance = 10000000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack","stunChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(hoth_boar, "hoth_boar")
