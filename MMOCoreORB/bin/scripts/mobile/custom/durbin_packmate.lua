durbin_packmate = Creature:new {
	customName = "Crimson Packmate",
	socialGroup = "panther",
	pvpFaction = "",
	faction = "",
	level = 215,
	chanceHit = 150,
	damageMin = 720,
	damageMax = 1150,
	baseXp = 11000,
	baseHAM = 50000,
	baseHAMmax = 60000,
	armor = 2,
	resists = {45,25,15,15,25,25,25,45,15},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
	meatType = "meat_carnivore",
	meatAmount = 200,
	hideType = "hide_bristley",
	hideAmount = 200,
	boneType = "bone_mammal",
	boneAmount = 200,
	milk = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + AGGRESSIVE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/crimson_sand_panther.iff"},
	scale = 0.8,
	lootGroups = {
		{
	        	groups = 
			{
				{group = "bloodfin_token", chance = 5000000},
				{group = "crystals_premium", chance = 5000000}
			},
			lootChance = 7500000,
		},

	},	
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"dizzyattack","dizzyChance=50"},
		{"stunattack","stunChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(durbin_packmate, "durbin_packmate")
