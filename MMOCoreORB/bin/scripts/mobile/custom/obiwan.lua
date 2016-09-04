obiwan = Creature:new {
   objectName = "@mob/creature_names:commoner",
   customName = "Flickering image of Obi-Wan Kenobi",
   faction = "",
   level = 100,
   chanceHit = 0.390000,
   damageMin = 290,
   damageMax = 300,
   baseXp = 2914,
   baseHAM = 8400,
   baseHAMmax = 10200,
   armor = 0,
   resists = {-1,-1,-1,-1,-1,-1,-1,-1,-1},
   meatType = "",
   meatAmount = 0,
   hideType = "",
   hideAmount = 0,
   boneType = "",
   boneAmount = 0,
   milk = 0,
   tamingChance = 0.000000,
   ferocity = 0,
   pvpBitmask = NONE,
   creatureBitmask = NONE,
   optionsBitmask = INVULNERABLE + CONVERSABLE + JTLINTERESTING,
   diet = HERBIVORE,


   templates = {"object/mobile/som/obi_wan_ghost.iff"},
   lootGroups = {},
   weapons = {},
   conversationTemplate = "obi_wan_welcome_template",
   attacks = {
   }
}

CreatureTemplates:addCreatureTemplate(obiwan, "obiwan")
