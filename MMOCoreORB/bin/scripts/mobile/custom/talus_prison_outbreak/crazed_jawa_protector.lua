crazed_jawa_protector = Creature:new {
	objectName = "",
	customName = "Crazed Jawa Protector",
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",
	level = 80,
	chanceHit = 300,
	damageMin = 245,
	damageMax = 300,
	baseXp = 28549,
	baseHAM = 165000,
	baseHAMmax = 171000,
	armor = 2,
	resists = {20,70,20,70,30,70,40,70,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	scale = 1.2,
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
    defaultWeapon = "object/weapon/ranged/rifle/rifle_jawa_ion.iff",
	weapons = {"novice_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,brawlernovice)
}

CreatureTemplates:addCreatureTemplate(crazed_jawa_protector, "crazed_jawa_protector")
