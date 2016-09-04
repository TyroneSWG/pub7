maris_brood = Creature:new {
        objectName = "",
        customName = "Maris Brood (Corrupt Jedi)",	
        socialGroup = "Dark Jedi",
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

        templates = {"object/mobile/tatooine_npc/jilljoo_jab.iff"},
	outfit = "maris_outfit",	
        scale = 1.0,
        lootGroups = {
                {
                       groups = {
                               {group = "axkva_min", chance = 10000000},

	
                       },
                       lootChance = 10000000
                }
        },
        defaultWeapon = "",
        weapons = {"dark_jedi_weapons_gen4"},
        conversationTemplate = "",
        attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(maris_brood, "maris_brood")
