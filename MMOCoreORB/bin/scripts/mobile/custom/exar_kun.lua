exar_kun = Creature:new {
	objectName = "",
        customName = "Exar Kun [a Fallen Jedi Knight]",
        socialGroup = "",
        pvpFaction = "",
	faction = "",
	level = 400,
	chanceHit = 140,
	damageMin = 1645,
	damageMax = 2000,
	baseXp = 30000,
	baseHAM = 2345000,
	baseHAMmax = 2345000,
	armor = 5,
	resists = {86,86,86,86,86,86,86,86,87},
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
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/tatooine_npc/hedon_istee.iff"},
	outfit = "exar_kun_outfit",
	weapons = {"dark_jedi_weapons_gen4"},
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
	attacks = {
		{"lightsabermaster", "forcepowermaster"},
		{"intimidationattack","intimidationChance=100"},
		{"knockdownattack","knockdownChance=100"}
	}
}

CreatureTemplates:addCreatureTemplate(exar_kun, "exar_kun")
