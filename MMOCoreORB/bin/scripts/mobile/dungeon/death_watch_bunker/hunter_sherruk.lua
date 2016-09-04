hunter_sherruk = Creature:new {
	objectName = "",
	customName = "Sherruk the Hunter",
	socialGroup = "death_watch",
	pvpFaction = "death_watch",
	faction = "",
	level = 140,
	chanceHit = 30,
	damageMin = 1645,
	damageMax = 1900,
	baseXp = 28549,
	baseHAM = 230000,
	baseHAMmax = 235000,
	armor = 3,
	resists = {60,70,30,50,90,70,70,20,65},
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


	templates = {"object/mobile/dressed_death_watch_gold.iff"},
	scale = 1.4,
	lootGroups = {
		{
			groups = {
				{group = "dev", chance = 10000000},
			},
			lootChance = 10000000
		},
		
	},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,tkamaster)
}

CreatureTemplates:addCreatureTemplate(hunter_sherruk, "hunter_sherruk")
