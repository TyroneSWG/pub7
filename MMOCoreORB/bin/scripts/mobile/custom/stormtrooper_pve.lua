stormtrooper_pve = Creature:new {
	objectName = "",
	customName = "Imperial Jedi Hunter",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 50,
	chanceHit = 300,
	damageMin = 145,
	damageMax = 300,
	baseXp = 8549,
	baseHAM = 25000,
	baseHAMmax = 37000,
	armor = 2,
	resists = {30,40,30,50,20,75,60,70,41},
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
		"object/mobile/dressed_stormtrooper_commando_m.iff",
		"object/mobile/dressed_stormtrooper_m.iff",
		"object/mobile/dressed_stormtrooper_sniper_m.iff"},
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
	weapons = {"unarmed_weapons"},
	conversationTemplate = "",
	attacks = merge(tkamaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(stormtrooper_pve, "stormtrooper_pve")
