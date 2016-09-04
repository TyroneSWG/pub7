loveday_ewok = Creature:new {
   objectName = "@mob/creature_names:loveday_ewok",
   customName = "Loveday Vendor",
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

   templates = {"object/mobile/loveday_ewok_cupid_herald.iff"},
	scale = 0.7,
   lootGroups = {},
   weapons = {},
   conversationTemplate = "efol_token_exchange_template",
   attacks = {
   }
}

CreatureTemplates:addCreatureTemplate(loveday_ewok, "loveday_ewok")
