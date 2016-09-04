dw_at = Creature:new {
	objectName = "",
	customName = "a captured Imperial AT-AT",	
	socialGroup = "death_watch",
	pvpFaction = "death_watch",
	faction = "",
	level = 100,
	chanceHit = 7.5,
	damageMin = 370,
	damageMax = 550,
	baseXp = 21728,
	baseHAM = 225000,
	baseHAMmax = 250000,
	armor = 3,
	resists = {30,30,10,30,30,30,30,30,30},
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = NONE,

	templates = {"object/mobile/atat.iff"},
	conversationTemplate = "",
	defaultAttack = "defaultdroidattack",
	defaultWeapon = "object/weapon/ranged/vehicle/vehicle_atst_ranged.iff",
}

CreatureTemplates:addCreatureTemplate(dw_at, "dw_at")
