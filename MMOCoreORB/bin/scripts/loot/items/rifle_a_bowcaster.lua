rifle_a_bowcaster = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Assault Bowcaster",
	directObjectTemplate = "object/weapon/ranged/rifle/rifle_bowcaster_heavy.iff",
	craftingValues = {
		{"mindamage",349,352,0},
		{"maxdamage",356,404,0},
		{"attackspeed",6.3,4.5,1},
		{"woundchance",19.0,35.0,0},
		{"hitpoints",950,1200,0},
		{"zerorangemod",-21,5,0},
		{"maxrangemod",-65,-35,0},
		{"midrange",35,35,0},
		{"midrangemod",15,25,0},
		{"maxrange",64,64,0},
		{"attackhealthcost",26,32,0},
		{"attackactioncost",26,35,0},
		{"attackmindcost",37,60,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 0,
	junkDealerTypeNeeded = JUNKWEAPONS,
	junkMinValue = 20,
	junkMaxValue = 60

}

addLootItemTemplate("rifle_a_bowcaster", rifle_a_bowcaster)
