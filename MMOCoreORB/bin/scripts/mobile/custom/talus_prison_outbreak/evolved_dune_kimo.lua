evolved_dune_kimo = Creature:new {
        objectName = "",
        customName = "Evolved Dune Kimo",	
        socialGroup = "imperial",
        pvpFaction = "",
        faction = "",
        level = 295,
        chanceHit = 50,
        damageMin = 250,
        damageMax = 620,
        baseXp = 16288,
        baseHAM = 84000,
        baseHAMmax = 94000,
        armor = 1,
        resists = {40,40,40,40,40,40,40,40,40},
        meatType = "",
        meatAmount = 0,
        hideType = "",
        hideAmount = 0,
        boneType = "",
        boneAmount = 8,
        milk = 0,
        tamingChance = 0.0,
        ferocity = 11,
        pvpBitmask = ATTACKABLE,
        creatureBitmask = KILLER,
        optionsBitmask = 128,
        diet = CARNIVORE,

        templates = {"object/mobile/dressed_aakuan_follower_trandoshan_male_01.iff",
                     "object/mobile/dressed_aakuan_follower_trandoshan_female_01.iff",
                    },
        scale = 1.5,
        lootGroups = {
                {
                       groups = {
                               {group = "giant_dune_kimo_common", chance = 10000000},

	
                       },
                       lootChance = 10000000
                }
        },
        weapons = {},
        conversationTemplate = "",
        attacks = {

       }
}

CreatureTemplates:addCreatureTemplate(evolved_dune_kimo, "evolved_dune_kimo")
