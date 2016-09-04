loveday_ewok_pve = Creature:new {
   objectName = "@mob/creature_names:loveday_ewok",
   customName = "a pissed off Loveday Ewok",
   socialGroup = "rancor",
   pvpFaction = "rancor",
   faction = "rancor",
   level = 475,
   chanceHit = 0.90,
   damageMin = 200,
   damageMax = 550,
   baseXp = 5000,
   baseHAM = 12000,
   baseHAMmax = 19000,
   armor = 2,
   resists = {40,40,60,35,55,70,35,40,99},
   meatType = "",
   meatAmount = 0,
   hideType = "",
   hideAmount = 0,
   boneType = "",
   boneAmount = 0,
   milk = 0,
   tamingChance = 0,
   ferocity = 90,
   pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
   creatureBitmask = PACK + KILLER + STALKER,
   optionsBitmask = 128,
   diet = HERBIVORE,

   templates = {"object/mobile/loveday_ewok_mister_disillusion.iff"},
	scale = 0.7,
   lootGroups = {},
   weapons = {},
   conversationTemplate = "",
	attacks = {
		{"creatureareapoison"},
		{"creatureareaknockdown","knockdownChance=90"}
	}
}

CreatureTemplates:addCreatureTemplate(loveday_ewok_pve, "loveday_ewok_pve")
