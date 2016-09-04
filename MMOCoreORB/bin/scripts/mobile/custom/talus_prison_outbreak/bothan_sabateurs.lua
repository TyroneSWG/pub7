bothan_sabateurs = Creature:new {
        objectName = "",
        customName = "Bothan Sabatuers",	
        socialGroup = "imperial",
        pvpFaction = "",
        faction = "",
	level = 35,
	chanceHit = 300,
	damageMin = 175,
	damageMax = 280,
	baseXp = 20000,
	baseHAM = 28000,
	baseHAMmax = 42000,
	armor = 2,
	resists = {30,70,30,20,70,25,60,70,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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

        templates = { "object/mobile/dressed_rebel_specforce_general_bothan_male_01.iff",
                      "object/mobile/dressed_rebel_scout_bothan_male_01.iff",
                      "object/mobile/dressed_rebel_specforce_sergeant_bothan_male_01.iff",
                    },
	outfit = "",	
        scale = 0.8,
        lootGroups = {
                {
                       groups = {
                               {group = "bounty_hunter_armor_looted", chance = 10000000},

	
                       },
                       lootChance = 10000000
                }
        },
        defaultWeapon = "object/weapon/ranged/rifle/rifle_a280.iff",
        weapons = {"pirate_weapons_light"},
        conversationTemplate = "",
        attacks = merge(riflemanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(bothan_sabateurs, "bothan_sabateurs")
