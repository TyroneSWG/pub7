local ObjectManager = require("managers.object.object_manager")
TalusImperialVsRebelBattleScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

}

registerScreenPlay("TalusImperialVsRebelBattleScreenPlay",true)

function TalusImperialVsRebelBattleScreenPlay:start()
	if (isZoneEnabled("talus")) then
		self:spawnParticles()		
		self:spawnStructures()
		self:spawnMobiles()
		
	end
end

function TalusImperialVsRebelBattleScreenPlay:spawnParticles()   

        
        spawnSceneObject("talus","object/static/particle/particle_smoke.iff",-2491,40,3812,0,1,0,0,0,0,0)
        spawnSceneObject("talus","object/static/particle/particle_smoke.iff",-2427,35,3717,0,1,0,0,0,0,0)
        spawnSceneObject("talus","object/static/particle/pt_poi_electricity_2x2.iff",-2461,38,3759,0,1,0,0,0,0,0)
        spawnSceneObject("talus","object/static/particle/pt_poi_electricity_2x2.iff",-2427,35,3717,0,1,0,0,0,0,0)
        spawnSceneObject("talus","object/static/particle/pt_poi_electricity_2x2.iff",-2394,38,3828,0,1,0,0,0,0,0)
        spawnSceneObject("talus","object/static/particle/pt_poi_electricity_2x2.iff",-2402,44.2,3768,0,1,0,0,0,0,0)
        spawnSceneObject("talus","object/static/particle/pt_smoke_large.iff",-2502,38,3731,0,1,0,0,0,0,0)
        spawnSceneObject("talus","object/static/particle/pt_smoke_small.iff",-2402,44.2,3768,0,1,0,0,0,0,0)
        spawnSceneObject("talus","object/static/particle/pt_sparks_large.iff",-2494,38,3807,0,1,0,0,0,0,0)
        spawnSceneObject("talus","object/static/particle/pt_sparks_large.iff",-2491,40,3812,0,1,0,0,0,0,0)
        spawnSceneObject("talus","object/static/particle/pt_sparks_large.iff",-2502,38,3731,0,1,0,0,0,0,0)

end

function TalusImperialVsRebelBattleScreenPlay:spawnStructures()

	spawnSceneObject("talus","object/static/structure/dathomir/imp_prison.iff",-2387,38,3750,0,math.rad(275))
        spawnSceneObject("talus","object/static/structure/general/atat_debris_01.iff",-2496,38,3805,0,math.rad(1))
        spawnSceneObject("talus","object/static/structure/general/atat_destroyed.iff",-2489,38,3801,0,math.rad(1))
        spawnSceneObject("talus","object/static/structure/general/atst_destroyed.iff",-2461,38,3759,0,math.rad(1))
        spawnSceneObject("talus","object/static/structure/general/atst_debris_01.iff",-2502,38,3731,0,math.rad(1))
        spawnSceneObject("talus","object/static/structure/general/banner_imperial_style_01.iff",-2411,38,3743,0,math.rad(275))
        spawnSceneObject("talus","object/static/structure/general/banner_imperial_style_01.iff",-2411,38,3755,0,math.rad(275))
        spawnSceneObject("talus","object/static/structure/general/debris_deathstar_turbolaser.iff",-2526,37,3794,0,math.rad(1))
        spawnSceneObject("talus","object/static/structure/general/droid_droideka_powerdown.iff",-2402,44.2,3768,0,math.rad(1))
        spawnSceneObject("talus","object/static/structure/general/skeleton_human_headandbody.iff",-2397,38,3827,0,math.rad(1))
        spawnSceneObject("talus","object/static/structure/general/tie_bomber_debris_01.iff",-2476,38.0,3673,0,math.rad(1))
        spawnSceneObject("talus","object/static/structure/general/tie_bomber_debris_01.iff",-2455,38.0,3792,0,math.rad(1))
        spawnSceneObject("talus","object/static/structure/general/xwing.iff",-2427,35.7,3719,0,math.rad(1))
        spawnSceneObject("talus","object/static/structure/general/xwing.iff",-2394,35.7,3828,0,math.rad(320))
end

function TalusImperialVsRebelBattleScreenPlay:spawnMobiles()

        spawnMobile("talus","rebel_commando",120,-2504,38.0,3765,150,0)
        spawnMobile("talus","rebel_crewman",120,-2506,38.0,3768,150,0)
        spawnMobile("talus","rebel_commando",120,-2508,38.0,3771,150,0)
        spawnMobile("talus","rebel_crewman",120,-2510,38.0,3774,150,0)
        spawnMobile("talus","rebel_commando",120,-2503,38.0,3777,150,0)
        spawnMobile("talus","rebel_crewman",120,-2498,38.0,3780,150,0)
        spawnMobile("talus","rebel_commando",120,-2499,38.0,3783,150,0)
        spawnMobile("talus","rebel_crewman",120,-2503,38.0,3754,150,0)
	spawnMobile("talus","rebel_commando",120,-2501,38.0,3753,137,0)
	spawnMobile("talus","rebel_crewman",120,-2500,38.0,3753,138,0)
	spawnMobile("talus","rebel_commando",120,-2497,38.0,3752,130,0)
	spawnMobile("talus","rebel_crewman",120,-2508,38.0,3757,122,0)
	spawnMobile("talus","rebel_commando",120,-2511,38.0,3759,138,0)
        spawnMobile("talus","rebel_crewman",120,-2514,38.0,3762,150,0)
        spawnMobile("talus","rebel_trooper",120,-2479,38.0,3764,138,0)
	spawnMobile("talus","rebel_trooper",120,-2477,38.0,3753,122,0)
	spawnMobile("talus","rebel_trooper",120,-2469,38.0,3730,130,0)
        spawnMobile("talus","rebel_crewman",120,-2470,38.0,3743,122,0)
	spawnMobile("talus","rebel_crewman",120,-2477,38.0,3763,138,0)
        spawnMobile("talus","rebel_crewman",120,-2493,38.0,3716,150,0)
        spawnMobile("talus","rebel_trooper",120,-2483,38.0,3769,138,0)
	spawnMobile("talus","rebel_trooper",120,-2498,38.0,3770,122,0)
	spawnMobile("talus","rebel_specforce_sergeant",120,-2510,38.0,3788,130,0)
        spawnMobile("talus","rebel_trooper",120,-2530,38.0,3731,138,0)
	spawnMobile("talus","rebel_trooper",120,-2519,38.0,3741,122,0)
	spawnMobile("talus","rebel_trooper",120,-2522,38.0,3754,130,0)
        spawnMobile("talus","rebel_trooper",120,-2467,38.0,3754,130,0)
        spawnMobile("talus","rebel_crewman",120,-2516,38.0,3717,122,0)
	spawnMobile("talus","rebel_crewman",120,-2500,38.0,3707,138,0)
        spawnMobile("talus","rebel_crewman",120,-2493,38.0,3716,150,0)
        spawnMobile("talus","rebel_trooper",120,-2478,38.0,3716,138,0)
	spawnMobile("talus","rebel_trooper",120,-2518,38.0,3788,122,0)
	spawnMobile("talus","rebel_trooper",120,-2460,38.0,3746,130,0)
        spawnMobile("talus","specforce_marine",120,-2526,38.0,3778,130,0)
        spawnMobile("talus","specforce_marine",120,-2530,38.0,3768,130,0)
        spawnMobile("talus","specforce_marine",120,-2528,38.0,3760,130,0)
        spawnMobile("talus","specforce_marine",120,-2482,38.0,3743,130,0)
        spawnMobile("talus","specforce_marine",120,-2490,38.0,3740,130,0)

	spawnMobile("talus","scout_trooper",120,-2527,38.0,3750,90,0)
        spawnMobile("talus","dark_trooper",120,-2509,38.0,3762,90,0)
        spawnMobile("talus","scout_trooper",120,-2500,38.0,3763,90,0)
	spawnMobile("talus","dark_trooper",120,-2498,38.0,3762,90,0)
	spawnMobile("talus","scout_trooper",120,-2494,38.0,3761,90,0)
	spawnMobile("talus","dark_trooper",120,-2497,38.0,3760,90,0)
	spawnMobile("talus","scout_trooper",120,-2507,38.0,3767,90,0)
	spawnMobile("talus","dark_trooper",120,-2513,38.0,3769,90,0)
        spawnMobile("talus","scout_trooper",120,-2513,38.0,3772,90,0)
        spawnMobile("talus","dark_trooper",120,-2515,38.0,3775,90,0)
        spawnMobile("talus","scout_trooper",120,-2517,38.0,3778,90,0)
        spawnMobile("talus","dark_trooper",120,-2500,38.0,3760,90,0)
        spawnMobile("talus","scout_trooper",120,-2497,38.0,3765,90,0)
        spawnMobile("talus","dark_trooper",120,-2507,38.0,3777,90,0)
        spawnMobile("talus","scout_trooper",120,-2468,38.0,3767,90,0)
        spawnMobile("talus","dark_trooper",120,-2491,38.0,3777,90,0)
        spawnMobile("talus","scout_trooper",120,-2491,38.0,3771,90,0)
        spawnMobile("talus","dark_trooper",120,-2481,38.0,3759,90,0)
        spawnMobile("talus","scout_trooper",120,-2492,38.0,3749,90,0)
        spawnMobile("talus","dark_trooper",120,-2498,38.0,3748,90,0)
        spawnMobile("talus","scout_trooper",120,-2512,38.0,3752,90,0)
        spawnMobile("talus","stormtrooper",120,-2474,38.0,3736,90,0)
        spawnMobile("talus","stormtrooper_commando",120,-2510,38.0,3748,90,0)
        spawnMobile("talus","stormtrooper",120,-2518,38.0,3731,90,0)
        spawnMobile("talus","stormtrooper",120,-2514,38.0,3708,90,0)
        spawnMobile("talus","at_st",120,-2509,38.0,3702,90,0)
        spawnMobile("talus","stormtrooper",120,-2511,38.0,3782,90,0)
        spawnMobile("talus","stormtrooper_commando",120,-2529,38.0,3750,90,0)
        spawnMobile("talus","stormtrooper",120,-2519,38.0,3760,90,0)
        spawnMobile("talus","stormtrooper_commando",120,-2513,38.0,3757,90,0)
        spawnMobile("talus","stormtrooper",120,-2510,38.0,3796,90,0)
        spawnMobile("talus","stormtrooper_commando",120,-2493,38.0,3781,90,0)
        spawnMobile("talus","stormtrooper",120,-2471,38.0,3749,90,0)
        spawnMobile("talus","stormtrooper_commando",120,-2471,38.0,3721,90,0)
        spawnMobile("talus","stormtrooper",120,-2485,38.0,3722,90,0)
        spawnMobile("talus","stormtrooper_commando",120,-2471,38.0,3775,90,0)
        spawnMobile("talus","stormtrooper",120,-2478,38.0,3771,90,0)
        spawnMobile("talus","at_st",120,-2463,38.0,3778,90,0)
        spawnMobile("talus","stormtrooper_commando",120,-2481,38.0,3749,90,0)
	
end
