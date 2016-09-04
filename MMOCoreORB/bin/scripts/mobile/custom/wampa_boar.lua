wampa_boar = Creature:new {
	objectName = "",
	customName = "Unkajo's Pet Boar",	
	socialGroup = "rancor",
	pvpFaction = "",
	faction = "",
	level = 260,
	chanceHit = 0.28,
	damageMin = 720,
	damageMax = 830,
	baseXp = 21356,
	baseHAM = 841675,
	baseHAMmax = 942825,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,0},
	meatType = "meat_herbivore",
	meatAmount = 82865,
	hideType = "hide_leathery",
	hideAmount = 82840,
	boneType = "bone_mammal",
	boneAmount = 82825,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = NONE,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/hoth_boar.iff"},
	scale = 1.5,	
	controlDeviceTemplate = "",
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack","stunChance=100"}
	}
}

CreatureTemplates:addCreatureTemplate(wampa_boar, "wampa_boar")
