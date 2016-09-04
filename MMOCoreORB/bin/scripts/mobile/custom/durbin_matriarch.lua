durbin_matriarch = Creature:new {
	customName = "Crimson Matriarch",
	socialGroup = "panther",
	pvpFaction = "",
	faction = "",
	level = 415,
	chanceHit = 150,
	damageMin = 1120,
	damageMax = 1750,
	baseXp = 11000,
	baseHAM = 1000000,
	baseHAMmax = 1100000,
	armor = 2,
	resists = {85,65,45,45,65,65,65,85,45},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
	meatType = "meat_carnivore",
	meatAmount = 2000,
	hideType = "hide_bristley",
	hideAmount = 2000,
	boneType = "bone_mammal",
	boneAmount = 2000,
	milk = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + AGGRESSIVE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/crimson_sand_panther.iff"},
	scale = 1.3,
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
				{group = "dws_house_loot", chance = 10000000},
			},
			lootChance = 6500000,
		},
	},	
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"knockdownattack","knockdownChance=70"},
		{"dizzyattack","dizzyChance=50"},
		{"stunattack","stunChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(durbin_matriarch, "durbin_matriarch")
