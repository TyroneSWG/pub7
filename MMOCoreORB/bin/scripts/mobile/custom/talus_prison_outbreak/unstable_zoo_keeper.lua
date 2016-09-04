unstable_zoo_keeper = Creature:new {
        objectName = "",
        customName = "Unstable Zoo Keeper",	
        socialGroup = "imperial",
        pvpFaction = "",
        faction = "",
        level = 195,
        chanceHit = 50,
        damageMin = 225,
        damageMax = 420,
        baseXp = 16200,
        baseHAM = 84000,
        baseHAMmax = 94000,
        armor = 2,
        resists = {60,20,30,60,70,20,40,60,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
        meatType = "",
        meatAmount = 0,
        hideType = "",
        hideAmount = 0,
        boneType = "",
        boneAmount = 8,
        milk = 0,
        tamingChance = 0.0,
        ferocity = 11,
        pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
        creatureBitmask = PACK + KILLER,
        optionsBitmask = 128,
        diet = CARNIVORE,

        templates = {"object/mobile/gamorrean.iff"},
        scale = 1.4,
        lootGroups = {
                {
                       groups = {
                               {group = "bounty_hunter_armor_looted", chance = 10000000},

	
                       },
                       lootChance = 10000000
                }
        },
        defaultWeapon = "object/weapon/melee/2h_sword/2h_sword_battleaxe_quest.iff",
        weapons = {"pirate_weapons_light"},
        conversationTemplate = "",
        attacks = merge(swordsmanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(unstable_zoo_keeper, "unstable_zoo_keeper")
