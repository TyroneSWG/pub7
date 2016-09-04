bothan_brute = Creature:new {
        objectName = "",
        customName = "Ripper (Feral Bothan Brute)",	
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
        resists = {60,40,60,20,20,60,40,60,40},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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

        templates = {"object/mobile/dressed_feral_force_wielder.iff"},
	outfit = "",	
        scale = 1.2,
        lootGroups = {
                {
                       groups = {
                               {group = "speeder_deeds", chance = 10000000},

	
                       },
                       lootChance = 10000000
                }
        },
        defaultWeapon = "object/weapon/melee/2h_sword/2h_sword_blacksun_hack.iff",
        weapons = {"pirate_weapons_light"},
        conversationTemplate = "",
        attacks = merge(swordsmanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(bothan_brute, "bothan_brute")
