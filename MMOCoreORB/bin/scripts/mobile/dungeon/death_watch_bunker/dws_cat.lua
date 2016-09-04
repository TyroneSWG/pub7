dws_cat = Creature:new {
	objectName = "",
	customName = "Mythosaur Hunter",	
	socialGroup = "death_watch",
	pvpFaction = "death_watch",
	faction = "",
	level = 119,
	chanceHit = 0.95,
	damageMin = 620,
	damageMax = 950,
	baseXp = 9336,
	baseHAM = 60000,
	baseHAMmax = 65000,
	armor = 3,
	resists = {30,60,30,100,100,100,30,30,-1},
	meatType = "meat_carnivore",
	meatAmount = 1000,
	hideType = "hide_leathery",
	hideAmount = 1000,
	boneType = "bone_mammal",
	boneAmount = 950,
	milk = 0,
	tamingChance = 0,
	ferocity = 20,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/corellian_sand_panther.iff"},
	lootGroups = {
		{
			groups = {
				{group = "thanksgiving", chance = 5000000},
				{group = "pistols", chance = 750000},
				{group = "heavy_weapons", chance = 500000},
				{group = "rifles", chance = 750000},
				{group = "carbines", chance = 500000},
				{group = "grenades_looted", chance = 500000},
				{group = "armor_looted", chance = 1000000},
				{group = "melee_unarmed", chance = 1000000}
			},
			lootChance = 3000000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareableeding",""},
		{"creatureareacombo",""}
	}
}

CreatureTemplates:addCreatureTemplate(dws_cat, "dws_cat")
