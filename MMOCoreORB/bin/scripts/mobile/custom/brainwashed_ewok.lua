brainwashed_ewok = Creature:new {
	objectName = "@mob/creature_names:ewok_outcast_raider",
customName = "Llama Drama (a Brainwashed Ewok)",
        socialGroup = "",
        pvpFaction = "",
	faction = "",
	level = 400,
	chanceHit = 150,
	damageMin = 1545,
	damageMax = 3000,
	baseXp = 26845,
	baseHAM = 140600,
	baseHAMmax = 175200,
	armor = 3,
	resists = {95,95,95,95,95,95,95,95,95},
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

	templates = {"object/mobile/dressed_ewok_m_04.iff"},
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

CreatureTemplates:addCreatureTemplate(brainwashed_ewok, "brainwashed_ewok")
