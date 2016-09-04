light_jedi_knight = Creature:new {
	objectName = "@mob/creature_names:light_jedi_knight",
	customName = "a Jedi Knight",
	socialGroup = "rebel",
	pvpFaction = "rebel",
	faction = "rebel",
	level = 301,
	chanceHit = 300,
	damageMin = 1045,
	damageMax = 1700,
	baseXp = 26845,
	baseHAM = 206000,
	baseHAMmax = 252000,
	armor = 3,
	resists = {65,65,65,65,65,65,65,65,25},
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

CreatureTemplates:addCreatureTemplate(light_jedi_knight, "light_jedi_knight")
