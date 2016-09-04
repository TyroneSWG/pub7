droid_place = Creature:new {
	objectName = "@mob/creature_names:droid",
	customName = "Malfunctioning Mainframe Service Droid",
	socialGroup = "rancor",
	pvpFaction = "",
	faction = "",
	level = 1,
	chanceHit = 1,
	damageMin = 1,
	damageMax = 1,
	baseXp = 5,
	baseHAM = 1,
	baseHAMmax = 1,
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
	pvpBitmask = ATTACKABLE,
	creatureBitmask = NONE,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_droid_enemy_01.iff"},
	scale = .20,	
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareableeding",""},
		{"creatureareaknockdown","knockdownChance=80"}
	}
}

CreatureTemplates:addCreatureTemplate(droid_place, "droid_place")
