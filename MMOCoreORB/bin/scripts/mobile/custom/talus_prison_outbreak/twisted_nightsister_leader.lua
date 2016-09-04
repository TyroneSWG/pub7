twisted_nightsister_leader = Creature:new {
	objectName = "",
	customName = "Eir'lane (Twisted Nightsister Leader)",
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",
        level = 295,
        chanceHit = 250,
        damageMin = 825,
        damageMax = 1200,
        baseXp = 16288,
        baseHAM = 94000,
        baseHAMmax = 104000,
        armor = 2,
        resists = {60,80,60,20,20,90,40,60,40},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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

	templates = {"object/mobile/dressed_dathomir_nightsister_elder.iff"},
	scale = 1.4,
        lootGroups = {
                {
                       groups = {
                               {group = "speeder_deeds", chance = 10000000},

	
                       },
                       lootChance = 10000000
                }
        },
	weapons = {},
	conversationTemplate = "",
	attacks = merge(tkamaster,brawlermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(twisted_nightsister_leader, "twisted_nightsister_leader")
