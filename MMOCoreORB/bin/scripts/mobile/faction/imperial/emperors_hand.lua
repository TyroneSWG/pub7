emperors_hand = Creature:new {
	objectName = "@mob/creature_names:emperors_hand",
	socialGroup = "rancor",
	pvpFaction = "rancor",
	faction = "rancor",
	level = 320,
	chanceHit = 23.5,
	damageMin = 1395,
	damageMax = 2500,
	baseXp = 24081,
	baseHAM = 1461000,
	baseHAMmax = 1520000,
	armor = 0,
	resists = {90,90,90,90,90,90,90,90,-1},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_emperors_hand_human_male_01.iff",
		"object/mobile/dressed_emperors_hand_human_male_02.iff",
		"object/mobile/dressed_emperors_hand_human_female_01.iff",
		"object/mobile/dressed_emperors_hand_human_male_02.iff"},
	scale = 1.2,
	lootGroups = {
     	{
			groups = {
				{group = "fifth_gen", chance = 10000000},
			},
			lootChance = 10000000
		},
		
	},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster)
}

CreatureTemplates:addCreatureTemplate(emperors_hand, "emperors_hand")
