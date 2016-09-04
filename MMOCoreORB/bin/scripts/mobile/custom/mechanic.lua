mechanic = Creature:new {
	objectName = "",
	randomNameType = NAME_GENERIC_TAG,
	customName = "Master Mechanic",
        socialGroup = "",
        pvpFaction = "",
	faction = "",
	level = 100,
	chanceHit = 1,
	damageMin = 645,
	damageMax = 1000,
	baseXp = 9429,
	baseHAM = 24000,
	baseHAMmax = 30000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
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
	diet = HERBIVORE,

	
	templates = {"object/mobile/tatooine_npc/hedon_istee.iff"},
	outfit = "mechanic_outfit",
	weapons = {"object/static/item/item_tool_sensor_frequency_jammer_s2.iff"},
	lootGroups = {},
	attacks = {
	}
}
CreatureTemplates:addCreatureTemplate(mechanic, "mechanic")
