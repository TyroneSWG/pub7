blackguard_crew = Creature:new {
	objectName = "",
	customName = "Blackguard Crewman",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 250,
	chanceHit = 200,
	damageMin = 170,
	damageMax = 180,
	baseXp = 40,
	baseHAM = 129000,
	baseHAMmax = 135000,
	armor = 0,
	resists = {40,40,40,40,20,40,40,40,40},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + PACK,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_imperial_officer_m_5.iff",
				"object/mobile/dressed_imperial_officer_m_6.iff"
				},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 100000},
				{group = "junk", chance = 7650000},
				{group = "rifles", chance = 550000},
				{group = "pistols", chance = 550000},
                {group = "melee_weapons", chance = 550000},
                {group = "carbines", chance = 550000},
				{group = "clothing_attachments", chance = 25000},
				{group = "armor_attachments", chance = 25000}
			},
			lootChance = 2800000
		}						
	},
	weapons = {"imperial_weapons_light"},
	conversationTemplate = "",
	attacks = merge(pistoleermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(blackguard_crew, "blackguard_crew")
