rewired_droids = Creature:new {
	objectName = "",
	customName = "Rewired Droid",	
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",
	level = 35,
	chanceHit = 300,
	damageMin = 185,
	damageMax = 270,
	baseXp = 20000,
	baseHAM = 28000,
	baseHAMmax = 35000,
	armor = 2,
	resists = {50,20,30,60,70,50,20,60,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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

	templates = {"object/mobile/3po_protocol_droid_red.iff",
	             "object/mobile/mouse_droid.iff",
		     "object/mobile/le_repair_droid.iff",
		     "object/mobile/wed_treadwell.iff",
		     "object/mobile/21b_surgical_droid.iff",
                     "object/mobile/r4.iff"
		     },
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

CreatureTemplates:addCreatureTemplate(rewired_droids, "rewired_droids")
