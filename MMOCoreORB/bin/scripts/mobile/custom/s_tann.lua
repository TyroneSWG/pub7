s_tann = Creature:new {
	objectName = "",
	customName = "Sev'rance Tann (a Chiss Dark Acolyte)",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 500,
	chanceHit = 350,
	damageMin = 1640,
	damageMax = 1990,
	baseXp = 19336,
	baseHAM = 180000,
	baseHAMmax = 190000,
	armor = 2,
	resists = {75,75,75,90,90,90,75,75,80},
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

	templates = {"object/mobile/dressed_patron_chiss_f_01.iff"},
	lootGroups = {},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = {
		{"defaultattack", "forcepowermaster"},
		{"intimidationattack","intimidationChance=100"},
		{"knockdownattack","knockdownChance=100"}
	}
}

CreatureTemplates:addCreatureTemplate(s_tann, "s_tann")
