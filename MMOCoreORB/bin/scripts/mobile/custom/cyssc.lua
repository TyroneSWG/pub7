cyssc = Creature:new {
	objectName = "",
	customName = "Lord Cyssc",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 350,
	chanceHit = 90,
	damageMin = 3100,
	damageMax = 3550,
	baseXp = 10000,
	baseHAM = 2100000,
	baseHAMmax = 2100000,
	armor = 3,
	resists = {75,160,75,200,200,200,75,75,85},
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
	creatureBitmask = STALKER + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/creature/npc/base/trandoshan_base_male.iff"},
	outfit = "cyssc_outfit",
	lootGroups = {
		{
			groups = {
				{group = "forage_food",   chance = 6300000},
				{group = "armor_schem", chance = 4500000},
				{group = "kaas_rare",  chance = 100000},
				{group = "dark_jedi_loot",  chance = 100000}
			},
			lootChance = 1500000
		},
	},
	weapons = {"cyssc_weapons"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(cyssc, "cyssc")
