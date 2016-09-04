doctor_evazan = Creature:new {
	objectName = "",
	customName = "Doctor Evazan <Project Starscream>",
	socialGroup = "nightsister",
	pvpFaction = "nightsister",
	faction = "nightsister",
	level = 500,
	chanceHit = 300,
	damageMin = 1245,
	damageMax = 2000,
	baseXp = 26845,
	baseHAM = 145253,
	baseHAMmax = 154500,
	armor = 3,
	resists = {95,95,15,65,75,15,15,15,15},
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

	templates = {"object/mobile/space_comm_imperial_officer_01.iff"},
	scale = 1.2,		
	lootGroups = {
		

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
				{group = "crovaxloot_group", chance = 10000000},
			},
			lootChance = 7500000,
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

CreatureTemplates:addCreatureTemplate(doctor_evazan, "doctor_evazan")
