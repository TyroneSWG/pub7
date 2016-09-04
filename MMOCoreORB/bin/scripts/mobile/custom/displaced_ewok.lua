displaced_ewok = Creature:new {
	objectName = "@mob/creature_names:ewok_outcast_raider",
	customName = "a displaced Ewok",
        socialGroup = "",
        pvpFaction = "",
	faction = "",
	level = 100,
	chanceHit = 1,
	damageMin = 645,
	damageMax = 1000,
	baseXp = 9429,
	baseHAM = 2400,
	baseHAMmax = 3000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
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
	creatureBitmask = PACK,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_ewok_m_04.iff",
		"object/mobile/dressed_ewok_m_05.iff",
		"object/mobile/dressed_ewok_m_06.iff",
		"object/mobile/dressed_ewok_m_07.iff",
		"object/mobile/dressed_ewok_m_08.iff",
		"object/mobile/dressed_ewok_m_09.iff",
		"object/mobile/dressed_ewok_f_01.iff",
		"object/mobile/dressed_ewok_f_02.iff",
		"object/mobile/dressed_ewok_f_03.iff",
		"object/mobile/dressed_ewok_f_04.iff",		
		"object/mobile/dressed_ewok_f_08.iff",
		"object/mobile/dressed_ewok_f_09.iff"},

	scale = 0.7,
	lootGroups = {
		 {
	        groups = {
				{group = "ewok", chance = 10000000}
			},
			lootChance = 1000000
		}
	},
	weapons = {"ewok_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(displaced_ewok, "displaced_ewok")
