deathsting = Creature:new {
	objectName = "@mob/creature_names:deathsting",
	customName = "Deathsting",
	socialGroup = "rancor",
	pvpFaction = "",
	faction = "",
	level = 400,
	chanceHit = 0.60,
	damageMin = 400,
	damageMax = 700,
	baseXp = 5,
	baseHAM = 986000,
	baseHAMmax = 1227000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
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
	creatureBitmask = NONE,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/som/deathsting.iff"},
	scale = 1.0,	
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack","stunChance=100"},
		{"creatureareaknockdown","knockdownChance=100"}
	}
}

CreatureTemplates:addCreatureTemplate(deathsting, "deathsting")
