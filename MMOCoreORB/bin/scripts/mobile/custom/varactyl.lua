varactyl = Creature:new {
	objectName = "",
	customName = "a Varactyl",
	socialGroup = "veermok",
	pvpFaction = "",
	faction = "",
	level = 13,
	chanceHit = 0.29,
	damageMin = 1130,
	damageMax = 1540,
	baseXp = 609,
	baseHAM = 71200,
	baseHAMmax = 81400,
	armor = 0,
	resists = {15,15,0,0,0,0,0,0,0},
	meatType = "meat_carnivore",
	meatAmount = 150,
	hideType = "hide_bristley",
	hideAmount = 150,
	boneType = "bone_mammal",
	boneAmount = 60,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = 0,
	diet = CARNIVORE,

	templates = {"object/mobile/varactyl.iff"},
	controlDeviceTemplate = "object/intangible/pet/dewback_hue.iff",
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareaknockdown","knockdownChance=70"},	
		{"stunattack","stunChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(varactyl, "varactyl")
