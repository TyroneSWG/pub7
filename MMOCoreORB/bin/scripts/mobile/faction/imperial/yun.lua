yun = Creature:new {
	objectName = "@mob/creature_names:prophet_of_the_dark_side",
	customName = "Yun, Dark Jedi Apprentice",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 126,
	chanceHit = 4.000000,
	damageMin = 1045,
	damageMax = 1700,
	baseXp = 11953,
	baseHAM = 244000,
	baseHAMmax = 254000,
	armor = 0,
	resists = {80,80,80,80,80,80,80,80,35},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.000000,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_dark_jedi_human_male_01.iff"},
	lootGroups = {
	    {
			groups = {
				{group = "holocron_dark", chance = 600000},
				{group = "holocron_light", chance = 600000},
				{group = "crystals_premium", chance = 600000},
				{group = "rifles", chance = 1500000},
				{group = "pistols", chance = 1500000},
				{group = "melee_weapons", chance = 1500000},
				{group = "armor_attachments", chance = 1100000},
				{group = "clothing_attachments", chance = 1100000},
				{group = "carbines", chance = 1500000}				
			},
			lootChance = 6000000
		}
	},
	weapons = {"dark_jedi_weapons_gen4"},
	attacks = merge(lightsabermaster)
	
}

CreatureTemplates:addCreatureTemplate(yun, "yun")
