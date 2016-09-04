blackguard_interrogator_droid = Creature:new {
	objectName = "",
	customName = "BlackGuard Interrogator Droid",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 35.56,
	damageMin = 900,
	damageMax = 1450,
	baseXp = 22650,
	baseHAM = 53183,
	baseHAMmax = 65124,
	armor = 1,
	resists = {40,55,50,25,25,40,40,40,25},
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
	diet = HERBIVORE,

	templates = {"object/creature/npc/droid/crafted/it_o_interrogator.iff"},
	lootGroups = {
		{
	        	groups = 
			{
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 5500000,
		},
		{
	        	groups = 
			{
				{group = "geo_crafting_jewelry_modified", chance = 10000000},
			},
			lootChance = 2500000,
		},
	 	{
	        	groups = 
			{
				
				{group = "geonosian_relic", chance = 3500000},
				{group = "geonosian_common", chance = 5000000},
				{group = "mastery_geocave_jewelry", chance = 1500000},
			},
			lootChance = 7000000,
		},
	},
	defaultAttack = "creaturerangedattack",
	defaultWeapon = "object/weapon/ranged/droid/droid_droideka_ranged.iff",
}

CreatureTemplates:addCreatureTemplate(blackguard_interrogator_droid, "blackguard_interrogator_droid")
