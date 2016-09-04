jedi_fugitive_two = Creature:new {
	objectName = "",
    customName = "a Light Jedi Youngling",
    socialGroup = "rebel",
    pvpFaction = "rebel",
	faction = "rebel",
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
		"object/mobile/dressed_jedi_trainer_old_human_male_01.iff",
		"object/mobile/dressed_jedi_trainer_chiss_male_01.iff",
		"object/mobile/dressed_jedi_trainer_nikto_male_01.iff",
		"object/mobile/dressed_jedi_trainer_twilek_female_01.iff",
		"object/mobile/dressed_tiberus_anderlock.iff",
		"object/mobile/dressed_neja_bertolo.iff"},
	scale =.65;
    lootGroups = {},
	weapons = {"darth_ani_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/military",
	attacks = {
		{"defaultattack", "forcepowermaster"},
		{"intimidationattack","intimidationChance=90"},
		{"knockdownattack","knockdownChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(jedi_fugitive_two, "jedi_fugitive_two")
