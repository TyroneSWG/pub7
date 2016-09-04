gungan_senator_pve = Creature:new {
	objectName = "",
	customName = "Jar Jar Binks (Missa Ne Some Lov)",
	socialGroup = "",
	pvpFaction = "",
        faction = "",
	level = 100,
	chanceHit = 65,
	damageMin = 9998,
	damageMax = 9999,
	baseXp = 30000,
	baseHAM = 110000,
	baseHAMmax = 110000,
	armor = 2,
	resists = {50,50,50,50,50,50,50,50,50},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/gungan_male.iff"},
	outfit = "senator_gungan_outfit",
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
				{group = "junk", chance = 10000000},
			},
			lootChance = 6500000,
		},				
	},
	weapons = {"kirana_ti_weapons"},
	attacks = {melee2hheadhit3}
}

CreatureTemplates:addCreatureTemplate(gungan_senator_pve, "gungan_senator_pve")
