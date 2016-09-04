crimson_droideka = Creature:new {
	objectName = "@mob/creature_names:droideka",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 75,
	chanceHit = 80,
	damageMin = 900,
	damageMax = 1450,
	baseXp = 4461,
	baseHAM = 18000,
	baseHAMmax = 32000,
	armor = 2,
	resists = {55,55,45,45,40,25,25,25,75},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/droideka.iff"},
	lootGroups = {
	    {
			groups = {
				{group = "junk", chance = 5500000},
				{group = "wearables_uncommon", chance = 2000000},
				{group = "pistols", chance = 1000000},
				{group = "carbines", chance = 1000000},
				{group = "tailor_components", chance = 500000}
			},
			lootChance = 3500000
		}
	},
	defaultAttack = "creaturerangedattack",
	defaultWeapon = "object/weapon/ranged/droid/droid_droideka_ranged.iff",
}

CreatureTemplates:addCreatureTemplate(crimson_droideka, "crimson_droideka")
