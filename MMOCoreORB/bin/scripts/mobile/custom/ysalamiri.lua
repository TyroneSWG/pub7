ysalamiri = Creature:new {
	objectName = "",
	customName = "a Ysalamiri",	
	socialGroup = "snake",
	pvpFaction = "",
	faction = "",
	level = 65,
	chanceHit = 0.36,
	damageMin = 940,
	damageMax = 1250,
	baseXp = 2543,
	baseHAM = 21200,
	baseHAMmax = 23800,
	armor = 1,
	resists = {40,40,60,-1,-1,-1,25,25,98},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
	meatType = "meat_carnivore",
	meatAmount = 500,
	hideType = "hide_scaley",
	hideAmount = 200,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/scyk.iff"},
	scale = 1.0,	
	lootGroups = {},
	weapons = {"creature_spit_small_toxicgreen"},
	conversationTemplate = "",
	attacks = {
		{"knockdownattack","knockdownChance=80"},
		{"stunattack","stunChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(ysalamiri, "ysalamiri")
