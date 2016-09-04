
resarm_right = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "A'Sharad Hetts Arm of Ressurection - 15 stun 22 LS 58 all other",
	directObjectTemplate = "object/tangible/wearables/cyborg/arm_r_s01.iff",
	craftingValues = {
		{"armor_rating",1,1,0},
                {"restraineffectiveness",22,22,0},		
		{"stuneffectiveness",15,15,10},		
		{"armor_effectiveness",58,58,0},
		{"armor_integrity",55000,55000,0},
		{"armor_health_encumbrance",20,20,0},
		{"armor_action_encumbrance",22,22,0},
		{"armor_mind_encumbrance",25,25,0},
	},
	customizationStringNames = {},
	customizationValues = {},

}

addLootItemTemplate("resarm_right", resarm_right)
