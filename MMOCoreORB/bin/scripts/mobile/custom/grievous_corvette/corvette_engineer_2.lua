corvette_engineer_2 = Creature:new {
	objectName = "",
	customName = "G30r-D1 Chief Engineer",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 20.95,
	damageMin = 620,
	damageMax = 950,
	baseXp = 9150,
	baseHAM = 620000,
	baseHAMmax = 725000,
	armor = 3,
	resists = {65,65,60,60,60,60,60,65,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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

	templates = {"object/mobile/4lom.iff"},
	scale = 1.2,
	lootGroups = {
		
		{
	        	groups = 
			{
				{group = "gorax_common", chance = 10000000},
			},
			lootChance = 7500000,
		},
		{
	        	groups = 
			{
				{group = "bloodfin_token", chance = 10000000},
			},
			lootChance = 6500000,
		},
	   	{
			groups = {
				{group = "undead_hoth", chance = 10000000},
			},
			lootChance = 8500000,
		},
	   	{
			groups = {
				{group = "nightsister_common", chance = 10000000},
			},
			lootChance = 8500000,
		},
		{
			groups = {
				{group = "enhanced_melee_geo_weapons", chance = 10000000},
			},
			lootChance = 8500000
		},
				
	},
	weapons = {"dark_trooper_weapons"},
	conversationTemplate = "",
	attacks = merge(carbineermaster,fencermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(corvette_engineer_2, "corvette_engineer_2")
