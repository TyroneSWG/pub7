master_fotom = Creature:new {
	objectName = "",
	customName = "Master Garan Fotom",
	socialGroup = "rancor",
	pvpFaction = "rancor",
	faction = "",
	level = 89,
	chanceHit = 150,
	damageMin = 154,
	damageMax = 300,
	baseXp = 16845,
	baseHAM = 75406,
	baseHAMmax = 96520,
	armor = 1,
	resists = {5,5,5,5,5,5,5,5,-1},
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

	templates = {"object/mobile/dressed_neja_bertolo.iff"},
	lootGroups = {
		{
			groups = {
				{group = "holocron_light", chance = 10000000}
			},
			lootChance = 500000
		}
	},
	weapons = {"light_jedi_weapons"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(master_fotom, "master_fotom")
