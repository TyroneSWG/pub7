charal_2 = Creature:new {
	objectName = "",
        customName = "Charal (Exiled Nightsister)",
	socialGroup = "nightsister",
	pvpFaction = "nightsister",
	faction = "nightsister",
	level = 302,
	chanceHit = 60,
	damageMin = 1645,
	damageMax = 3000,
	baseXp = 28549,
	baseHAM = 1385000,
	baseHAMmax = 1471000,
	armor = 2,
	resists = {70,35,35,60,60,70,100,100,70},
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

	templates = {"object/mobile/charal.iff"},
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
			},
			lootChance = 7000000
		},
		{
			groups = {
				{group = "axkva_min", chance = 10000000},
			},
			lootChance = 5000000
		}
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmaster,brawlermaster,forcepowermaster,ysalamiri)
}

CreatureTemplates:addCreatureTemplate(charal_2, "charal_2")
