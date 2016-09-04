crimson_stormtrooper_medic = Creature:new {
	objectName = "@mob/creature_names:stormtrooper_medic",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 45,
	chanceHit = 0.65,
	damageMin = 340,
	damageMax = 650,
	baseXp = 2637,
	baseHAM = 9500,
	baseHAMmax = 16800,
	armor = 0,
	resists = {45,45,45,45,45,45,45,45,45},
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
	creatureBitmask = PACK + KILLER + HEALER,
	optionsBitmask = 136,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_stormtrooper_medic_m.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 100000},
				{group = "junk", chance = 6500000},
				{group = "rifles", chance = 550000},
				{group = "pistols", chance = 550000},
				{group = "melee_weapons", chance = 550000},
				{group = "carbines", chance = 550000},
				{group = "clothing_attachments", chance = 250000},
				{group = "armor_attachments", chance = 250000},
				{group = "stormtrooper_common", chance = 700000}
			},
			lootChance = 2800000
		}						
	},
	weapons = {"stormtrooper_weapons"},
	conversationTemplate = "imperial_recruiter_convotemplate",
	attacks = merge(riflemanmaster,carbineermaster)
}

CreatureTemplates:addCreatureTemplate(crimson_stormtrooper_medic, "crimson_stormtrooper_medic")
