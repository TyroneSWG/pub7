kash_gnort = Creature:new {
	objectName = "",
	customName = "a jungle Gnort",
	socialGroup = "gnort",
	pvpFaction = "",
	faction = "",
	level = 113,
	chanceHit = 0.29,
	damageMin = 1130,
	damageMax = 1540,
	baseXp = 609,
	baseHAM = 71200,
	baseHAMmax = 81400,
	armor = 1,
	resists = {30,160,30,200,200,200,30,30,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 12,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/gnort.iff"},
	controlDeviceTemplate = "object/intangible/pet/gnort_hue.iff",
	scale = 1.5,
	lootGroups = {
		{
			groups = {
				{group = "rancor_common", chance = 4000000},
				{group = "pistols", chance = 750000},
				{group = "heavy_weapons", chance = 500000},
				{group = "rifles", chance = 750000},
				{group = "carbines", chance = 500000},
				{group = "grenades_looted", chance = 500000},
				{group = "armor_all", chance = 1000000},
				{group = "melee_unarmed", chance = 1000000},
				{group = "wearables_common", chance = 500000},
				{group = "wearables_uncommon", chance = 500000}
			},
			lootChance = 2800000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareaattack",""},
		{"knockdownattack","knockdownChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(kash_gnort, "kash_gnort")
