unkajo = Creature:new {
	objectName = "@mob/creature_names:unkajo",
	customName = "Unkajo the Skullcrusher",
	socialGroup = "rancor",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 300,
	damageMin = 945,
	damageMax = 1150,
	baseXp = 296845,
	baseHAM = 1106000,
	baseHAMmax = 1192000,
	armor = 3,
	resists = {65,55,85,75,75,55,100,45,-1},
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
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/wampa.iff"},
	scale = 1.0,	
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
			lootChance = 10000000,
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
			lootChance = 10000000,
		},
		{
			groups = {
				{group = "wearables_scarce", chance = 10000000},
			},
			lootChance = 8500000
		},
				
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareapoison"},
		{"creatureareaknockdown","knockdownChance=90"}
	}
}

CreatureTemplates:addCreatureTemplate(unkajo, "unkajo")
