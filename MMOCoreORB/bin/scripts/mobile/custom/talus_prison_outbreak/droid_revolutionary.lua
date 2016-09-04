droid_revolutionary = Creature:new {
	objectName = "",
	customName = "K4-T5 Droid Revolutionary Leader",
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",
	level = 300,
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
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_droid_enemy_01.iff"},
	scale = 1.6,	
        lootGroups = {
                {
                       groups = {
                               {group = "speeder_deeds", chance = 10000000},

	
                       },
                       lootChance = 10000000
                }
        },
	weapons = {"object/weapon/ranged/droid/droid_droideka_ranged.iff"},
	conversationTemplate = "",
	attacks = {
		{"creatureareableeding",""},
		{"creatureareaknockdown","knockdownChance=80"}
	}
}

CreatureTemplates:addCreatureTemplate(droid_revolutionary, "droid_revolutionary")
