droid_lord = Creature:new {
	objectName = "",
	customName = "43563a (a droid prototype)",
	socialGroup = "",
	faction = "",
	level = 329,
	chanceHit = 150,
	damageMin = 2200,
	damageMax = 3001,
	baseXp = 26845,
	baseHAM = 1140600,
	baseHAMmax = 1975200,
	armor = 3,
	resists = {8,9,7,7,7,3,4,5,26},
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
	creatureBitmask = PACK + KILLER + HEALER,
	optionsBitmask = 128,
	diet = 0,
		
	templates = {
		"object/mobile/death_watch_s_battle_droid.iff"},
	scale =1.7;
	lootGroups = {
		

		{
	        	groups = 
			{
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 7500000,
		},
		{
	        	groups = 
			{
				{group = "armor_attachments", chance = 10000000},
			},
			lootChance = 7500000,
		},
		{
			groups = {
				{group = "wearables_scarce", chance = 10000000},
			},
			lootChance = 8500000
		},
				
	},
	defaultWeapon = "object/weapon/ranged/droid/droid_droideka_ranged.iff",
	defaultAttack = "creaturerangedattack"
	
}
CreatureTemplates:addCreatureTemplate(droid_lord, "droid_lord")
