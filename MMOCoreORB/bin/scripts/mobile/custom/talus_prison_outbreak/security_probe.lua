security_probe = Creature:new {
	objectName = "",
	customName = "Security Probe",
	socialGroup = "imperial",
	pvpFaction = "",
	faction = "",
	level = 35,
	chanceHit = 50,
	damageMin = 200,
	damageMax = 375,
	baseXp = 12600,
	baseHAM = 56000,
	baseHAMmax = 68000,
	armor = 2,
	resists = {10,25,10,60,60,25,10,25,35},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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

	templates = {"object/creature/npc/droid/crafted/probe_droid.iff"},
		lootGroups = {
		{
			groups = {
				{group = "rifles", chance = 600000},
				{group = "holocron_light", chance = 600000},
				{group = "crystals_premium", chance = 600000},
				{group = "rifles", chance = 500000},
				{group = "pistols", chance = 500000},
				{group = "melee_weapons", chance = 500000},
				{group = "armor_attachments", chance = 1100000},
				{group = "clothing_attachments", chance = 1100000},
				{group = "carbines", chance = 500000}				
			},
			lootChance = 98500000
		}
	},
	weapons = {"object/weapon/ranged/droid/droid_probot_ranged.iff"},
	conversationTemplate = "",
	attacks = {
                {"creaturerangedattack",""},
                {"creatureareaknockdown","knockdownChance=80"}
	}
}

CreatureTemplates:addCreatureTemplate(security_probe, "security_probe")
