kit_fisto = Creature:new {
	objectName = "",
	customName = "Kit Fisto",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 400,
	chanceHit = 0.60,
	damageMin = 400,
	damageMax = 700,
	baseXp = 5,
	baseHAM = 986000,
	baseHAMmax = 1227000,
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

	templates = {"object/mobile/som/thunter_nautolan_m_01.iff"},
	scale = 1.1,	
	lootGroups = {
		{
			groups = {
				{group = "test_loot_group", chance = 10000000},
			},
			lootChance = 10000000
		},
		
	},
	weapons = {"darth_vader_weapons"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcewielder,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(kit_fisto, "kit_fisto")
