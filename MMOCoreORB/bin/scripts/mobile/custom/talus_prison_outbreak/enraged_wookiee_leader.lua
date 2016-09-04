enraged_wookiee_leader = Creature:new {
	objectName = "",
	customName = "Arriaddik (Enraged Wookiee Leader)",
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",
        level = 295,
        chanceHit = 250,
        damageMin = 625,
        damageMax = 800,
        baseXp = 16288,
        baseHAM = 94000,
        baseHAMmax = 104000,
        armor = 2,
        resists = {80,80,20,20,40,60,40,60,40},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	scale = 1.6,
        outfit = "wookiee_defender_2",
        lootGroups = {
                {
                       groups = {
                               {group = "speeder_deeds", chance = 10000000},

	
                       },
                       lootChance = 10000000
                }
        },
    defaultWeapon = "object/weapon/melee/polearm/lance_nightsister_npc_version.iff",
	weapons = {"melee_weapons"},
	conversationTemplate = "",
	attacks = merge(tkamaster,pikemanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(enraged_wookiee_leader, "enraged_wookiee_leader")
