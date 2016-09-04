boba_fett_pve = Creature:new {
	objectName = "",
	customName = "Boba Fett",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 80,
	chanceHit = 300,
	damageMin = 245,
	damageMax = 300,
	baseXp = 28549,
	baseHAM = 165000,
	baseHAMmax = 171000,
	armor = 2,
	resists = {20,20,20,20,20,20,20,20,1},
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
				{group = "test_loot_group", chance = 5000000},
				{group = "wearables_scarce", chance = 5000000},				
			},
			lootChance = 10000000
		},
		
	},

	weapons = {"boba_fett_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,fencermaster)
}

CreatureTemplates:addCreatureTemplate(boba_fett_pve, "boba_fett_pve")
