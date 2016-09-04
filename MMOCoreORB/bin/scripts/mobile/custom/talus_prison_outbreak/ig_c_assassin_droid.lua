ig_c_assassin_droid= Creature:new {
	objectName = "",
	customName = "IG-88C Assassin Droid",
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",	
	level = 320,
	chanceHit = 105,
	damageMin = 600,
	damageMax = 700,
	baseXp = 40000,
	baseHAM = 115000,
	baseHAMmax = 120000,
	armor = 3,
	resists = {55,60,35,70,70,70,35,45,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	creatureBitmask = KILLER,
	optionsBitmask = 0,
	diet = NONE,

	templates = {"object/mobile/ig_88.iff"},
	scale = 1.3,
        lootGroups = {
                {
                       groups = {
                               {group = "speeder_deeds", chance = 10000000},

	
                       },
                       lootChance = 10000000
                }
        },
    defaultWeapon ="object/weapon/ranged/rifle/rifle_t21.iff",
	Weapons = {"stormtrooper_weapons"},
	conversationTemplate = "",
	attacks = merge(riflemanmaster,brawlermaster)

}

CreatureTemplates:addCreatureTemplate(ig_c_assassin_droid, "ig_c_assassin_droid")
