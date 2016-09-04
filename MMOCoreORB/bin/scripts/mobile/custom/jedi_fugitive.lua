jedi_fugitive = Creature:new {
	objectName = "",
    customName = "a Dark Jedi Padawan",
    socialGroup = "imperial",
    pvpFaction = "imperial",
	faction = "imperial",
	level = 265,
	chanceHit = 93.5,
	damageMin = 1645,
	damageMax = 3000,
	baseXp = 25266,
	baseHAM = 261000,
	baseHAMmax = 320000,
	armor = 3,
	resists = {65,65,65,65,65,65,65,65,100},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 136,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_dark_jedi_human_male_01.iff",
		"object/mobile/dressed_dark_jedi_human_female_01.iff"},
	scale =.65;
    lootGroups = {},
	weapons = {"dark_jedi_weapons_gen3"},
	conversationTemplate = "",
	attacks = {
		{"defaultattack", "forcepowermaster"},
		{"intimidationattack","intimidationChance=90"},
		{"knockdownattack","knockdownChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(jedi_fugitive, "jedi_fugitive")
