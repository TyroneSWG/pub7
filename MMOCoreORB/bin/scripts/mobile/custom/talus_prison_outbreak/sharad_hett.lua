sharad_hett = Creature:new {
        objectName = "",
        customName = "Sharad Hett",	
        socialGroup = "Dark Jedi",
        pvpFaction = "",
        faction = "",
        level = 295,
        chanceHit = 250,
        damageMin = 925,
        damageMax = 1350,
        baseXp = 16288,
        baseHAM = 94000,
        baseHAMmax = 104000,
        armor = 2,
        resists = {50,40,60,60,20,40,40,50,40},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
        meatType = "",
        meatAmount = 0,
        hideType = "",
        hideAmount = 0,
        boneType = "",
        boneAmount = 0,
        milk = 0,
        tamingChance = 0.0,
        ferocity = 11,
        pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
        creatureBitmask = PACK + KILLER,
        optionsBitmask = 128,
        diet = CARNIVORE,

        templates = {"object/mobile/tusken_raider.iff"},
	outfit = "",	
        scale = 1.2,
        lootGroups = {
                {
                       groups = {
                               {group = "bounty_hunter_armor_looted", chance = 10000000},

	
                       },
                       lootChance = 10000000
                }
        },
        defaultWeapon = "",
        weapons = {"luke_skywalker_weapons"},
        conversationTemplate = "",
        attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(sharad_hett, "sharad_hett")
