executioner = Creature:new {
	objectName = "",
        customName = "The Executioner",
        socialGroup = "",
        pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 40,
	damageMin = 1645,
	damageMax = 2000,
	baseXp = 30000,
	baseHAM = 2975199,
	baseHAMmax = 2975200,
	armor = 3,
	resists = {65,65,65,65,65,65,65,65,70},
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
	diet = HERBIVORE,

	templates = {"object/mobile/tatooine_npc/binna_jode.iff"},
	outfit = "kirana_ti_outfit",
	lootGroups = {
	    {
	        groups = {
				{group = "bounty_hunter_armor", chance = 1000000},
				{group = "holocron_dark", chance = 2650000},
				{group = "holocron_light", chance = 2650000},
				{group = "pearls_flawless", chance = 2650000},
				{group = "armor_attachments", chance = 2650000},
				{group = "clothing_attachments", chance = 2650000},
				{group = "wearables_scarce", chance = 2650000}
			},
			lootChance = 5000000
		}
	},
	weapons = {"dark_jedi_weapons_gen4"},
	attacks = {
		{"forcepowermaster", "lightsabermaster"},
		{"creatureareaknockdown","stateAccuracyBonus=100"},
		{"creatureareadisease","stateAccuracyBonus=95"}
	}
}

CreatureTemplates:addCreatureTemplate(executioner, "executioner")
