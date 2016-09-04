security_droideka = Creature:new {
	objectName = "",
	customName = "Security Droideka",
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/droideka.iff"},
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

CreatureTemplates:addCreatureTemplate(security_droideka, "security_droideka")
