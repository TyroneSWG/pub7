vette_security = Creature:new {
	objectName = "",
	customName = "Od-05 Security Chief",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 300,
	damageMin = 645,
	damageMax = 900,
	baseXp = 26845,
	baseHAM = 490000,
	baseHAMmax = 677000,
	armor = 3,
	resists = {95,25,15,55,55,15,85,75,30},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/cww8_droid_crafted.iff"},
	scale = .6,		
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
	defaultAttack = "defaultdroidattack",
	defaultWeapon = "object/weapon/ranged/vehicle/vehicle_atst_ranged.iff",
	}

CreatureTemplates:addCreatureTemplate(vette_security, "vette_security")
