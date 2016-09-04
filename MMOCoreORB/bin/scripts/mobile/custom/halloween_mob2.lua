halloween_mob2 = Creature:new {
	objectName = "",
	customName = "a Halloween Undead Trickster",
	socialGroup = "sith_shadow",
	pvpFaction = "sith_shadow",
	faction = "sith_shadow",
	level = 3,
	chanceHit = 0.8,
	damageMin = 396,
	damageMax = 416,
	baseXp = 34065,
	baseHAM = 2110,
	baseHAMmax = 2130,
	armor = 1,
	resists = {0,0,0,0,0,0,0,0,0},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/outbreak_undead_deathtrooper_01_f.iff",
		"object/mobile/outbreak_undead_deathtrooper_01_m.iff"},
	lootGroups = {
		
		{
	        	groups = 
			{
				{group = "halloween_token", chance = 10000000},
			},
			lootChance = 9500000,
		},

				
	},
	weapons = {"unarmed_weapons"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,brawlerua)
}

CreatureTemplates:addCreatureTemplate(halloween_mob2, "halloween_mob2")
