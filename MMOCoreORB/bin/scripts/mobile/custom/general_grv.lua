general_grv = Creature:new {
	objectName = "",
	customName = "General Grievous",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 400,
	chanceHit = 20.95,
	damageMin = 620,
	damageMax = 1150,
	baseXp = 9150,
	baseHAM = 820000,
	baseHAMmax = 925000,
	armor = 1,
	resists = {65,65,80,80,60,60,40,75,55},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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

	templates = {"object/mobile/ep3/general_grievous.iff"},
	scale = 1.6,
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

CreatureTemplates:addCreatureTemplate(general_grv , "general_grv")
