restuss_ns = Creature:new {
	objectName = "",
	customName = "Nightsister Force Hunter",
	socialGroup = "rancor",
	pvpFaction = "rancor",
	faction = "rancor",
	level = 320,
	chanceHit = 23.5,
	damageMin = 300,
	damageMax = 900,
	baseXp = 24081,
	baseHAM = 461000,
	baseHAMmax = 820000,
	armor = 0,
	resists = {40,20,20,40,50,40,50,40,55},
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

	templates = {"object/mobile/dressed_dathomir_nightsister_axkva.iff"},
	scale = 1.5,
	lootGroups = {
		{
			groups = {
				{group = "nightsister_rare", chance = 50000},
				{group = "crystals_premium", chance = 900000},
				{group = "nightsister_common", chance = 2550000},
				{group = "pistols", chance = 1000000},
				{group = "rifles", chance = 1000000},
				{group = "carbines", chance = 1000000},
				{group = "melee_weapons", chance = 2000000},
				{group = "armor_attachments", chance = 500000},
				{group = "clothing_attachments", chance = 500000},
				{group = "wearables_scarce", chance = 500000}
			},
			lootChance = 7000000
		},
		{
			groups = {
				{group = "axkva_min", chance = 10000000},
			},
			lootChance = 5000000		},

	},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcewielder,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(restuss_ns, "restuss_ns")
