merch_art = Creature:new {
   objectName = "@mob/creature_names:commoner",
   customName = "Art Dealer",
   socialGroup = "townsperson",
   pvpFaction = "townsperson",
   faction = "townsperson",
   level = 5,
   chanceHit = 0.25,
   damageMin = 50,
   damageMax = 75,
   baseXp = 100,
   baseHAM = 300,
   baseHAMmax = 450,
   armor = 0,
   resists = {0,0,0,0,0,0,0,-1,-1},
   meatType = "",
   meatAmount = 0,
   hideType = "",
   hideAmount = 0,
   boneType = "",
   boneAmount = 0,
   milk = 0,
   tamingChance = 0,
   ferocity = 0,
   pvpBitmask = NONE,
   creatureBitmask = NONE,
   optionsBitmask = 264, --for conversation
   diet = HERBIVORE,

   templates = {"object/mobile/dressed_commoner_old_human_female_02.iff"},
   lootGroups = {},
   weapons = {},
   conversationTemplate = "crimson_merchant_art_template",
   attacks = {
   }
}

CreatureTemplates:addCreatureTemplate(merch_art, "crimson_merchant_art")
