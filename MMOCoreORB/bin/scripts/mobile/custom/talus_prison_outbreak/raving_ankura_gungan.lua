raving_ankura_gungan = Creature:new {
	objectName = "",
	customName = "Raving Ankura Gungan",
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",
	level = 35,
	chanceHit = 300,
	damageMin = 195,
	damageMax = 270,
	baseXp = 20000,
	baseHAM = 24000,
	baseHAMmax = 39000,
	armor = 2,
	resists = {20,30,50,60,50,10,20,70,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	creatureBitmask = PACK,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/ankura_gungan.iff"},
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 2000000},
				{group = "gungan_common", chance = 2000000},
				{group = "wearables_all", chance = 2000000},
				{group = "tailor_components", chance = 2000000},
				{group = "loot_kit_parts", chance = 2000000}
			},
			lootChance = 3200000
		}
	},
	weapons = {"rebel_weapons_light"},
	conversationTemplate = "",
	attacks = merge(brawlernovice,marksmannovice)
}

CreatureTemplates:addCreatureTemplate(raving_ankura_gungan, "raving_ankura_gungan")
