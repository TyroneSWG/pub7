enslaved_workers = Creature:new {
	objectName = "",
	customName = "Enslaved Workers",
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",
	level = 25,
	chanceHit = 300,
	damageMin = 195,
	damageMax = 290,
	baseXp = 20000,
	baseHAM = 38000,
	baseHAMmax = 43000,
	armor = 2,
	resists = {40,70,20,60,40,70,20,60,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/tatooine_npc/hedon_istee.iff",
                     "object/mobile/tatooine_npc/binna_jode.iff",
                    },
        outfit = "enslaved_outfit",
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 100000},
				{group = "junk", chance = 7550000},
				{group = "rifles", chance = 550000},
				{group = "pistols", chance = 550000},
                                {group = "melee_weapons", chance = 550000},
                                {group = "carbines", chance = 550000},
				{group = "clothing_attachments", chance = 25000},
				{group = "armor_attachments", chance = 25000},
				{group = "stormtrooper_common", chance = 100000}
			},
			lootChance = 2800000
		},						
	},
    defaultWeapon = "",
	weapons = {"stormtrooper_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,carbineermaster)
}

CreatureTemplates:addCreatureTemplate(enslaved_workers, "enslaved_workers")
