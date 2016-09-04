kash_drolg = Creature:new {
	objectName = "@mob/creature_names:drolg",
	customName = "a jungle Drolg",	
	socialGroup = "drolg",
	pvpFaction = "",
	faction = "",
	level = 215,
	chanceHit = 0.3,
	damageMin = 750,
	damageMax = 960,
	baseXp = 714,
	baseHAM = 82000,
	baseHAMmax = 92400,
	armor = 0,
	resists = {0,120,0,120,0,0,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milkType = "milk_wild",
	milk = 250,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = HERD,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/guf_drolg.iff"},
	controlDeviceTemplate = "object/intangible/pet/guf_drolg_hue.iff",
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"dizzyattack","dizzyChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(kash_drolg, "kash_drolg")
