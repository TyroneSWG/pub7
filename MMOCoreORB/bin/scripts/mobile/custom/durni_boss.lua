durni_boss = Creature:new {
	objectName = "@mob/creature_names:durni",
        customName = "The Durni King",
	socialGroup = "",
	faction = "",
	level = 200,
	chanceHit = 150,
	damageMin = 1545,
	damageMax = 2000,
	baseXp = 14800,
	baseHAM = 1206000,
	baseHAMmax = 1252000,
	armor = 3,
	resists = {70,70,70,70,70,70,70,70,72},
	meatType = "meat_herbivore",
	meatAmount = 2005,
	hideType = "hide_wooly",
	hideAmount = 2005,
	boneType = "bone_mammal",
	boneAmount = 2005,
	milk = 0,
	tamingChance = 0,
	ferocity = 30,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/durni.iff"},
	scale =3.7;
		lootGroups = {
		{
	        groups = {
				{group = "krayt_dragon_common", chance = 6000000},
				{group = "krayt_tissue_uncommon", chance = 4000000}				
			},
			lootChance = 5000000
		},
		{
	        groups = {
				{group = "composite_armor", chance = 2000000},
				{group = "ubese_armor", chance = 2000000},
				{group = "melee_two_handed", chance = 2000000},
				{group = "wearables_scarce", chance = 2000000}				
			},
			lootChance = 2500000
		}
	},
	weapons = {"creature_spit_small_toxicgreen"},
	attacks = {
		{"strongpoison","stateAccuracyBonus=100"},
		{"creatureareaknockdown","stateAccuracyBonus=40"}
	}
}

CreatureTemplates:addCreatureTemplate(durni_boss, "durni_boss")
