enslaved_wookiee_defender = Creature:new {
	objectName = "",
	customName = "Enslaved Wookiee Defender",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 89,
	damageMin = 4500,
	damageMax = 10000,
	baseXp = 9429,
	baseHAM = 940000,
	baseHAMmax = 980000,
	armor = 2,
	resists = {75,160,75,200,200,200,75,75,85},
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
	creatureBitmask = STALKER + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/creature/npc/base/wookiee_base_male.iff"},
	outfit = "ceremonial_guard_outfit",
	scale = 1.6;	
	lootGroups = {
		{
			groups = {
				{group = "forage_food",   chance = 6300000},
				{group = "armor_schem", chance = 4500000},
				{group = "kaas_rare",  chance = 100000},
				{group = "dark_jedi_loot",  chance = 100000}
			},
			lootChance = 1500000
		},
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(tkamaster,pikemanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(enslaved_wookiee_defender, "enslaved_wookiee_defender")
