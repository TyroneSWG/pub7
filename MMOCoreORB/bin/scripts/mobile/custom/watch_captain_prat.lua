watch_captain_prat = Creature:new {
	objectName = "",
	customName = "Watch Captain Prat",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 320,
	chanceHit = 130,
	damageMin = 645,
	damageMax = 770,
	baseXp = 17274,
	baseHAM = 1226000,
	baseHAMmax = 1254000,
	armor = 0,
	resists = {65,65,80,70,70,10,70,45,40},
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

	templates = {"object/mobile/dressed_imperial_trainer_space_03.iff"},
	scale = 1.1,	
	lootGroups = {
		
		{
	        	groups = 
			{
				{group = "bloodfin_token", chance = 10000000},
			},
			lootChance = 7500000,
		},
		{
			groups = 
			{
				{group = "geo_jawa_crystal", chance = 10000000},
			},
			lootChance = 6500000,
		},				
	},
    defaultWeapon = "object/weapon/ranged/rifle/rifle_lightning.iff",
	weapons = {"stormtrooper_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,carbineermaster,tkamaster,bountyhuntermaster)
}

CreatureTemplates:addCreatureTemplate(watch_captain_prat, "watch_captain_prat")
