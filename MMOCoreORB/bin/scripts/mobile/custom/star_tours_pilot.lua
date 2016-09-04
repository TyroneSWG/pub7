star_tours_pilot = Creature:new {
   objectName = "@mob/creature_names:star_tours_pilot",
   customName = "Star Tours Travel Agent",
   socialGroup = "townsperson",
   pvpFaction = "townsperson",
   faction = "townsperson",
   level = 75,
   chanceHit = 0.90,
   damageMin = 200,
   damageMax = 550,
   baseXp = 5000,
   baseHAM = 12000,
   baseHAMmax = 19000,
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
   optionsBitmask = 264,
   diet = HERBIVORE,

   templates = {"object/mobile/fx_7_droid.iff"},
   lootGroups = {},
   weapons = {},
   conversationTemplate = "startoursconvo_template",
   attacks = {
   }
}

CreatureTemplates:addCreatureTemplate(star_tours_pilot, "star_tours_pilot")
