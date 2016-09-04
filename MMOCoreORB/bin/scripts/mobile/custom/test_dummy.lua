test_dummy = Creature:new {
	objectName = "@mob/creature_names:salacious_crumb",
        customName = "Test Dummy",	
        socialGroup = "",
	faction = "",
	level = 10,
	chanceHit = 1.000000,
	damageMin = 645,
	damageMax = 1000,
	baseXp = 9429,
	baseHAM = 24000,
	baseHAMmax = 30000,
	armor = 5,
	resists = {10,10,10,10,10,10,10,10,10},
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
	creatureBitmask = HEALER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/salacious_crumb.iff"},
	lootGroups = {},
	weapons = {force_healing_master},
	attacks = {force_discipline_healing_damage_04}
}

CreatureTemplates:addCreatureTemplate(test_dummy, "test_dummy")