salvage_bandit = Creature:new {
	objectName = "",
	customName = "Mustafarian Salvage Drone",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 290,
	chanceHit = 300,
	damageMin = 3245,
	damageMax = 6000,
	baseXp = 26845,
	baseHAM = 1645253,
	baseHAMmax = 1754500,
	armor = 0,
	resists = {25,25,35,15,15,25,35,45,55},
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

	templates = {"object/mobile/som/must_salvage_bandit_leader_01.iff"},
	scale = 1.0,		
	lootGroups = {
		
		{
	        	groups = 
			{
				{group = "bloodfin_token", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
			groups = 
			{
				{group = "geo_jawa_crystal", chance = 10000000},
			},
			lootChance = 1500000,
		},				
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmaster)
}

CreatureTemplates:addCreatureTemplate(salvage_bandit, "salvage_bandit")
