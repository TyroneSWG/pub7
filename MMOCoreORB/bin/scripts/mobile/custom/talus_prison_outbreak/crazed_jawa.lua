crazed_jawa = Creature:new {
	objectName = "",
	customName = "Crazed Jawa",
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",
	level = 35,
	chanceHit = 300,
	damageMin = 195,
	damageMax = 290,
	baseXp = 20000,
	baseHAM = 38000,
	baseHAMmax = 43000,
	armor = 2,
	resists = {30,70,30,60,20,70,60,40,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 20,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/jawa_male.iff"},
	scale = 1.0,
	lootGroups = {
	    {
			groups = {
				{group = "junk", chance = 5000000},
				{group = "jawa_common", chance = 1500000},
				{group = "armor_all", chance = 800000},
				{group = "tailor_components", chance = 1000000},
				{group = "loot_kit_parts", chance = 1500000},
				{group = "color_crystals", chance = 200000}
			},
			lootChance = 2900000
		}							
	},
    defaultWeapon = "object/weapon/melee/baton/baton_stun.iff",
	weapons = {"novice_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemannovice,fencermaster)
}

CreatureTemplates:addCreatureTemplate(crazed_jawa, "crazed_jawa")
