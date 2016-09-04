punkajo = Creature:new {
	objectName = "@mob/creature_names:AngryRAWR",
	customName = "angry wampa",
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

	templates = {"object/mobile/wampa.iff"},
	scale = 0.10,	
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareableeding",""},
		{"creatureareaknockdown","knockdownChance=80"}
	}
}

CreatureTemplates:addCreatureTemplate(punkajo, "punkajo")
