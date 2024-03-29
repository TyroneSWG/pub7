black_sun_pirate = Creature:new {
	objectName = "",
	customName = "Black Sun Pirate",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 227,
	chanceHit = 200,
	damageMin = 670,
	damageMax = 1050,
	baseXp = 10081,
	baseHAM = 129000,
	baseHAMmax = 136000,
	armor = 2,
	resists = {55,55,70,45,75,80,55,45,30},
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

	templates = {"object/mobile/dressed_black_sun_assassin.iff",
                     "object/mobile/dressed_black_sun_guard.iff",
                     "object/mobile/dressed_black_sun_henchman.iff"},
	lootGroups = {
         {
			groups = {
				{group = "junk", chance = 6500000},
				{group = "pistols", chance = 750000},
				{group = "rifles", chance = 750000},
				{group = "carbines", chance = 750000},
				{group = "jetpack_parts", chance = 500000},				
				{group = "bounty_hunter_armor_looted", chance = 700000},
				{group = "jetpack_base", chance = 50000},
			},
			lootChance = 3500000
		}	
	},
	weapons = {"pirate_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(black_sun_pirate, "black_sun_pirate")
