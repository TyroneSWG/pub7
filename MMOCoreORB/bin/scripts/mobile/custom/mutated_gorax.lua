mutated_gorax = Creature:new {
	objectName = "",
	customName = "Abmuz (an Genetically Altered Gorax)",	
	socialGroup = "",
	faction = "",
	level = 300,
	chanceHit = 30,
	damageMin = 1645,
	damageMax = 3000,
	baseXp = 28549,
	baseHAM = 385000,
	baseHAMmax = 471000,
	armor = 3,
	resists = {65,65,65,65,65,65,65,65,70},
	meatType = "meat_avian",
	meatAmount = 2005,
	hideType = "hide_wooly",
	hideAmount = 2005,
	boneType = "bone_avian",
	boneAmount = 2005,
	milk = 0,
	tamingChance = 0,
	ferocity = 20,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/gorax.iff"},
	scale = 0.132,
	lootGroups = {
	    {
	        groups = {
				{group = "bounty_hunter_armor", chance = 1000000},
				{group = "holocron_dark", chance = 2650000},
				{group = "holocron_light", chance = 2650000},
				{group = "pearls_flawless", chance = 2650000},
				{group = "rifles", chance = 2650000},
				{group = "pistols", chance = 2650000},
				{group = "melee_weapons", chance = 2650000},
				{group = "armor_attachments", chance = 2650000},
				{group = "clothing_attachments", chance = 2650000},
				{group = "carbines", chance = 2650000},
				{group = "wearables_scarce", chance = 2650000}
			},
			lootChance = 5000000
		}
	},
	weapons = {},
	attacks = {
		{"creatureareaknockdown","stateAccuracyBonus=100"},
		{"creatureareadisease","stateAccuracyBonus=100"},
		{"dizzyattack","stateAccuracyBonus=100"}
	}
}

CreatureTemplates:addCreatureTemplate(mutated_gorax, "mutated_gorax")
