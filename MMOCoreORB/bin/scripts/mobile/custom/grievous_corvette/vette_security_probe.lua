vette_security_probe = Creature:new {
	objectName = "",
	customName = "Corvette Security Probe",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 190,
	chanceHit = 100,
	damageMin = 250,
	damageMax = 450,
	baseXp = 0,
	baseHAM = 40500,
	baseHAMmax = 49500,
	armor = 2,
	resists = {20,20,20,20,20,20,20,20,20},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/mark_iv_sentry_droid_crafted.iff"},
	lootGroups = {
		{
			groups = {
				{group = "bounty_hunter_armor", chance = 10000000}
			},
			lootChance = 99500000
		}
	},
	weapons = {"object/weapon/ranged/droid/droid_probot_ranged.iff"},
	conversationTemplate = "",
	attacks = {
                {"creaturerangedattack",""},
                {"creatureareaknockdown","knockdownChance=80"}
	}
}

CreatureTemplates:addCreatureTemplate(vette_security_probe, "vette_security_probe")
