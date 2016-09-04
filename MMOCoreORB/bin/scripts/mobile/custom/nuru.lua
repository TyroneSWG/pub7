nuru = Creature:new {
	objectName = "@mob/creature_names:lesser_prophet_of_the_dark_side",
    customName = "Nuru Kungurama (a Chiss Jedi Padawan)",
	socialGroup = "rebel",
	pvpFaction = "rebel",
	faction = "rebel",
	level = 500,
	chanceHit = 40,
	damageMin = 1645,
	damageMax = 2000,
	baseXp = 30000,
	baseHAM = 2340000,
	baseHAMmax = 2340000,
	armor = 5,
	resists = {65,65,65,65,65,65,65,65,100},
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
	creatureBitmask = PACK,
	optionsBitmask = 128,
	diet = NONE,

	templates = {
		"object/mobile/dressed_jedi_trainer_chiss_male_01.iff"},
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
CreatureTemplates:addCreatureTemplate(nuru, "nuru")

