sher_kar = Creature:new {
	objectName = "@mob/creature_names:Sherkar",
	customName = "Sher'kar",
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

	templates = {"object/mobile/som/sher_kar.iff"},
	scale = 1.0,	
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack","stunChance=100"},
		{"creatureareaknockdown","knockdownChance=100"}
	}
}

CreatureTemplates:addCreatureTemplate(sher_kar, "sher_kar")
