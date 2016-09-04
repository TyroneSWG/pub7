hulk_zip = Creature:new {
	objectName = "",
	customName = "Zippy the Hulk",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 300,
	damageMin = 1650,
	damageMax = 4800,
	baseXp = 28549,
	baseHAM = 1465000,
	baseHAMmax = 1570000,
	armor = 2,
	resists = {50,50,25,70,70,70,25,50,25},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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

	templates = {
                   "object/mobile/lifeday_monkey_lizard.iff",
                   "object/mobile/lifeday_monkey_lizard_2.iff"},
	scale = 4.0,
	lootGroups = {
		{
			groups = {
				{group = "nightsister_common", chance = 1240000},
				{group = "gorax_common", chance = 1450000},
				{group = "krayt_tissue_rare", chance = 1000000},

			},
			lootChance = 91500000
		}
	},
	weapons = {"dark_trooper_weapons"},
	conversationTemplate = "",
	attacks = merge(tkamaster,fencermaster)
}

CreatureTemplates:addCreatureTemplate(hulk_zip, "hulk_zip")
