raving_gungan_soldier = Creature:new {
	objectName = "",
	customName = "Raving Gungan Soldier",
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",
	level = 35,
	chanceHit = 300,
	damageMin = 165,
	damageMax = 330,
	baseXp = 20000,
	baseHAM = 24000,
	baseHAMmax = 39000,
	armor = 2,
	resists = {10,70,20,60,60,20,10,60,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/gungan_outcast.iff",
                     "object/mobile/gungan_male.iff",
                     "object/mobile/gungan_s02_male.iff",
                     "object/mobile/gungan_s03_male.iff",
                     "object/mobile/gungan_s04_male.iff"
                     },
	lootGroups = {
	    {
			groups = {
				{group = "junk", chance = 4000000},
				{group = "gungan_common", chance = 2000000},
				{group = "tailor_components", chance = 2000000},
				{group = "loot_kit_parts", chance = 2000000}
			},
			lootChance = 3200000
		}					
	},
	weapons = {"rebel_weapons_medium"},
	conversationTemplate = "",
	attacks = merge(brawlernovice,marksmanmaster)
}

CreatureTemplates:addCreatureTemplate(raving_gungan_soldier, "raving_gungan_soldier")
