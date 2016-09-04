infected_biotrooper_2 = Creature:new {
	objectName = "",
	customName = "Infected Bio-Trooper",
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",
	level = 35,
	chanceHit = 300,
	damageMin = 175,
	damageMax = 330,
	baseXp = 20000,
	baseHAM = 34000,
	baseHAMmax = 45000,
	armor = 2,
	resists = {50,70,20,60,30,30,60,60,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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

	templates = {"object/mobile/outbreak_undead_deathtrooper_02_m.iff"},
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
	weapons = {""},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,carbineermaster)
}

CreatureTemplates:addCreatureTemplate(infected_biotrooper_2, "infected_biotrooper_2")
