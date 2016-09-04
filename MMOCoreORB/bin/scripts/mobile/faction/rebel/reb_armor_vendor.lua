reb_armor_vendor = Creature:new {
	objectName = "",
	customName = "Rebel Armor Vender",
	socialGroup = "rebel",
	pvpFaction = "rebel",
	faction = "rebel",
	level = 25,
	chanceHit = 30,
	damageMin = 2000,
	damageMax = 5000,
	baseXp = 25000,
	baseHAM = 175000,
	baseHAMmax = 250000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,-1,-1},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.000000,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	optionsBitmask = 264, --for conversation
	diet = HERBIVORE,

	templates = {"object/mobile/vendor/twilek_female.iff"},
	outfit = "reb_arm_vend",
	lootGroups = {},
	weapons = {},
	conversationTemplate = "reb_armor_vendor_template",
        attacks = {
        }
}

CreatureTemplates:addCreatureTemplate(reb_armor_vendor, "reb_armor_vendor")
