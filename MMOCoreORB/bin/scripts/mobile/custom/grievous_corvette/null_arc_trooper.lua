null_arc_trooper = Creature:new {
	objectName = "",
	customName = "NULL ARC Trooper N-13 (Kelborn)",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 320,
	chanceHit = 300,
	damageMin = 1750,
	damageMax = 4000,
	baseXp = 30000,
	baseHAM = 1125000,
	baseHAMmax = 1135000,
	armor = 3,
	resists = {90,40,90,50,20,15,75,75,40},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
		"object/mobile/dressed_stormtrooper_black_red.iff"},
	scale = 1.1,
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
    defaultWeapon = "object/weapon/ranged/rifle/rifle_flame_thrower.iff",
	weapons = {"carbine_weapons"},
	conversationTemplate = "",
	attacks ={
                 {"flamecone2","flamesingle2"},
                 {"creatureareaknockdown",""},
                 {"creatureareapoison",""}
        }
}

CreatureTemplates:addCreatureTemplate(null_arc_trooper, "null_arc_trooper")
