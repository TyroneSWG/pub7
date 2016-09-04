hog_hoth = Creature:new {
	objectName = "",
	customName = "a Hog",	
	socialGroup = "rancor",
	pvpFaction = "",
	faction = "",
	level = 320,
	chanceHit = 30,
	damageMin = 815,
	damageMax = 930,
	baseXp = 28549,
	baseHAM = 338500,
	baseHAMmax = 347100,
	armor = 0,
	resists = {5,5,5,5,5,5,5,5,1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 20,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/bm_mutated_boar.iff"},
	scale = .50,	
	lootGroups = {
	 {
	        groups = {
				{group = "gorax_common", chance = 5000000},
				{group = "armor_attachments", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000}
			},
			lootChance = 4000000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareattack",""},
		{"creatureareaknockdown","knockdownChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(hog_hoth, "hog_hoth")
