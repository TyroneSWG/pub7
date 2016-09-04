crazed_jawa_leader = Creature:new {
	objectName = "",
	customName = "VooDoo (Crazed Jawa Leader)",
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
        resists = {60,80,60,60,20,80,20,60,40},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 20,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/jawa_male.iff"},
	scale = 1.3,
        lootGroups = {
                {
                       groups = {
                               {group = "speeder_deeds", chance = 10000000},

	
                       },
                       lootChance = 10000000
                }
        },
    defaultWeapon = "object/weapon/ranged/rifle/rifle_ewok_crossbow.iff",
	weapons = {"jawa_warlord_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,brawlernovice)
}

CreatureTemplates:addCreatureTemplate(crazed_jawa_leader, "crazed_jawa_leader")
