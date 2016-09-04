restuss_def = Creature:new {
	objectName = "",
	customName = "Restuss Defender",
	socialGroup = "rancor",
	pvpFaction = "rancor",
	faction = "rancor",
	level = 320,
	chanceHit = 23.5,
	damageMin = 395,
	damageMax = 1000,
	baseXp = 24081,
	baseHAM = 800000,
	baseHAMmax = 1200000,
	armor = 0,
	resists = {40,40,20,40,50,40,50,40,35},
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

	templates = {"object/mobile/dressed_neja_bertolo.iff"},
	scale = 1.5,
	lootGroups = {
		{
	        	groups =
			{
				{group = "hoth_rare", chance = 10000000},
			},
			lootChance = 7500000,
		},
		{
	        	groups =
			{
				{group = "wampa_epic", chance = 10000000},
			},
			lootChance = 500000,
		},

		{
	        	groups =
			{
				{group = "crovaxloot_group", chance = 10000000},
			},
			lootChance = 7500000,
		},
		{
	        	groups =
			{
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 7500000,
		},
	   	{
			groups = {
				{group = "wampa_epic", chance = 10000000},
			},
			lootChance = 200000,
		},
		{
			groups = {
				{group = "wearables_scarce", chance = 10000000},
			},
			lootChance = 8500000
		},

	},
	weapons = {"light_jedi_weapons"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(restuss_def, "restuss_def")
