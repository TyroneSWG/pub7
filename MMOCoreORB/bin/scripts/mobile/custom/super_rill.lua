super_rill = Creature:new {
	objectName = "",
	customName = "A Super Rill",
	socialGroup = "",
	faction = "",
	level = 400,
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
	--tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + HEALER,
	optionsBitmask = 128,
	diet = 0,
		
	templates = {"object/mobile/rill.iff"},
	--controlDeviceTemplate = "object/intangible/pet/dune_lizard_hue.iff",
	scale = 1.5,
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
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"knockdownattack","knockdownChance=50"},
		{"creatureareapoison",""},
		{"strongpoison",""}
	}
}

CreatureTemplates:addCreatureTemplate(super_rill, "super_rill")
