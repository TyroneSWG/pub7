clone_trooper_vendor = Creature:new {
   objectName = "",
   customName = "ARC Trooper Alpha-02 (Spar)",
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
   resists = {25,25,25,25,25,25,25,25,25},
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

   templates = {"object/mobile/tatooine_npc/hedon_istee.iff"},
    outfit = "clone_spar",
   lootGroups = {},
    defaultWeapon = "object/weapon/ranged/rifle/rifle_a280.iff",
   weapons = {"rifle_weapons"},
   conversationTemplate = "clone_trooper_vendor_template",
   attacks = merge(riflemanmaster,carbineermaster,brawlermaster)
}


CreatureTemplates:addCreatureTemplate(clone_trooper_vendor, "clone_trooper_vendor")
