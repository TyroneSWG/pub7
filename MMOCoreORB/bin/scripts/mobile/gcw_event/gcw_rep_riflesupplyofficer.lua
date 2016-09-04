gcw_rep_riflesupplyofficer = Creature:new {
   objectName = "@mob/creature_names:gcw_rep_riflesupplyofficer",
   customName = "Supply Officer",
   socialGroup = "rebel",
   pvpFaction = "rebel",
   faction = "rebel",
   level = 100,
   chanceHit = 75,
   damageMin = 400,
   damageMax = 1550,
   baseXp = 5000,
   baseHAM = 12000,
   baseHAMmax = 19000,
   armor = 2,
   resists = {40,40,60,35,55,70,35,40,60},
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

   templates = {"gcw_rebel_first_lieutenant"},
   lootGroups = {},
   weapons = {},
   conversationTemplate = "object/mobile/dressed_rebel_first_lieutenant_sullustan_male_01.iff",
   attacks = {
   }
}

CreatureTemplates:addCreatureTemplate(gcw_rep_riflesupplyofficer, "gcw_rep_riflesupplyofficer")
