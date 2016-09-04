sith_unya = Creature:new {
	objectName = "",
	customName = "Sith Master Unya",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 451,
	chanceHit = 300,
	damageMin = 2645,
	damageMax = 5000,
	baseXp = 26845,
	baseHAM = 1845000,
	baseHAMmax = 1850000,
	armor = 3,
	resists = {95,95,95,95,95,95,95,95,35},
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
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_jedi_trainer_chiss_male_01.iff"},
	lootGroups = {
		

		{
	        	groups = 
			{
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
	        	groups = 
			{
				{group = "clothing_attachments", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
			groups = {
				{group = "geo_jawa_crystal", chance = 10000000},
			},
			lootChance = 9500000
		},
		{
			groups = {
				{group = "avatar_loot", chance = 10000000},
			},
			lootChance = 10000000
		},
				
	},
	weapons = {"light_jedi_weapons"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(sith_unya, "sith_unya")
