avatar_droid_boss = Creature:new {
	objectName = "",
	customName = "Defense Sentry Droid",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 400,
	chanceHit = 570,
	damageMin = 900,
	damageMax = 1100,
	baseXp = 15417,
	baseHAM = 675000,
	baseHAMmax = 799000,
	armor = 3,
	resists = {15,35,5,5,55,65,95,75,35},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = NONE,

	templates = {"object/mobile/union_sentry_droid_crafted.iff"},
	scale = 1.0,	
	lootGroups = {
		

		{
	        	groups = 
			{
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
	        	groups = 
			{
				{group = "clothing_attachments", chance = 10000000},
			},
			lootChance = 9500000,
		},
		{
			groups = {
				{group = "geo_jawa_crystal", chance = 10000000},
			},
			lootChance = 9500000
		},
		{
			groups = {
				{group = "avatar_loot", chance = 10000000},
			},
			lootChance = 10000000
		},
				
	},

	conversationTemplate = "",
	defaultAttack = "defaultdroidattack",
	defaultWeapon = "object/weapon/ranged/vehicle/vehicle_atst_ranged.iff",
}

CreatureTemplates:addCreatureTemplate(avatar_droid_boss, "avatar_droid_boss")
