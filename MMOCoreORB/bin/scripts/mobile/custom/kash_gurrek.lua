kash_gurrek = Creature:new {
	objectName = "@mob/creature_names:gurreck",
	customName = "a Kashian Jungle Hunter",	
	socialGroup = "gurreck",
	pvpFaction = "",
	faction = "",
	level = 50,
	chanceHit = 0.5,
	damageMin = 395,
	damageMax = 500,
	baseXp = 4825,
	baseHAM = 11000,
	baseHAMmax = 13000,
	armor = 1,
	resists = {130,130,-1,150,150,-1,150,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/gurreck.iff"},
	controlDeviceTemplate = "object/intangible/pet/gurreck_hue.iff",
	scale = 1.45,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareableeding",""},
		{"creatureareacombo",""}
	}
}

CreatureTemplates:addCreatureTemplate(kash_gurrek, "kash_gurrek")
