reb_commando = Creature:new {
   objectName = "",
   customName = "Katarn Commando (Tainer)",
   socialGroup = "Dark Jedi",
   pvpFaction = "",
   faction = "",
   level = 320,
   chanceHit = 300,
   damageMin = 1750,
   damageMax = 4000,
   baseXp = 30000,
   baseHAM = 1113900,
   baseHAMmax = 1125300,
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
   outfit = "reb_assault",
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
    defaultWeapon = "object/weapon/ranged/rifle/rifle_acid_beam.iff",
   weapons = {"carbine_weapons"},
   conversationTemplate = "",
	attacks ={
                 {"fireacidcone2","fireacidsingle2"},
                 {"creatureareaknockdown",""},
                 {"creatureareapoison",""}
        }
}


CreatureTemplates:addCreatureTemplate(reb_commando, "reb_commando")
