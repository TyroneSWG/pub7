boba_fett_hutt = Creature:new {
	objectName = "",
	customName = "Boba Fett",
	socialGroup = "death_watch",
	pvpFaction = "death_watch",
	faction = "",
	level = 502,
	chanceHit = 30,
	damageMin = 2645,
	damageMax = 4000,
	baseXp = 28549,
	baseHAM = 485000,
	baseHAMmax = 571000,
	armor = 3,
	resists = {50,35,35,50,40,60,30,50,15},
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

	templates = {"object/mobile/boba_fett.iff"},
	scale = 1.2,	
	lootGroups = {
		{
			groups = {
				{group = "dev", chance = 10000000},
			},
			lootChance = 10000000
		},
		
	},
	weapons = {"boba_fett_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,fencermaster)
}

CreatureTemplates:addCreatureTemplate(boba_fett_hutt, "boba_fett_hutt")
