wook_jedi = Creature:new {
	objectName = "",
	customName = "Shorykam the Exiled",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 340,
	chanceHit = 300,
	damageMin = 850,
	damageMax = 1100,
	baseXp = 28549,
	baseHAM = 1465000,
	baseHAMmax = 1570000,
	armor = 2,
	resists = {70,50,25,25,70,70,25,50,50},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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

	templates = {
                   "object/mobile/chewbacca.iff"},
        outfit = "shorykam_outfit",
	scale = 1.2,
	lootGroups = {
		{
			groups = {
				{group = "nightsister_common", chance = 3000000},
				{group = "gorax_common", chance = 4000000},
				{group = "krayt_tissue_rare", chance = 3000000},

			},
			lootChance = 10000000
		}
	},
	weapons = {"shorykam_saber"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(wook_jedi, "wook_jedi")
