gungan_chuba = Creature:new {
	objectName = "",
	customName = "Gungan Chuba Pet",
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",
	level = 35,
	chanceHit = 300,
	damageMin = 195,
	damageMax = 270,
	baseXp = 20000,
	baseHAM = 24000,
	baseHAMmax = 31000,
	armor = 2,
	resists = {20,30,50,60,50,10,20,70,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
	meatType = "meat_herbivore",
	meatAmount = 5,
	hideType = "hide_leathery",
	hideAmount = 3,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/chuba_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/chuba_hue.iff",
	lootGroups = {},
	weapons = {"creature_spit_spray_red"},
	conversationTemplate = "",
	attacks = {
		{"mediumdisease","creatureareapoison"},
		{"stunattack","stunChance=50"},
		{"intimidationattack","intimidationChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(gungan_chuba, "gungan_chuba")
