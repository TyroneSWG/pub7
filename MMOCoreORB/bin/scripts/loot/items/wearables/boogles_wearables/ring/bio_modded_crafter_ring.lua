bio_modded_crafter_ring = {
 -- Band
    minimumLevel = 0,
    maximumLevel = -1,
    customObjectName = "Mad Biologist Ring",
    directObjectTemplate = "object/tangible/wearables/ring/ring_s03_quest.iff",
    craftingValues = {},
    	skillMods = 
	{
		{"bio_engineer_assembly",25},
		{"bio_engineer_experimentation",25},
		{"stored_pets",5},
		{"tame_level",5},
		{"mask_scent",10},
		{"camouflage",10},
	},
    customizationStringNames = {},
    customizationValues = {},
    junkDealerTypeNeeded = JUNKCLOTHESANDJEWELLERY,
    junkMinValue = 450,
    junkMaxValue = 900
}

addLootItemTemplate("bio_modded_crafter_ring", bio_modded_crafter_ring)
