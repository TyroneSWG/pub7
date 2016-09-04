spirit_exar = Creature:new {
	objectName = "",
	customName = "Spirit of Exar Kun",
	socialGroup = "nightsister",
	pvpFaction = "nightsister",
	faction = "nightsister",
	level = 260,
	chanceHit = 300,
	damageMin = 1245,
	damageMax = 2000,
	baseXp = 26845,
	baseHAM = 1145253,
	baseHAMmax = 1154500,
	armor = 3,
	resists = {95,95,75,65,75,35,65,45,55},
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
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/exar_kun.iff"},
	outfit = "exar_outfit",	
	scale = 1.2,		
	lootGroups = {
		

		{
	        	groups = 
			{
				{group = "exar_kun", chance = 10000000},
			},
			lootChance = 10000000,
		},
		{
	        	groups = 
			{
				{group = "emp_hand", chance = 10000000},
			},
			lootChance = 10000000,
		},
		{
			groups = {
				{group = "wearables_scarce", chance = 10000000},
			},
			lootChance = 8500000
		},
				
	},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(spirit_exar, "spirit_exar")
