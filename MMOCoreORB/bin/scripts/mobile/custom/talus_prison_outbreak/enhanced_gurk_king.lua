enhanced_gurk_king = Creature:new {
         objectName = "",
         customName = "Enhanced Gurk King",	
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
         pvpBitmask = ATTACKABLE,
         creatureBitmask = KILLER,
         optionsBitmask = 128,
         diet = CARNIVORE,

         templates = {"object/mobile/recluse_gurk_king.iff"},
         scale = 1.4,
         lootGroups = {
                 {
			groups = {
                                {group = "gurk_king_common", chance = 10000000},

	
                         },
                         lootChance = 10000000
                  }
         },
         weapons = {},
         conversationTemplate = "",
         attacks = {
		{"blindattack","blindChance=70"},
		{"posturedownattack","postureDownChance=70"}
         }
}

CreatureTemplates:addCreatureTemplate(enhanced_gurk_king, "enhanced_gurk_king")
