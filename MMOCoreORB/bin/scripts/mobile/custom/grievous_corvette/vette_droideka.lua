vette_droideka = Creature:new {
	objectName = "@mob/creature_names:droideka",
	customName = "Corvette Droideka",
	socialGroup = "Dark Jedi",
	pvpFaction = "",
	faction = "",
	level = 230,
	chanceHit = 80,
	damageMin = 900,
	damageMax = 1450,
	baseXp = 4461,
	baseHAM = 80000,
	baseHAMmax = 132000,
	armor = 2,
	resists = {55,55,15,45,40,15,25,25,75},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/droideka.iff"},
	scale = .8,
	lootGroups = {
		{
			groups = {
				{group = "death_watch_bunker_lootbox", chance = 10000000}
			},
			lootChance = 99500000
		}
	},
	defaultAttack = "creaturerangedattack",
	defaultWeapon = "object/weapon/ranged/droid/droid_droideka_ranged.iff",
}

CreatureTemplates:addCreatureTemplate(vette_droideka, "vette_droideka")
