kommissar = Creature:new {
	objectName = "",
        customName = "Jedi Historian Kommissar",
        socialGroup = "",
        pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 40,
	damageMin = 1645,
	damageMax = 2000,
	baseXp = 30000,
	baseHAM = 1234566,
	baseHAMmax = 1234567,
	armor = 2,
	resists = {70,70,70,70,70,70,70,70,70},
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
	diet = HERBIVORE,

	templates = {"object/mobile/tatooine_npc/binna_jode.iff"},
	outfit = "kommissar_outfit",
	lootGroups = {
		{
			groups = {
				{group = "nightsister_rare", chance = 50000},
				{group = "crystals_premium", chance = 900000},
				{group = "nightsister_common", chance = 2550000},
				{group = "pistols", chance = 1000000},
				{group = "rifles", chance = 1000000},
				{group = "carbines", chance = 1000000},
				{group = "melee_weapons", chance = 2000000},
				{group = "armor_attachments", chance = 500000},
				{group = "clothing_attachments", chance = 500000},
				{group = "wearables_scarce", chance = 500000}
			}
		},
		{
			groups = {
				{group = "axkva_min", chance = 10000000},
			},
			lootChance = 5000000
		}
	},
	weapons = {""},
	attacks = {
		{"forcepowermaster"},
		{"creatureareadisease","stateAccuracyBonus=93"}
	}
}
CreatureTemplates:addCreatureTemplate(kommissar, "kommissar")
