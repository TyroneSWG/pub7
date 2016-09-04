crimson_ig_assassin_droid= Creature:new {
	objectName = "@mob/creature_names:ig_assassin_droid",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",	
	level = 45,
	chanceHit = 0.47,
	damageMin = 395,
	damageMax = 500,
	baseXp = 4461,
	baseHAM = 9700,
	baseHAMmax = 11900,
	armor = 0,
	resists = {25,25,5,5,5,5,5,-1,-1},
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
	optionsBitmask = 0,
	diet = NONE,

	templates = {"object/mobile/ig_assassin_droid.iff"},
	lootGroups = {
	     {
			groups = {
				{group = "junk", chance = 6500000},
				{group = "nyms_common", chance = 1000000},
				{group = "pistols", chance = 1000000},
				{group = "carbines", chance = 1000000},
				{group = "tailor_components", chance = 500000}
			},
			lootChance = 3500000
		}
	},
	conversationTemplate = "",
    defaultWeapon = "object/weapon/melee/polearm/lance_nightsister.iff",
	Weapons = {"stormtrooper_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmaster,brawlermaster)

}

CreatureTemplates:addCreatureTemplate(crimson_ig_assassin_droid, "crimson_ig_assassin_droid")
