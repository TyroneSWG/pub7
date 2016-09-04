kaas_spined_snake = Creature:new {
	objectName = "",
	customName = "a Kaasian Spined Snake",
	pvpFaction = "",
	faction = "",
	level = 122,
	chanceHit = 0.34,
	damageMin = 1240,
	damageMax = 1350,
	baseXp = 2219,
	baseHAM = 114100,
	baseHAMmax = 115000,
	armor = 0,
	resists = {10,10,50,50,50,-1,-1,-1,35},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/giant_spined_snake.iff"},
	scale = 1.5,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"dizzyattack","dizzyChance=50"},
		{"strongpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(kaas_spined_snake, "kaas_spined_snake")
