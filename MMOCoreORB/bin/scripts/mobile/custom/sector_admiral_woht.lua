sector_admiral_woht = Creature:new {
	objectName = "",
	customName = "Sector Admiral Woht",
	socialGroup = "rebel",
	pvpFaction = "rebel",
	faction = "rebel",
	level = 25,
	chanceHit = 0.36,
	damageMin = 2000,
	damageMax = 5000,
	baseXp = 25000,
	baseHAM = 175000,
	baseHAMmax = 250000,
	armor = 0,
	resists = {20,20,40,0,0,-1,0,-1,-1},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 136,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_rebel_brigadier_general_bith_male.iff",
		"object/mobile/dressed_rebel_brigadier_general_human_female_01.iff",
		"object/mobile/dressed_rebel_brigadier_general_moncal_female.iff",
		"object/mobile/dressed_rebel_brigadier_general_rodian_female_01.iff",
		"object/mobile/dressed_rebel_brigadier_general_sullustan_male.iff",
		"object/mobile/dressed_rebel_brigadier_general_trandoshan_female.iff"},
	lootGroups = {
		{
	        groups = {
				{group = "color_crystals", chance = 100000},
				{group = "junk", chance = 4250000},
				{group = "rifles", chance = 1000000},
				{group = "pistols", chance = 1000000},
                {group = "melee_weapons", chance = 1000000},
                {group = "carbines", chance = 1000000},
				{group = "clothing_attachments", chance = 100000},
				{group = "armor_attachments", chance = 100000},
				{group = "rebel_officer_common", chance = 450000},
				{group = "wearables_common", chance = 1000000}
			},
			lootChance = 3000000
		}	
	},
	weapons = {"rebel_weapons_heavy"},
	conversationTemplate = "rebelRecruiterConvoTemplate",
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(sector_admiral_woht, "sector_admiral_woht")