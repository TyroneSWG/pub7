savage_blade = Creature:new {
	objectName = "",
	customName = "A'Sharad Hett",
	socialGroup = "tusken_raider",
	faction = "tusken_raider",
	level = 250,
	chanceHit = 65,
	damageMin = 7645,
	damageMax = 9500,
	baseXp = 30000,
	baseHAM = 2340000,
	baseHAMmax = 2340000,
	armor = 3,
	resists = {65,55,65,55,65,55,65,55,70},
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
	diet = HERBIVORE,

	templates = {"object/mobile/tusken_raider.iff"},
	lootGroups = {
		{
			groups = {
				{group = "wearables_rare", chance = 1000000},
				{group = "wearables_scarce", chance = 500000},				
				{group = "color_crystals", chance = 500000},
				{group = "pearls_flawless", chance = 500000}
			},
			lootChance = 3100000
		}			
	},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = {
		{"defaultattack", "forcepowermaster"},
		{"intimidationattack","intimidationChance=100"},
		{"knockdownattack","knockdownChance=100"}
	}
}


CreatureTemplates:addCreatureTemplate(savage_blade, "savage_blade")
