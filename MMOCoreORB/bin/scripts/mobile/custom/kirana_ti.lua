kirana_ti = Creature:new {
	objectName = "",
        customName = "Jedi Master Kirana Ti",
        socialGroup = "",
        pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 40,
	damageMin = 1645,
	damageMax = 2000,
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
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/nightsister_guardian.iff"},
	weapons = {"kirana_ti_weapons"},
	attacks = {
		{"melee2hheadhit3", "forcepowermaster"},
		{"intimidationattack","intimidationChance=100"},
		{"creatureareadisease","stateAccuracyBonus=100"},
		{"creatureareapoison","stateAccuracyBonus=100"}
	}
}

CreatureTemplates:addCreatureTemplate(kirana_ti, "kirana_ti")
