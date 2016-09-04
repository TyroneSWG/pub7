light_jedi_master = Creature:new {
	objectName = "",
	randomNameType = NAME_GENERIC_TAG,
	customName = "Cloned Light Jedi Master",	
	socialGroup = "self",
	faction = "",
	level = 301,
	chanceHit = 50,
	damageMin = 12645,
	damageMax = 15000,
	baseXp = 26845,
	baseHAM = 1106000,
	baseHAMmax = 1352000,
	armor = 3,
	resists = {65,65,65,65,65,65,65,65,80},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE,
	creatureBitmask = PACK + HERD + KILLER + HEALER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/tatooine_npc/hedon_istee.iff"},
	outfit = "exar_kun_outfit",
	lootGroups = {
		{
			groups = {
				{group = "holocron_light", chance = 900000},
				{group = "crystals_premium", chance = 900000},
				{group = "weapons_all", chance = 2000000},
				{group = "armor_all", chance = 2000000},
				{group = "armor_attachments", chance = 1100000},
				{group = "clothing_attachments", chance = 1100000},
				{group = "wearables_all", chance = 2000000}
			}
		}
	},
	weapons = {"light_jedi_weapons"},
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(light_jedi_master, "light_jedi_master")
