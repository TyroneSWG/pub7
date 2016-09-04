kash_snake = Creature:new {
	objectName = "@mob/creature_names:kash_snake",
	customName = "a jungle cobra",	
	socialGroup = "spine_snake",
	pvpFaction = "",
	faction = "",
	level = 217,
	chanceHit = 0.32,
	damageMin = 170,
	damageMax = 180,
	baseXp = 1257,
	baseHAM = 3500,
	baseHAMmax = 4300,
	armor = 0,
	resists = {25,15,15,45,45,15,15,13,31},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/fanned_rawl.iff"},
	controlDeviceTemplate = "object/intangible/pet/fanned_rawl_hue.iff",
	scale = 2.1,
	lootGroups = {},
	weapons = {"creature_spit_small_toxicgreen"},
	conversationTemplate = "",
	attacks = {
		{"mediumpoison",""},
		{"stunattack","stunChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(kash_snake, "kash_snake")
