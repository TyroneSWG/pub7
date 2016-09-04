raving_gungan_general = Creature:new {
	objectName = "",
	customName = "Raving Gungan General",
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",
	level = 80,
	chanceHit = 300,
	damageMin = 345,
	damageMax = 400,
	baseXp = 30000,
	baseHAM = 65000,
	baseHAMmax = 84000,
	armor = 2,
	resists = {20,20,60,60,60,20,20,60,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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

	templates = {"object/mobile/gungan_male.iff"},
	scale = 1.1,
        outfit = "gungan_general",
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
    defaultWeapon = "object/weapon/ranged/rifle/rifle_flame_thrower.iff",
	weapons = {"rebel_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,commandomaster)
}

CreatureTemplates:addCreatureTemplate(raving_gungan_general, "raving_gungan_general")
