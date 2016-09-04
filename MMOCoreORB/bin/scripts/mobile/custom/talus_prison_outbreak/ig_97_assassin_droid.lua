ig_97_assassin_droid= Creature:new {
	objectName = "",
	customName = "IG-97 Assassin Droid",
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",	
	level = 135,
	chanceHit = 50,
	damageMin = 400,
	damageMax = 775,
	baseXp = 12600,
	baseHAM = 56000,
	baseHAMmax = 68000,
	armor = 2,
	resists = {40,25,10,60,60,25,40,25,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	creatureBitmask = KILLER,
	optionsBitmask = 0,
	diet = NONE,

	templates = {"object/mobile/ig_88.iff"},
	scale = 1.1,
	lootGroups = {
	     {
			groups = {
				{group = "junk", chance = 6500000},
				{group = "nyms_common", chance = 1000000},
				{group = "pistols", chance = 1000000},
				{group = "carbines", chance = 1000000},
				{group = "tailor_components", chance = 500000}
			},
			lootChance = 3500000
		}
	},
	conversationTemplate = "",
    defaultWeapon = "object/weapon/ranged/carbine/carbine_e11.iff",
	Weapons = {"stormtrooper_weapons"},
	conversationTemplate = "",
	attacks = merge(carbineermaster,brawlermaster)

}

CreatureTemplates:addCreatureTemplate(ig_97_assassin_droid, "ig_97_assassin_droid")
