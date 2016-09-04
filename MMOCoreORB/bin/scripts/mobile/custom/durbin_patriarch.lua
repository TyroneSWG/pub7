durbin_patriarch = Creature:new {
	customName = "Crimson Patriarch",
	socialGroup = "panther",
	pvpFaction = "",
	faction = "",
	level = 315,
	chanceHit = 150,
	damageMin = 1020,
	damageMax = 1550,
	baseXp = 11000,
	baseHAM = 100000,
	baseHAMmax = 110000,
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
	scale = 1.4,
	lootGroups = {
		{
	        	groups = 
			{
				{group = "bloodfin_token", chance = 10000000},
			},
			lootChance = 6500000,
		},
		{
			groups = 
			{
				{group = "durbin_boss", chance = 10000000},
			},
			lootChance = 8500000,
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

CreatureTemplates:addCreatureTemplate(durbin_patriarch, "durbin_patriarch")
