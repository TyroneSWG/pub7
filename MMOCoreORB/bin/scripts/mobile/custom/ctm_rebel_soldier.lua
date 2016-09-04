ctm_rebel_soldier = Creature:new {
	objectName = "@mob/creature_names:imprisoned_rebel",
        customName = "a Citadel of the Republic Militia Member",
	socialGroup = "rebel",
	pvpFaction = "rebel",
	faction = "rebel",
	level = 200,
	chanceHit = 100,
	damageMin = 1300,
	damageMax = 1700,
	baseXp = 4300,
	baseHAM = 120000,
	baseHAMmax = 140000,
	armor = 2,
	resists = {60,60,60,60,60,60,60,60,60},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,


	templates = {"object/mobile/dressed_rebel_scout_human_male_01.iff"},
	lootGroups = {},
	weapons = {"dark_trooper_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/military",
	personalityStf = "@hireling/hireling_military",	
	attacks = {
		{"defaultattack", ""},
		{"intimidationattack","intimidationChance=100"},
		{"knockdownattack","knockdownChance=100"}
	}
}

CreatureTemplates:addCreatureTemplate(ctm_rebel_soldier, "ctm_rebel_soldier")
