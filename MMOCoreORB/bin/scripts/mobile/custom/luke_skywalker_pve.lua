luke_skywalker_pve = Creature:new {
	objectName = "",
	customName = "Luke Skywalker",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 50,
	chanceHit = 300,
	damageMin = 245,
	damageMax = 300,
	baseXp = 28549,
	baseHAM = 90000,
	baseHAMmax = 100000,
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

	templates = {"object/mobile/dressed_luke_skywalker.iff"},
	lootGroups = {
		{
			groups = {
				{group = "mando_loot", chance = 10000000},
			},
			lootChance = 10000000
		},
		
	},
	weapons = {"luke_skywalker_weapons"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcewielder)
}


CreatureTemplates:addCreatureTemplate(luke_skywalker_pve, "luke_skywalker_pve")
