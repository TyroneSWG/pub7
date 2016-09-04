blackguard_elite_trooper = Creature:new {
	objectName = "",
	customName = "Blackguard Elite Trooper",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 270,
	chanceHit = 300,
	damageMin = 145,
	damageMax = 300,
	baseXp = 8549,
	baseHAM = 125000,
	baseHAMmax = 137000,
	armor = 2,
	resists = {40,70,50,70,20,75,75,75,40},
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

	templates = {
		"object/mobile/dressed_stormtrooper_groupleader_m.iff"},
	scale = 1.1,
		lootGroups = {
		{
			groups = {
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
	weapons = {"st_sniper_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(blackguard_elite_trooper, "blackguard_elite_trooper")
