gcw_imp_barricade_trooper = Creature:new {
	objectName = "@mob/creature_names:stormtrooper",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 150,
	chanceHit = 300,
	damageMin = 650,
	damageMax = 1250,
	baseXp = 2637,
	baseHAM = 25000,
	baseHAMmax = 35000,
	armor = 2,
	resists = {85,85,85,85,85,85,85,85,85},
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
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_stormtrooper_m.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 600000},
				{group = "junk", chance = 3900000},
				{group = "rifles", chance = 1200000},
				{group = "pistols", chance = 1200000},
				{group = "melee_weapons", chance = 1200000},
				{group = "carbines", chance = 700000},
				{group = "clothing_attachments", chance = 250000},
				{group = "armor_attachments", chance = 250000},
				{group = "stormtrooper_common", chance = 700000}
			},
			lootChance = 2800000
		}						
	},
	defaultWeapon = "object/weapon/ranged/rifle/rifle_cdef.iff",
	weapons = {"stormtrooper_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(gcw_imp_barricade_trooper, "gcw_imp_barricade_trooper")
