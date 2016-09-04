SmugglersPointScreenPlay = ScreenPlay:new {
	numberOfActs = 1,
}

registerScreenPlay("SmugglersPointScreenPlay", true)

spHelper = require("screenplayHelper")

local ObjectManager = require("managers.object.object_manager")
	

function SmugglersPointScreenPlay:start()
	if (isZoneEnabled("corellia")) then
		self:spawnSceneObjects()		
		self:spawnMobiles()
	end
end

function SmugglersPointScreenPlay:spawnSceneObjects()

	spawnSceneObject("corellia","object/static/particle/pt_burning_smokeandembers_md.iff", -220.0,26.4,-5914.5,0,math.rad(354))
	spawnSceneObject("corellia","object/tangible/camp/campfire_logs_burnt.iff", -220.0,26.3,-5914.5,0,0)
	spawnSceneObject("corellia","object/tangible/camp/camp_pavilion_s1.iff", -220.0,26.3,-5914.5,0,0)
	spawnSceneObject("corellia","object/tangible/camp/camp_pavilion_s2.iff", -163.8,26.3,-5856.3,0,math.rad(45))
	spawnSceneObject("corellia","object/tangible/camp/camp_stool_short.iff", -222.0,26.3,-5913.2,0,math.rad(130))
	spawnSceneObject("corellia","object/tangible/camp/camp_tent_s3.iff", -224.9,26.5,-5915.1,0,math.rad(180))
	spawnSceneObject("corellia","object/tangible/camp/camp_stool_short.iff", -222.0,26.6,-5916.4,0,math.rad(30))
	spawnSceneObject("corellia","object/static/structure/general/palette_supply_05.iff", -212.2,26.1,-5912.2,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/tatooine/frn_tato_fruit_stand_large_style_01.iff", -163.7,24.2,-5863.2,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/tatooine/frn_tatt_table_cantina_table_3.iff", -159.4,24.8,-5851.8,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/tatooine/frn_tatt_table_cantina_table_3.iff", -167.4,24.5,-5851.8,0,0)
	spawnSceneObject("corellia","object/tangible/terminal/terminal_mission_artisan.iff", -164.8,24.4,-5856.4,0,math.rad(270))
	spawnSceneObject("corellia","object/tangible/terminal/terminal_mission_bounty.iff", -162.8,24.5,-5856.4,0,math.rad(90))
	spawnSceneObject("corellia","object/static/structure/corellia/corl_tent_small.iff",-201.9,23.8,-5881,0,math.rad(180))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -168.0,24.6,-5853.1,0,math.rad(27))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -168.4,24.6,-5851.4,0,math.rad(130))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -166.5,24.6,-5850.8,0,math.rad(224))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -158.9,24.8,-5850.5,0,math.rad(200))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -158.3,24.7,-5852.6,0,math.rad(318))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -160.7,24.7,-5851.6,0,math.rad(95))
	spawnSceneObject("corellia","object/tangible/camp/camp_spit_s3.iff", -157.4,24.4,-5862.6,0,math.rad(135))
	spawnSceneObject("corellia","object/tangible/dungeon/chemical_storage.iff", -203.9,23.7,-5881.6,0,0)
	spawnSceneObject("corellia","object/tangible/dungeon/chemical_storage.iff", -203.9,23.7,-5881.0,0,0)
	spawnSceneObject("corellia","object/tangible/dungeon/chemical_storage.iff", -203.9,23.7,-5880.4,0,0)
	spawnSceneObject("corellia","object/tangible/dungeon/chemical_storage.iff", -203.5,23.7,-5881.6,0,0)
	spawnSceneObject("corellia","object/tangible/dungeon/coal_bin_container.iff",-198.4,23.6,-5881.8,0,0)
	spawnSceneObject("corellia","object/tangible/dungeon/coal_bin_container.iff",-198.4,23.6,-5879.6,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_toolchest_lg_s01.iff", -203.9,23.5,-5879.3,0,math.rad(90))
	spawnSceneObject("corellia","object/tangible/npe/npe_milennium_falcon.iff", -106.8,24.9,-5906.8,0,math.rad(180))
	spawnSceneObject("corellia","object/static/structure/general/palette_supply_01.iff", -121.5,24.8,-5896.0,0,0)
	spawnSceneObject("corellia","object/static/structure/general/palette_supply_01.iff", -124.8,24.8,-5896.0,0,0)
	spawnSceneObject("corellia","object/static/structure/general/palette_supply_05.iff", -121.5,24.8,-5898.7,0,0)
	spawnSceneObject("corellia","object/static/structure/general/palette_supply_05.iff", -124.8,24.8,-5898.7,0,0)
	spawnSceneObject("corellia","object/static/structure/general/palette_supply_02.iff", -124.8,24.8,-5901.8,0,0)
	spawnSceneObject("corellia","object/static/structure/general/palette_supply_02.iff", -121.5,24.8,-5901.8,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/tatooine/frn_tatt_table_cantina_table_3.iff", -125.2,26.1,-5867.9,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/tatooine/frn_tatt_table_cantina_table_3.iff", -129.2,26.0,-5867.9,0,0)
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -126.3,26.1,-5867.9,0,math.rad(90))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -124.0,26.1,-5867.9,0,math.rad(-90))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -127.9,26.0,-5867.9,0,math.rad(-90))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -130.6,26.0,-5867.9,0,math.rad(90))
	spawnSceneObject("corellia","object/tangible/bug_jar/craftable_bug_habitat.iff", -203.9,23.8,-5882.6,0,0)
	spawnSceneObject("corellia","object/tangible/bug_jar/craftable_bug_habitat.iff", -203.1,23.8,-5882.6,0,0)
	spawnSceneObject("corellia","object/tangible/bug_jar/craftable_bug_habitat.iff", -202.4,23.8,-5882.6,0,0)
	spawnSceneObject("corellia","object/tangible/bug_jar/craftable_bug_habitat.iff", -201.5,23.8,-5882.6,0,0)
	spawnSceneObject("corellia","object/tangible/bug_jar/craftable_bug_habitat.iff", -201.6,23.8,-5881.8,0,0)
	spawnSceneObject("corellia","object/tangible/loot/dungeon/geonosian_mad_bunker/relic_gbb_spice_container.iff", -222.3,26.0,-5911.8,0,math.rad(180))
	spawnSceneObject("corellia","object/tangible/loot/dungeon/geonosian_mad_bunker/relic_gbb_spice_container.iff", -222.9,26.0,-5911.6,0,math.rad(135))
	spawnSceneObject("corellia","object/tangible/container/drum/large_plain_crate_s01.iff", -223.9,26.0,-5911.6,0,math.rad(58))
	spawnSceneObject("corellia","object/tangible/container/drum/large_plain_crate_s02.iff", -200.3,24.0,-5882.6,0,0)
	spawnSceneObject("corellia","object/tangible/container/drum/large_plain_crate_s02.iff", -200.6,24.0,-5882.6,0,(348))
	spawnSceneObject("corellia","object/tangible/container/drum/large_plain_crate_s04.iff", -216.0,26.8,-5918.6,0,0)
	spawnSceneObject("corellia","object/tangible/container/drum/large_plain_crate_s04.iff", -216.9,26.8,-5917.9,0,0)
	spawnSceneObject("corellia","object/tangible/container/drum/large_plain_crate_s04.iff", -216.2,26.7,-5917.7,0,math.rad(199))
	spawnSceneObject("corellia","object/tangible/container/drum/tatt_drum_1.iff", -214.5, 26.0,-5912.2,0,0)
	spawnSceneObject("corellia","object/tangible/container/drum/tatt_drum_1.iff", -215.5, 26.0,-5912.2,0,0)
	spawnSceneObject("corellia","object/tangible/container/drum/tatt_drum_1.iff", -214.9, 26.1,-5913.4,0,math.rad(22))
	spawnSceneObject("corellia","object/tangible/storyteller/prop/pr_lifeday_wroshyr_tree.iff", -174.0,26.2,-5871.4,0,0)
	spawnSceneObject("corellia","object/tangible/storyteller/prop/pr_lifeday_wroshyr_tree.iff", -153.8,26.2,-5871.4,0,0)
	spawnSceneObject("corellia","object/static/flora/flora_tree_palm_thk.iff", -134.5,25.7,-5870.5,0,0)
	spawnSceneObject("corellia","object/static/flora/flora_tree_palm_thk.iff", -112.5,26.0,-5870.5,0,0)

	--C-net Bistro
	spawnSceneObject("corellia","object/tangible/camp/camp_pavilion_s2.iff" , -175.7,28.0,-4726.0,0,math.rad(45))
	spawnSceneObject("corellia","object/static/flora/flora_tree_palm_thk.iff", -159.0,28.0,-4705.2,0,0)
	spawnSceneObject("corellia","object/static/flora/flora_tree_palm_thk.iff", -191.0,28.0,-4705.2,0,0)
	spawnSceneObject("corellia","object/static/flora/flora_tree_palm_thk.iff", -191.0,28.0,-4738.0,0,0)
	spawnSceneObject("corellia","object/static/flora/flora_tree_palm_thk.iff", -159.0,28.0,-4738.0,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/city/streetlamp_large_02.iff", -159.0,28.0,-4706.5,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/city/streetlamp_large_02.iff", -191.0,28.0,-4706.5,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/city/streetlamp_large_02.iff", -159.0,28.0,-4736.7,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/city/streetlamp_large_02.iff", -191.0,28.0,-4736.7,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/jedi/frn_all_table_light_01.iff", -170.0,28.0,-4725.9,0,0)
	spawnSceneObject("corellia","object/tangible/saga_system/rewards/frn_fireplace.iff", -179.2,28.0,-4733.2,0,math.rad(180))
	spawnSceneObject("corellia","object/tangible/saga_system/rewards/jabba_fancyrug.iff", -178.9,28.0,-4729.7,0,math.rad(270))
	spawnSceneObject("corellia","object/static/particle/pt_holo_planet_naboo.iff", -170.0,28.0,-4725.9,0,math.rad(90))
	spawnSceneObject("corellia","object/tangible/event_perk/lifeday_holo_table.iff", -173.2,28.0,-4720.1,0,0)
	spawnSceneObject("corellia","object/tangible/storyteller/prop/pr_lifeday_fireplace_01.iff", -182.0,28.0,-4719.8,0,math.rad(135))
	spawnSceneObject("corellia","object/tangible/tcg/series3/decorative_wompa_skin_rug.iff", -180.2,28.0,-4721.5,0,math.rad(135))
	spawnSceneObject("corellia","object/tangible/holiday/love_day/love_day_fountain_with_flowers_reward.iff", -168.9,28.0,-4732.9,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/city/fountain_city_style_01.iff", -168.6,28.0,-4719.0,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/city/streetlamp_large_02.iff", -170.5,28.0,-4717.9,0,math.rad(135))
	spawnSceneObject("corellia","object/tangible/furniture/city/streetlamp_large_02.iff", -167.5,28.0,-4720.8,0,math.rad(135))
	spawnSceneObject("corellia","object/tangible/furniture/city/streetlamp_large_02.iff", -167.5,28.0,-4731.2,0,math.rad(45))
	spawnSceneObject("corellia","object/tangible/furniture/city/streetlamp_large_02.iff", -170.5,28.0,-4734.2,0,math.rad(45))
	spawnSceneObject("corellia","object/tangible/furniture/city/streetlamp_large_02.iff", -180.8,28.0,-4717.8,0,math.rad(45))
	spawnSceneObject("corellia","object/tangible/furniture/city/streetlamp_large_02.iff", -180.8,28.0,-4734.1,0,math.rad(135))
	spawnSceneObject("corellia","object/tangible/furniture/city/streetlamp_large_02.iff", -183.8,28.0,-4731.1,0,math.rad(135))
	spawnSceneObject("corellia","object/tangible/furniture/city/streetlamp_large_02.iff", -183.8,28.0,-4720.8,0,math.rad(45))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -173.1,28.0,-4718.6,0,math.rad(180))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -173.0,28.0,-4721.3,0,0)
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -173.5,28.0,-4726.0,0,math.rad(90))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -166.6,28.0,-4726.0,0,math.rad(270))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -170.0,28.0,-4729.0,0,0)
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -170.0,28.0,-4722.6,0,math.rad(180))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -167.7,28.0,-4723.2,0,math.rad(230))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -172.2,28.0,-4728.2,0,math.rad(45))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -167.7,28.0,-4728.2,0,math.rad(310))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -172.7,28.0,-4723.5,0,math.rad(130))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -179.4,28.0,-4720.1,0,math.rad(246))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -181.5,28.0,-4722.2,0,math.rad(351))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -179.5,28.0,-4723.6,0,math.rad(326))
	spawnSceneObject("corellia","object/tangible/camp/camp_chair_s3.iff", -178.1,28.0,-4721.9,0,math.rad(292))

--Kat Specials
	spawnSceneObject("dantooine","object/tangible/storyteller/prop/pr_lifeday_mystic_tree.iff", -978.6,2.0,6913.6,0,math.rad(42))

--Vendor Arbor
        spawnSceneObject("corellia","object/static/structure/naboo/arbor_long_s01.iff", -98.7, 28.0, -4682.1,0,math.rad(56))
        spawnSceneObject("corellia","object/static/structure/naboo/arbor_long_s01.iff", -104.6, 28.0, -4686.1,0,math.rad(56))
        spawnSceneObject("corellia","object/static/structure/naboo/arbor_long_s01.iff", -110.8, 28.0, -4690.3,0,math.rad(56))
        spawnSceneObject("corellia","object/static/structure/naboo/arbor_long_s01.iff", -115.2, 28.0, -4693.3,0,math.rad(56))
        spawnSceneObject("corellia","object/static/structure/naboo/arbor_pillar_s01.iff", -121.2, 28.0, -4697.4,0,math.rad(56))
	spawnSceneObject("corellia","object/tangible/storyteller/prop/pr_lifeday_fireplace_02.iff", -99.2,28.2,-4682.5,0,math.rad(267))
	spawnSceneObject("corellia","object/tangible/furniture/city/fountain_city_style_01.iff", -107.8,28.2,-4688.4,0,math.rad(0))
end

function SmugglersPointScreenPlay:spawnMobiles()

	spawnMobile("corellia", "chewbacca", 60,-174.7,26.2,-5870.8,30,0)
	spawnMobile("corellia", "trainer_smuggler",1,-221.2,26.3,-5913.8,133,0)
	spawnMobile("corellia", "cll8_binary_load_lifter",60,-221.8,26.3,-5920.1,20,0)
	spawnMobile("corellia", "informant_npc_lvl_3", 1,-219.1,26.3,-5913.8,153,0)
	spawnMobile("corellia", "businessman", 60,-167.0,24.1,-5863.1,1,0)
	spawnMobile("corellia", "trainer_merchant", 1,-165.7,24.5,-5861.5,-152,0)
	spawnMobile("corellia", "trainer_commando", 1,-170.0,28.0,-4717.5,65,0)
	spawnMobile("corellia", "trainer_chef", 1,-157.9,24.4,-5861.8,135,0)
	spawnMobile("corellia", "han_solo", 60,-221.2,26.5,-5915.9,30,0)
	spawnMobile("corellia", "trainer_bountyhunter", 60,-161.5,24.5,-5855.8,-125,0)
	spawnMobile("corellia", "commoner_technician", 60,-202.9,23.6,-5879.5,-84,0)
	spawnMobile("corellia", "cll8_binary_load_lifter",60,-128.3,24.7,-5899.9,114,0) 
	spawnMobile("corellia", "informant_npc_lvl_1",60,-152.9,26.2,-5870.7,-21,0) 

--Kat Specials
	spawnMobile("talus", "imperial_recruiter",60, 3.7, -26.6, -9.5, 51, 281475237833061)

	local pCollector = spawnMobile("talus", "loyalist_droid", 1, 4.2, -26.3, -3.0, 41, 281475237833061)--Spawn him with a -> to pCollector (he is pCollector)
	local collector = LuaCreatureObject(pCollector)--Setting him to collector (he is collector)
	collector:setOptionsBitmask(264)--Set his options to be convo
	collector:setCustomObjectName("Imperial Loyalist Protocol Droid")	
	createObserver(OBJECTRADIALUSED, "SmugglersPointScreenPlay", "teleportOut", pCollector)--creating an observer,enplay, stringToRead, pointer
	if (pCollecter~= nil) then -- if he is false, then return  false`
		return
	end
end
function SmugglersPointScreenPlay:teleportOut(pCollector, pPlayer)--current
	local player = LuaSceneObject(pPlayer)
	player:switchZone("corellia", -149.8, 28.0, -4726.4, 0)
end
