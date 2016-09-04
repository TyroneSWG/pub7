misfit_toy = Creature:new {
	objectName = "",
	customName = "a holiday misfit toy",
        socialGroup = "",
        pvpFaction = "",
	faction = "",
	level = 100,
	chanceHit = 1,
	damageMin = 245,
	damageMax = 400,
	baseXp = 1429,
	baseHAM = 2400,
	baseHAMmax = 3000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
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
	creatureBitmask = PACK,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/krayt_dragon.iff",
		"object/mobile/frenzied_graul.iff",
		"object/mobile/piket_longhorn.iff",
		"object/mobile/bantha_hue.iff",
		"object/mobile/torton.iff"},

	scale = 0.1,
	lootGroups = {
		 {
	        groups = {
				{group = "bf_party_food", chance = 10000000}
			},
			lootChance = 10000000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"dizzyattack","dizzyChance=50"},
		{"knockdownattack","knockdownChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(misfit_toy, "misfit_toy")
