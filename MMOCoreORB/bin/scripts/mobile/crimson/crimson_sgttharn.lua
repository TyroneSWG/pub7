crimson_sgttharn = Creature:new {
   objectName = "@mob/creature_names:sgtTharn",
   customName = "Sgt.Tharn",
   socialGroup = "imperial",
   pvpFaction = "imperial",
   faction = "imperial",
   level = 90,
   chanceHit = 0.90,
   damageMin = 300,
   damageMax = 750,
   baseXp = 5000,
   baseHAM = 14000,
   baseHAMmax = 24000,
   armor = 2,
   resists = {40,40,60,35,55,70,35,40,-1},
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

   templates = {"object/mobile/dressed_imperial_lieutenant_m.iff"},
   lootGroups = {},
   weapons = {},
   conversationTemplate = "crimson_loadformationconvo_template",
   attacks = {
   }
}

CreatureTemplates:addCreatureTemplate(crimson_sgttharn, "crimson_sgttharn")
