event_trooper = Creature:new {
	objectName = "",
	customName = "a Event Trooper",	
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 15,
	chanceHit = 5,
	damageMin = 45,
	damageMax = 50,
	baseXp = 999,
	baseHAM = 4217,
	baseHAMmax = 4217,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,1},
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
	creatureBitmask = HERD,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_stormtrooper_black_black.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 2900000},
				{group = "loot_kit_parts", chance = 1500000},
				{group = "color_crystals", chance = 100000},
				{group = "tailor_components", chance = 500000},
				{group = "meatlump_common", chance = 5000000}
			}
		}
	},
	weapons = {"pirate_weapons_light"},
	attacks = merge(brawlernovice,marksmannovice)
}

CreatureTemplates:addCreatureTemplate(event_trooper, "event_trooper")
