trials_yoda = Creature:new {
	objectName = "",
	customName = "Jedi Master Yoda",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 800,
	chanceHit = 150,
	damageMin = 5154,
	damageMax = 5300,
	baseXp = 26845,
	baseHAM = 8881406,
	baseHAMmax = 9001520,
	armor = 3,
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
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	optionsBitmask = 264,
	diet = HERBIVORE,

	templates = {"object/mobile/yoda.iff"},
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

CreatureTemplates:addCreatureTemplate(trials_yoda, "trials_yoda")
