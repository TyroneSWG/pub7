pit_droid_add = Creature:new {
	objectName = "",
        customName = "a reprogrammed Pit Droid",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 329,
	chanceHit = 0.29,
	damageMin = 650,
	damageMax = 750,
	baseXp = 709,
	baseHAM = 895000,
	baseHAMmax = 905000,
	armor = 0,
	resists = {15,15,0,0,0,0,0,-1,-1},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/pit_droid.iff"},
        scale = 1.0,
	lootGroups = {
		
		{
	        	groups = 
			{
				{group = "bloodfin_token", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
			groups = 
			{
				{group = "wearables_scarce", chance = 10000000},
			},
			lootChance = 9500000,
		},				
	},
       
	weapons = {"avaone_weapons"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,tkamaster)
}

CreatureTemplates:addCreatureTemplate(pit_droid_add, "pit_droid_add")
