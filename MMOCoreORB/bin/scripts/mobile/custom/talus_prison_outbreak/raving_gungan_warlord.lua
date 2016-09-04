raving_gungan_warlord = Creature:new {
	objectName = "",
	customName = "Za'pah (Raving Gungan Warlord)",
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",
        level = 295,
        chanceHit = 250,
        damageMin = 625,
        damageMax = 800,
        baseXp = 16288,
        baseHAM = 94000,
        baseHAMmax = 104000,
        armor = 2,
        resists = {80,40,60,20,40,60,20,80,40},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
        outfit = "gungan_general_2",
        lootGroups = {
                {
                       groups = {
                               {group = "speeder_deeds", chance = 10000000},

	
                       },
                       lootChance = 10000000
                }
        },
    defaultWeapon = "object/weapon/ranged/rifle/rifle_acid_beam.iff",
	weapons = {"rebel_weapons_heavy"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,commandomaster)
}

CreatureTemplates:addCreatureTemplate(raving_gungan_warlord, "raving_gungan_warlord")
