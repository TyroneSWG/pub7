bloodfin_gift_store = Creature:new {
   objectName = "@mob/creature_names:commoner",
   customName = "Bloodfin Gift Store",
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

   templates = {"object/mobile/ev_9d9.iff"},
   lootGroups = {},
   weapons = {},
   conversationTemplate = "bloodfin_gift_store_template",
   attacks = {
   }
}

CreatureTemplates:addCreatureTemplate(bloodfin_gift_store, "bloodfin_gift_store")
