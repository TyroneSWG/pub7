vine_cat = Creature:new {
	objectName = "",
	customName = "a Vine Cat",	
	socialGroup = "panther",
	pvpFaction = "",
	faction = "",
	level = 58,
	chanceHit = 0.95,
	damageMin = 1120,
	damageMax = 1450,
	baseXp = 9336,
	baseHAM = 60000,
	baseHAMmax = 65000,
	armor = 1,
	resists = {30,60,-1,80,80,80,-1,30,40},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
	meatType = "meat_carnivore",
	meatAmount = 1000,
	hideType = "hide_leathery",
	hideAmount = 1000,
	boneType = "bone_mammal",
	boneAmount = 950,
	milk = 0,
	tamingChance = 0,
	ferocity = 20,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/crimson_sand_panther.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"creatureareableeding",""},
		{"creatureareacombo",""}
	}
}

CreatureTemplates:addCreatureTemplate(vine_cat, "vine_cat")
