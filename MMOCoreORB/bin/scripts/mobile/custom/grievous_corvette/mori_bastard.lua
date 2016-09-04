mori_bastard = Creature:new {
   objectName = "",
   customName = "Mori the Bastard",
   socialGroup = "Dark Jedi",
   pvpFaction = "",
   faction = "",
   level = 320,
   chanceHit = 300,
   damageMin = 1850,
   damageMax = 3700,
   baseXp = 30000,
   baseHAM = 713900,
   baseHAMmax = 925300,
   armor = 3,
   resists = {90,40,90,50,20,15,25,90,40},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
   meatType = "",
   meatAmount = 0,
   hideType = "",
   hideAmount = 0,
   boneType = "",
   boneAmount = 0,
   milk = 0,
   tamingChance = 0,
   ferocity = 0,
   pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
   creatureBitmask = KILLER + STALKER,
   optionsBitmask = 128,
   diet = HERBIVORE,

   templates = {"object/mobile/tatooine_npc/hedon_istee.iff"},
   scale = 1.1,
   outfit = "mori_outfit",
		lootGroups = {
		{
			groups = {
				{group = "kaas_rare", chance = 2500000},
				{group = "undead_hoth", chance = 2500000},
				{group = "axkva_min", chance = 2500000},
				{group = "dws_house_loot", chance = 2500000},
			},
			lootChance = 10000000
		}
	},
    defaultWeapon = "object/weapon/melee/polearm/polearm_vibro_axe.iff",
   weapons = {"stormtrooper_weapons"},
   conversationTemplate = "",
	attacks = merge(brawlermaster,pikemanmaster)
}


CreatureTemplates:addCreatureTemplate(mori_bastard, "mori_bastard")
