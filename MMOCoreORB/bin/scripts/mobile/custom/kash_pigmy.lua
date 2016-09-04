kash_pigmy = Creature:new {
	objectName = "@mob/creature_names:kash_pigmy",
	socialGroup = "donkuwah_tribe",
	pvpFaction = "donkuwah_tribe",
	faction = "donkuwah_tribe",
	level = 289,
	chanceHit = 0.44,
	damageMin = 350,
	damageMax = 410,
	baseXp = 3915,
	baseHAM = 69200,
	baseHAMmax = 71200,
	armor = 0,
	resists = {0,0,0,-1,-1,0,0,0,-1},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
			"object/mobile/dulok_male.iff",
			"object/mobile/dulok_female.iff"},
	scale = 0.45,
	lootGroups = {
		 {
	        groups = {
				{group = "donkuwah_common", chance = 9000000},
				{group = "wearables_uncommon", chance = 1000000},
			},
			lootChance = 10000000
		}
	},
	weapons = {"donkuwah_weapons"},
	conversationTemplate = "",
	attacks = merge(fencermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(kash_pigmy, "kash_pigmy")
