transmuted_albatross = Creature:new {
        objectName = "",
        customName = "Transmuted Albatross",	
        socialGroup = "imperial",
        pvpFaction = "",
        faction = "",
        level = 295,
        chanceHit = 50,
        damageMin = 25,
        damageMax = 220,
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
        pvpBitmask = ATTACKABLE,
        creatureBitmask = KILLER,
        optionsBitmask = 128,
        diet = CARNIVORE,

        templates = {"object/mobile/peko_peko_hue.iff"},
        scale = 0.5,
        lootGroups = {
                {
                       groups = {
                               {group = "peko_albatross", chance = 10000000},

	
                       },
                       lootChance = 10000000
                }
        },
        weapons = {},
        conversationTemplate = "",
        attacks = {
		{"creatureareacombo",""},
		{"creatureareaknockdown","knockdownChance=30"}
        }
}

CreatureTemplates:addCreatureTemplate(transmuted_albatross, "transmuted_albatross")
