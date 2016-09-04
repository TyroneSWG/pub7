blackscale_enforcer = Creature:new {
	objectName = "",
	randomNameType = NAME_GENERIC_TAG,
	customName = "Blackscale Enforcer",
	socialGroup = "",
	pvpFaction = "",
	faction = "",
	level = 100,
	chanceHit = 54,
	damageMin = 1100,
	damageMax = 1250,
	baseXp = 5000,
	baseHAM = 39999,
	baseHAMmax = 40000,
	armor = 2,
	resists = {55,160,55,200,200,200,55,55,55},
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

	templates = {"object/creature/npc/base/trandoshan_base_male.iff"},
	outfit = "slaver2_outfit",
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 3000000},
				{group = "wearables_common", chance = 2000000},
				{group = "loot_kit_parts", chance = 2000000},
				{group = "tailor_components", chance = 1000000},
				{group = "pistols", chance = 2000000}
			}
		}
	},
	weapons = {"slaver_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmid,tkamid)
}

CreatureTemplates:addCreatureTemplate(blackscale_enforcer, "blackscale_enforcer")
