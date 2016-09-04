undead_trooper_f = Creature:new {
	objectName = "",
	customName = "an undead Rebel Soldier",
	socialGroup = "nightsister",
	pvpFaction = "nightsister",
	faction = "nightsister",
	level = 200,
	chanceHit = 0.8,
	damageMin = 396,
	damageMax = 416,
	baseXp = 3465,
	baseHAM = 131700,
	baseHAMmax = 133000,
	armor = 2,
	resists = {52,25,25,65,65,65,65,44,33},
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

	templates = {"object/mobile/outbreak_undead_deathtrooper_01_f.iff"},
	outfit = "",	
	scale = 1.1,	
	lootGroups = {
		{
			groups = {
				{group = "halloween_loot", chance = 5000000},
				{group = "rebel_officer_common", chance = 5000000},				
			},
			lootChance = 10000000
		},
		
	},
	weapons = {"unarmed_weapons"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,tkamaster)
}

CreatureTemplates:addCreatureTemplate(undead_trooper_f, "undead_trooper_f")
