enraged_wookiee_defender = Creature:new {
	objectName = "",
	customName = "Enraged Wookiee Defender",
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",
	level = 80,
	chanceHit = 300,
	damageMin = 345,
	damageMax = 400,
	baseXp = 30000,
	baseHAM = 65000,
	baseHAMmax = 84000,
	armor = 2,
	resists = {50,60,20,70,70,50,20,50,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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

	templates = {"object/mobile/wookiee_male.iff"},
	scale = 1.4,
        outfit = "wookiee_defender",
	lootGroups = {
		{
			groups = {
				{group = "geonosian_common", chance = 10000000},
			},
			lootChance = 10000000
		},
		
	},
    defaultWeapon = "object/weapon/melee/polearm/lance_staff_janta.iff",
	weapons = {"melee_weapons"},
	conversationTemplate = "",
	attacks = merge(tkamaster,pikemanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(enraged_wookiee_defender, "enraged_wookiee_defender")
