--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor. 

bane_saber = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Bane of the Vergence",
	directObjectTemplate = "object/weapon/melee/polearm/crafted_saber/sword_lightsaber_polearm_s2_gen4.iff",
	craftingValues = {
		{"mindamage",4285,4295,0},
		{"maxdamage",5305,5315,0},
		{"attackspeed",1.3,1.7,1},
		{"woundchance",19,35,0},
		{"hitpoints",66750,66750,0},
		{"zerorangemod",10,12,0},
		{"maxrangemod",10,12,0},
		{"midrange",10,12,0},
		{"midrangemod",10,12,0},
		{"maxrange",10,12,0},
		{"attackhealthcost",3,7,0},
		{"attackactioncost",3,5,0},
		{"attackmindcost",3,4,0},
		{"forceCost",1,4,0},
	},
				skillMods = {
				    {"polearmlightsaber_accuracy", 325}
				},	
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 90,
	junkDealerTypeNeeded = JUNKWEAPONS,
	junkMinValue = 2,
	junkMaxValue = 22

}

addLootItemTemplate("bane_saber", bane_saber)
