ig_72_assassin_droid= Creature:new {
	objectName = "",
	customName = "IG-72 Imperial Operative",
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",	
	level = 300,
	chanceHit = 200,
	damageMin = 600,
	damageMax = 1000,
	baseXp = 40000,
	baseHAM = 690000,
	baseHAMmax = 890000,
	armor = 2,
	resists = {65,65,15,75,75,25,55,55,25},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	scale = 1.2,
	lootGroups = {
		
		{
	        	groups = 
			{
				{group = "gorax_common", chance = 10000000},
			},
			lootChance = 7500000,
		},
		{
	        	groups = 
			{
				{group = "bloodfin_token", chance = 10000000},
			},
			lootChance = 6500000,
		},
	   	{
			groups = {
				{group = "undead_hoth", chance = 10000000},
			},
			lootChance = 8500000,
		},
	   	{
			groups = {
				{group = "nightsister_common", chance = 10000000},
			},
			lootChance = 8500000,
		},
		{
			groups = {
				{group = "enhanced_melee_geo_weapons", chance = 10000000},
			},
			lootChance = 8500000
		},
				
	},
	conversationTemplate = "",
    defaultWeapon = "object/weapon/ranged/rifle/rifle_t21.iff",
	Weapons = {"st_sniper_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,marksmanmaster)

}

CreatureTemplates:addCreatureTemplate(ig_72_assassin_droid, "ig_72_assassin_droid")
