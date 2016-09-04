ewok_protector = Creature:new {
	objectName = "",
	customName = "An Ewok Protector",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 200,
	damageMin = 145,
	damageMax = 300,
	baseXp = 8549,
	baseHAM = 205000,
	baseHAMmax = 225000,
	armor = 2,
	resists = {40,40,40,50,20,40,40,40,40},
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
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_ewok_f_02.iff",
                "object/mobile/dressed_ewok_m_03.iff"},
	scale = 0.9,
		lootGroups = {
		{
			groups = {
				--{group = "holocron_light", chance = 600000},
				--{group = "crystals_premium", chance = 600000},
				--{group = "rifles", chance = 500000},
				--{group = "pistols", chance = 500000},
				--{group = "melee_weapons", chance = 500000},
				{group = "armor_attachments", chance = 1100000},
				{group = "clothing_attachments", chance = 1100000},
				--{group = "carbines", chance = 500000}
			},
			lootChance = 98500000
		}
	},
	weapons = {"st_bombardier_weapons"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(ewok_protector, "ewok_protector")
