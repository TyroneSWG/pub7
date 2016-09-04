insane_monkey_lizard = Creature:new {
	objectName = "",
	customName = "Insane Monkey Lizard",
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",
	level = 35,
	chanceHit = 300,
	damageMin = 165,
	damageMax = 230,
	baseXp = 20000,
	baseHAM = 24000,
	baseHAMmax = 35000,
	armor = 2,
	resists = {50,70,20,60,20,20,60,60,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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

	templates = {"object/mobile/salacious_crumb.iff"},
	lootGroups = {
		{
			groups = {
				{group = "test_loot_group", chance = 1240000},
				{group = "geonosian_common", chance = 1450000},
				{group = "test_loot_group", chance = 1000000},

			},
			lootChance = 91500000
		}
	},
	weapons = {"melee_weapons"},
	conversationTemplate = "",
	attacks = merge(tkamaster,fencermaster)
}

CreatureTemplates:addCreatureTemplate(insane_monkey_lizard, "insane_monkey_lizard")
