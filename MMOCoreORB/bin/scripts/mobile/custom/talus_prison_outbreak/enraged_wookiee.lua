enraged_wookiee = Creature:new {
	objectName = "",
	customName = "Enraged Wookiee",	
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",
	level = 35,
	chanceHit = 300,
	damageMin = 195,
	damageMax = 320,
	baseXp = 20000,
	baseHAM = 28000,
	baseHAMmax = 48000,
	armor = 2,
	resists = {50,70,30,30,20,70,30,60,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 8,
	milk = 0,
	tamingChance = 0.0,
	ferocity = 20,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/wookiee_male.iff",
	             "object/mobile/wookiee_female.iff",

		     },
                outfit = "",
		lootGroups = {
		{
			groups = {
				{group = "rifles", chance = 600000},
				{group = "holocron_light", chance = 600000},
				{group = "crystals_premium", chance = 600000},
				{group = "rifles", chance = 500000},
				{group = "pistols", chance = 500000},
				{group = "melee_weapons", chance = 500000},
				{group = "armor_attachments", chance = 1100000},
				{group = "clothing_attachments", chance = 1100000},
				{group = "carbines", chance = 500000}				
			},
			lootChance = 98500000
		}
	},
	weapons = {},
	attacks = {
		{"creaturerangedattack",""},
		{"dizzyattack","dizzyChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(enraged_wookiee, "enraged_wookiee")
