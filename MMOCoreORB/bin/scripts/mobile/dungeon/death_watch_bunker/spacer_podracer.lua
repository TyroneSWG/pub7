spacer_podracer = Creature:new {
	objectName = "",
	customName = "an exiled fallen jedi podracer",
	socialGroup = "death_watch",
	pvpFaction = "death_watch",
	faction = "",
	level = 301,
	chanceHit = 300,
	damageMin = 2645,
	damageMax = 5000,
	baseXp = 26845,
	baseHAM = 545000,
	baseHAMmax = 550000,
	armor = 3,
	resists = {95,57,49,73,68,57,57,54,73},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/tatooine_npc/hedon_istee.iff"},
	outfit = "pod_racer_outfit",	
	scale = 1.1,
	lootGroups = {
		{
			groups = {
				{group = "dev", chance = 10000000},
			},
			lootChance = 10000000
		},
		
	},
	weapons = {"light_jedi_weapons"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(spacer_podracer, "spacer_podracer")
