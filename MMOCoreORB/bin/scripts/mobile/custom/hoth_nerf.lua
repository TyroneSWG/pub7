hoth_nerf = Creature:new {
	objectName = "@mob/creature_names:dewback",
	customName = "a freezing Nerf",	
	socialGroup = "nerf",
	pvpFaction = "",
	faction = "",
	level = 15,
	chanceHit = 0.28,
	damageMin = 420,
	damageMax = 630,
	baseXp = 1356,
	baseHAM = 21675,
	baseHAMmax = 22825,
	armor = 0,
	resists = {40,50,30,40,70,60,40,50,0},
	meatType = "meat_herbivore",
	meatAmount = 450,
	hideType = "hide_wooly",
	hideAmount = 325,
	boneType = "bone_mammal",
	boneAmount = 250,
	milkType = "milk_wild",
	milk = 250,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = HERD,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/nerf.iff"},
	controlDeviceTemplate = "object/intangible/pet/dewback_hue.iff",
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack","stunChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(hoth_nerf, "hoth_nerf")
