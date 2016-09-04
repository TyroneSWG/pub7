shmi = Creature:new {
	objectName = "",
	customName = "Shmi Skywalker",
	socialGroup = "self",
	pvpFaction = "self",
	faction = "self",
	level = 25,
	chanceHit = 0.35,
	damageMin = 120,
	damageMax = 230,
	baseXp = 4300,
	baseHAM = 6500,
	baseHAMmax = 7400,
	armor = 0,
	resists = {-1,-1,-1,-1,-1,-1,-1,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	optionsBitmask = 264,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_assassin_mission_giver_reb_02.iff"},
    lootGroups = {},
	weapons = {},
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(shmi, "shmi")

