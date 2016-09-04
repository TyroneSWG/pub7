mining_droid_01 = Creature:new {
	objectName = "@mob/creature_names:mining_droid",
	customName = "Mining Droid",
	socialGroup = "rancor",
	pvpFaction = "",
	faction = "",
	level = 200,
	chanceHit = 0.60,
	damageMin = 400,
	damageMax = 700,
	baseXp = 5,
	baseHAM = 86000,
	baseHAMmax = 87000,
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
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = NONE,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/som/must_mining_droid_mark_01.iff"},
	scale = 1.0,	
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	defaultAttack = "defaultdroidattack",
	defaultWeapon = "object/weapon/ranged/vehicle/vehicle_atst_ranged.iff",
}

CreatureTemplates:addCreatureTemplate(mining_droid_01, "mining_droid_01")
