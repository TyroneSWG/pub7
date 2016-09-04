undead_rebel_trooper_m = Creature:new {
	objectName = "",
	customName = "an insane Rebel Trooper",
	socialGroup = "nightsister",
	pvpFaction = "nightsister",
	faction = "nightsister",
	level = 260,
	chanceHit = 0.8,
	damageMin = 396,
	damageMax = 416,
	baseXp = 3465,
	baseHAM = 211700,
	baseHAMmax = 213000,
	armor = 2,
	resists = {52,25,25,65,65,65,65,-1,-1},
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
	creatureBitmask = NONE,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/tatooine_npc/hedon_istee.iff"},
	outfit = "undeadreb_outfit",	
	scale = 1.1,	
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 800000},
				{group = "halloween_loot", chance = 800000},
				{group = "rifles", chance = 600000},
				{group = "holocron_dark", chance = 150000},
				{group = "holocron_light", chance = 150000},
				{group = "carbines", chance = 600000},
				{group = "pistols", chance = 600000},
				{group = "clothing_attachments", chance = 200000},
				{group = "armor_attachments", chance = 250000}
			},
			lootChance = 3900000
		}
	},
	weapons = {"lt_ori_weapons"},
	conversationTemplate = "",
	attacks = merge(fencermaster,carbineermaster)
}

CreatureTemplates:addCreatureTemplate(undead_rebel_trooper_m, "undead_rebel_trooper_m")
