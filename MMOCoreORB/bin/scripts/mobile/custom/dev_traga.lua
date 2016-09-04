dev_traga = Creature:new {
	objectName = "",
        customName = "Traga [Content Developer]",
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
	resists = {100,100,100,100,100,100,100,100,100},
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
	optionsBitmask = 136,
	diet = HERBIVORE,

	templates = {"object/mobile/tatooine_npc/hedon_istee.iff"},
	outfit = "kolyn_outfit",
	weapons = {"darth_ani_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/military",
	attacks = {
		{"defaultattack", "forcepowermaster"},
		{"intimidationattack","intimidationChance=100"},
		{"knockdownattack","knockdownChance=100"}
	}
}

CreatureTemplates:addCreatureTemplate(dev_traga, "dev_traga")
