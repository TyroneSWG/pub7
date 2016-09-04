emperors_guard = Creature:new {
	objectName = "",
	customName = "Emperors Guard",
	socialGroup = "rancor",
	pvpFaction = "rancor",
	faction = "rancor",
	level = 320,
	chanceHit = 23.5,
	damageMin = 395,
	damageMax = 1000,
	baseXp = 24081,
	baseHAM = 820000,
	baseHAMmax = 925000,
	armor = 0,
	resists = {35,25,30,50,40,20,30,45,35},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/lady_valarian.iff"},
	scale = 1.5,
	lootGroups = {
		{
			groups = {
				{group = "wampa_epic", chance = 1000000},
				{group = "banshee_boss", chance = 1000000},
				{group = "acklay", chance = 1500000},
				{group = "dev", chance = 4000000},
				{group = "geonosian_epic", chance = 2500000},
			},
			lootChance = 10000000
		},

	},
	weapons = {"mixed_force_weapons"},
	attacks = {
		{"forcepowermaster"},
		{"intimidationattack","intimidationChance=100"},
		{"creatureareadisease","stateAccuracyBonus=100"},
		{"creatureareapoison","stateAccuracyBonus=100"}
	}
}
CreatureTemplates:addCreatureTemplate(emperors_guard, "emperors_guard")
