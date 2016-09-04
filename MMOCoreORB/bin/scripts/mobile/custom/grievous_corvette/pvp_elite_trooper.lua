pvp_elite_trooper = Creature:new {
	objectName = "",
	customName = "Imperial Base Command Leader",
	socialGroup = "imperial",
	pvpFaction = "imperial",
	faction = "imperial",
	level = 320,
	chanceHit = 300,
	damageMin = 1750,
	damageMax = 4000,
	baseXp = 30000,
	baseHAM = 425000,
	baseHAMmax = 535000,
	armor = 2,
	resists = {30,60,30,40,20,15,65,45,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_stormtrooper_assault_trooper_m.iff"},
	scale = 1.1,
		lootGroups = {
		{
			groups = {
				{group = "bloodfin_pvp_token", chance = 10000000},
			},
			lootChance = 10000000
		}
	},
	weapons = {"st_bombardier_weapons"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,marksmanmaster)
}


CreatureTemplates:addCreatureTemplate(pvp_elite_trooper, "pvp_elite_trooper")
