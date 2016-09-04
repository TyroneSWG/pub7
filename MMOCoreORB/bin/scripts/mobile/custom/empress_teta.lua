empress_teta = Creature:new {
	objectName = "",
        customName = "Empress Teta",
        socialGroup = "",
        pvpFaction = "",
	faction = "",
	level = 336,
	chanceHit = 60,
	damageMin = 1645,
	damageMax = 20000,
	baseXp = 30000,
	baseHAM = 2340000,
	baseHAMmax = 2340000,
	armor = 3,
	resists = {195,195,195,195,165,195,195,195,65},
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
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/tatooine_npc/binna_jode.iff"},
	outfit = "empress_teta_outfit",	
	weapons = {"mixed_force_weapons"},
	attacks = {
		{"forcepowermaster"},
		{"intimidationattack","intimidationChance=100"},
		{"creatureareadisease","stateAccuracyBonus=100"},
		{"creatureareapoison","stateAccuracyBonus=100"}
	}
}

CreatureTemplates:addCreatureTemplate(empress_teta, "empress_teta")
