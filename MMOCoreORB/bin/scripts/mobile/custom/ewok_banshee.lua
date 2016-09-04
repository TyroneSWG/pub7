ewok_banshee = Creature:new {
	objectName = "",
	customName = "Village Banshee",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 380,
	chanceHit = 300,
	damageMin = 670,
	damageMax = 1050,
	baseXp = 17081,
	baseHAM = 2500000,
	baseHAMmax = 2800000,
	armor = 3,
	resists = {55,55,70,45,75,80,55,45,30},
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
	creatureBitmask = KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_ewok_f_11.iff",
                     "object/mobile/dressed_ewok_m_12.iff"},
        scale = 1.1,
	lootGroups = {
		
		{
	        	groups = 
			{
				{group = "banshee_boss", chance = 10000000},
			},
			lootChance = 10000000,
		},
		{
	        	groups = 
			{
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 6500000,
		},
		
		{
	        	groups = 
			{
				{group = "armor_attachments", chance = 10000000},
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
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 8500000,
		},
		{
			groups = {
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 8500000
		},
				
	},
    
	weapons = {"luke_skywalker_weapons"},
	conversationTemplate = "",
	attacks = {"forcepowermaster", "lightsabermaster"},
		{"creatureareaknockdown","stateAccuracyBonus=100"},
		{"creatureareadisease","stateAccuracyBonus=50"}
}

CreatureTemplates:addCreatureTemplate(ewok_banshee, "ewok_banshee")
