trials_initiate = Creature:new {
	objectName = "",
	customName = "Jedi initiate",
	socialGroup = "rancor",
	pvpFaction = "rancor",
	faction = "",
	level = 30,
	chanceHit = 150,
	damageMin = 154,
	damageMax = 300,
	baseXp = 26845,
	baseHAM = 1406,
	baseHAMmax = 1520,
	armor = 1,
	resists = {5,5,5,5,5,5,5,5,-1},
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
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_jedi_trainer_old_human_male_01.iff",
		"object/mobile/dressed_jedi_trainer_chiss_male_01.iff",
		"object/mobile/dressed_jedi_trainer_nikto_male_01.iff",
		"object/mobile/dressed_jedi_trainer_twilek_female_01.iff",
		"object/mobile/dressed_tiberus_anderlock.iff",
		"object/mobile/dressed_neja_bertolo.iff"},
	lootGroups = {
		{
			groups = {
				{group = "holocron_light", chance = 10000000}
			},
			lootChance = 500000
		}
	},
	weapons = {"light_jedi_weapons"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(trials_initiate, "trials_initiate")
