mutated_woolamander_harrower = Creature:new {
        objectName = "",
        customName = "Mutated Woolamander Harrower",	
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
        armor = 2,
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
        pvpBitmask =  ATTACKABLE,
        creatureBitmask = KILLER,
        optionsBitmask = 128,
        diet = CARNIVORE,

        templates = {"object/mobile/woolamander_hue.iff"},
        scale = 1.4,
        lootGroups = {
                {
                       groups = {
                               {group = "harrower_bone", chance = 10000000},

	
                       },
                       lootChance = 10000000
                }
        },
        weapons = {},
        conversationTemplate = "",
        attacks = {
		{"creatureareapoison",""},
		{"knockdownattack","knockdownChance=50"}
        }
}

CreatureTemplates:addCreatureTemplate(mutated_woolamander_harrower, "mutated_woolamander_harrower")
