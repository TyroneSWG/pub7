core_estates_guardian = Creature:new {
	objectName = "@mob/creature_names:mand_bunker_super_battle_droid",
        customName = "a Citadel of the Republic Guardian",
        socialGroup = "rebel",
        pvpFaction = "rebel",
	faction = "rebel",
	level = 265,
	chanceHit = 23.5,
	damageMin = 1645,
	damageMax = 3000,
	baseXp = 25266,
	baseHAM = 261000,
	baseHAMmax = 320000,
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

	templates = {
		"object/mobile/death_watch_s_battle_droid.iff"},
	lootGroups = {},
	defaultWeapon = "object/weapon/ranged/droid/droid_droideka_ranged.iff",
	defaultAttack = "creaturerangedattack"
}

CreatureTemplates:addCreatureTemplate(core_estates_guardian, "core_estates_guardian")
