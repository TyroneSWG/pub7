rill_master = Creature:new {
	customName = "The Rill Master",
	socialGroup = "rill",
	pvpFaction = "",
	faction = "",
	level = 215,
	chanceHit = 125,
	damageMin = 820,
	damageMax = 1750,
	baseXp = 113,
	baseHAM = 1100000,
	baseHAMmax = 1200000,
	armor = 2,
	resists = {65,65,65,65,65,65,65,65,-1},
	meatType = "meat_carnivore",
	meatAmount = 3500,
	hideType = "hide_bristley",
	hideAmount = 2000,
	boneType = "bone_mammal",
	boneAmount = 1500,
	milk = 0,
	--tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + AGGRESSIVE + ENEMY,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/rill.iff"},
	--controlDeviceTemplate = "object/intangible/pet/dune_lizard_hue.iff",
	scale = 2.0,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"knockdownattack","knockdownChance=50"},
		{"creatureareapoison",""},
		{"strongpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(rill_master, "rill_master")
