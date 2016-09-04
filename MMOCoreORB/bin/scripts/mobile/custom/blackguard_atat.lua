blackguard_atat = Creature:new {
	objectName = "",
	customName = "an AT-AT",	
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 320,
	chanceHit = 7.5,
	damageMin = 170,
	damageMax = 250,
	baseXp = 21728,
	baseHAM = 958000,
	baseHAMmax = 964000,
	armor = 1,
	resists = {30,30,10,30,30,30,30,30,30},
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
	diet = NONE,

	templates = {"object/mobile/atat.iff"},
	lootGroups = {
		
		{
	        	groups = 
			{
				{group = "bloodfin_token", chance = 10000000},
			},
			lootChance = 7500000,
		},
		{
			groups = 
			{
				{group = "geo_jawa_crystal", chance = 10000000},
			},
			lootChance = 6500000,
		},				
	},	
	conversationTemplate = "",
	defaultAttack = "defaultdroidattack",
	defaultWeapon = "object/weapon/ranged/vehicle/vehicle_atst_ranged.iff",
}

CreatureTemplates:addCreatureTemplate(blackguard_atat, "blackguard_atat")
