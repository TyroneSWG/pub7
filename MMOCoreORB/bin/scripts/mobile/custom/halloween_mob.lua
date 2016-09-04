halloween_mob = Creature:new {
	objectName = "",
	customName = "a Selonian Trickster",
	socialGroup = "sith_shadow",
	pvpFaction = "sith_shadow",
	faction = "sith_shadow",
	level = 36,
	chanceHit = 0.8,
	damageMin = 396,
	damageMax = 416,
	baseXp = 34065,
	baseHAM = 211700,
	baseHAMmax = 213000,
	armor = 1,
	resists = {0,0,0,0,0,0,0,0,0},
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
	creatureBitmask = KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_selonian_f_01.iff",
		"object/mobile/dressed_selonian_f_02.iff",
		"object/mobile/dressed_selonian_f_03.iff",
		"object/mobile/dressed_selonian_f_04.iff",
		"object/mobile/dressed_selonian_f_05.iff",
		"object/mobile/dressed_selonian_m_01.iff",
		"object/mobile/dressed_selonian_m_02.iff",
		"object/mobile/dressed_selonian_m_03.iff",
		"object/mobile/dressed_selonian_m_04.iff",
		"object/mobile/dressed_selonian_m_05.iff",		
		"object/mobile/dressed_selonian_f_09.iff",
		"object/mobile/dressed_selonian_m_09.iff"},
	lootGroups = {
		
		{
	        	groups = 
			{
				{group = "halloween_token", chance = 10000000},
			},
			lootChance = 9500000,
		},

				
	},
	weapons = {"melee_weapons"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,brawlerua)
}

CreatureTemplates:addCreatureTemplate(halloween_mob, "halloween_mob")
