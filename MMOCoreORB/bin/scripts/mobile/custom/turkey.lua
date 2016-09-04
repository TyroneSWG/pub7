turkey = Creature:new {
	objectName = "",
	customName = "a BIG UGLY TURKEY",
	socialGroup = "sith_shadow",
	pvpFaction = "sith_shadow",
	faction = "sith_shadow",
	level = 5,
	chanceHit = 0.25,
	damageMin = 45,
	damageMax = 50,
	baseXp = 6113,
	baseHAM = 8135,
	baseHAMmax = 9165,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},
	meatType = "meat_avian",
	meatAmount = 218,
	hideType = "hide_bristley",
	hideAmount = 210,
	boneType = "bone_avian",
	boneAmount = 217,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/pharple.iff"},
	scale = 1.8,
	lootGroups = {
		
		{
	        	groups = 
			{
				{group = "halloween_token", chance = 10000000},
			},
			lootChance = 7500000,
		},

				
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(turkey, "turkey")
