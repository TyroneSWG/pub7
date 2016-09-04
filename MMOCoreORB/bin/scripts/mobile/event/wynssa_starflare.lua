wynssa_starflare = Creature:new {
	objectName = "",
	customName = "Wynssa Starflare Boutique",
	socialGroup = "townsperson",
	pvpFaction = "townsperson",
	faction = "townsperson",
	level = 25,
	chanceHit = 30,
	damageMin = 2000,
	damageMax = 5000,
	baseXp = 25000,
	baseHAM = 175000,
	baseHAMmax = 250000,
	armor = 0,
	resists = {0,20,0,0,0,0,0,-1,-1},--kinetic,energy,blast,heat,cold,electric,acid,stun,ls
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

	templates = {"object/mobile/tatooine_npc/binna_jode.iff"},
        outfit = "wynssa_outfit",
	lootGroups = {},						
	weapons = {},
	conversationTemplate = "wynssa_starflare_template",
        attacks = {
        }
}

CreatureTemplates:addCreatureTemplate(wynssa_starflare, "wynssa_starflare")
