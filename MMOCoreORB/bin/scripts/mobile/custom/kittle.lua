kittle = Creature:new {
	objectName = "@monster_name:kittle",
	customName = "a kittle",
	socialGroup = "kittle",
	pvpFaction = "",
	faction = "",
	level = 50,
	chanceHit = 0.60,
	damageMin = 300,
	damageMax = 600,
	baseXp = 5,
	baseHAM = 16300,
	baseHAMmax = 17700,
	armor = 0,
	resists = {120,120,-1,150,150,-1,150,-1,40},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
	meatType = "meat_herbivore",
	meatAmount = 230,
	hideType = "hide_leathery",
	hideAmount = 130,
	boneType = "bone_mammal",
	boneAmount = 80,
	milkType = "milk_wild",
	milk = 110,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = HERD,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/kittle.iff"},
	controlDeviceTemplate = "object/intangible/pet/durni_hue.iff",
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack","stunChance=100"},
		{"creatureareaknockdown","knockdownChance=100"}
	}
}

CreatureTemplates:addCreatureTemplate(kittle, "kittle")
