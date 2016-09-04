bloodfin_decoration_exchange = Creature:new {
   objectName = "@mob/creature_names:commoner",
   customName = "Bloodfin Decoration Merchant",
   socialGroup = "townsperson",
   pvpFaction = "townsperson",
   faction = "townsperson",
   level = 40,
   chanceHit = 0.7,
   damageMin = 195,
   damageMax = 295,
   baseXp = 300,
   baseHAM = 3900,
   baseHAMmax = 4300,
   armor = 1,
   resists = {25,25,15,15,15,0,0,-1,-1},
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

   templates = {"object/mobile/4lom.iff"},
   lootGroups = {},
   weapons = {},
   conversationTemplate = "bloodfin_decoration_exchange_template",
   attacks = {
   }
}

CreatureTemplates:addCreatureTemplate(bloodfin_decoration_exchange, "bloodfin_decoration_exchange")
