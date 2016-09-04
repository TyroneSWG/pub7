ice_worm = Creature:new {
	objectName = "",
	customName = "a tainted ice worm",	
	socialGroup = "rancor",
	pvpFaction = "",
	faction = "",
	level = 225,
	chanceHit = 0.36,
	damageMin = 240,
	damageMax = 250,
	baseXp = 2543,
	baseHAM = 21200,
	baseHAMmax = 23800,
	armor = 0,
	resists = {20,20,60,15,15,-1,-1,-1,-1},
	meatType = "meat_carnivore",
	meatAmount = 95,
	hideType = "hide_scaley",
	hideAmount = 92,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = NONE,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/crystal_snake.iff"},
	scale = .50,	
	lootGroups = {},
	weapons = {"creature_spit_small_toxicgreen"},
	conversationTemplate = "",
	attacks = {
		{"mediumpoison",""},
		{"stunattack","stunChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(ice_worm, "ice_worm")
