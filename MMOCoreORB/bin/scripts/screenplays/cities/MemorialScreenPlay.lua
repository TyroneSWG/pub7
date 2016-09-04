MemorialScreenPlay = ScreenPlay:new {
	numberOfActs = 1,
}

registerScreenPlay("MemorialScreenPlay", true)


spHelper = require("screenplayHelper")

local ObjectManager = require("managers.object.object_manager")

function MemorialScreenPlay:start()
	if (isZoneEnabled("corellia")) then
		self:spawnSceneObjects()		

	end
end

function MemorialScreenPlay:spawnSceneObjects()

	spawnSceneObject("corellia","object/building/player/city/garden_naboo_lrg_01.iff", -176.0,28.0,-4889.7,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/city/fountain_city_style_01.iff", -176.0,29.0,-4889.7,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_tiki_torch_s1.iff", -176.0,29.45,-4889.7,0,0)
	--spawnSceneObject("corellia","object/tangible/loot/quest/bantha_doll_01.iff", -168.1,29.0,-4882.2,0,math.rad(153))
	--	Thank you so much, -Heat and Katkazza, for taking me under your wings.  Couldn't have done it without out both.  <3  
	spawnSceneObject("corellia","object/tangible/furniture/decorative/park_bench.iff", -175.2,29.0,-4888.9,0,math.rad(45))
	spawnSceneObject("corellia","object/tangible/furniture/decorative/park_bench.iff", -175.2,29.0,-4890.6,0,math.rad(136))
	spawnSceneObject("corellia","object/tangible/furniture/decorative/park_bench.iff", -176.8,29.0,-4890.6,0,math.rad(224))
	spawnSceneObject("corellia","object/tangible/furniture/decorative/park_bench.iff", -176.8,29.0,-4888.9,0,math.rad(312))

	--Exterior
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_plant_potted_lg_s3.iff", -188.5,29.0,-4892.7,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_plant_potted_lg_s3.iff", -188.5,29.0,-4886.2,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_plant_potted_lg_s3.iff", -178.9,29.0,-4877.4,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_plant_potted_lg_s3.iff", -172.0,29.0,-4877.3,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_plant_potted_lg_s3.iff", -163.5,29.0,-4886.8,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_plant_potted_lg_s3.iff", -163.5,29.0,-4892.6,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_plant_potted_lg_s3.iff", -173.0,29.0,-4902.1,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_plant_potted_lg_s3.iff", -179.8,29.0,-4901.6,0,0)

	spawnSceneObject("corellia","object/tangible/storyteller/prop/pr_lifeday_wroshyr_tree.iff", -164.4,28.8,-4881.0,0,math.rad(45))
	spawnSceneObject("corellia","object/tangible/storyteller/prop/pr_lifeday_wroshyr_tree.iff", -167.1,28.8,-4877.8,0,math.rad(287))
	spawnSceneObject("corellia","object/tangible/storyteller/prop/pr_lifeday_wroshyr_tree.iff", -184.8,28.8,-4877.8,0,math.rad(204))
	spawnSceneObject("corellia","object/tangible/storyteller/prop/pr_lifeday_wroshyr_tree.iff", -187.8,28.8,-4881.0,0,math.rad(75))
	spawnSceneObject("corellia","object/tangible/storyteller/prop/pr_lifeday_wroshyr_tree.iff", -188.1,28.8,-4898.0,0,math.rad(164))
	spawnSceneObject("corellia","object/tangible/storyteller/prop/pr_lifeday_wroshyr_tree.iff", -184.6,28.8,-4901.5,0,math.rad(28))
	spawnSceneObject("corellia","object/tangible/storyteller/prop/pr_lifeday_wroshyr_tree.iff", -167.5,28.8,-4901.3,0,math.rad(342))
	spawnSceneObject("corellia","object/tangible/storyteller/prop/pr_lifeday_wroshyr_tree.iff", -164.3,28.8,-4898.5,0,math.rad(281))

	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_potted_plants_sml_s01.iff", -180.8,28.7,-4877.6,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_potted_plants_sml_s01.iff", -170.2,28.7,-4877.5,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_potted_plants_sml_s01.iff", -163.7,28.7,-4884.9,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_potted_plants_sml_s01.iff", -163.8,28.7,-4894.7,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_potted_plants_sml_s01.iff", -170.8,28.7,-4902.1,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_potted_plants_sml_s01.iff", -181.9,28.7,-4901.9,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_potted_plants_sml_s01.iff", -188.4,28.7,-4894.8,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_potted_plants_sml_s01.iff", -188.5,28.7,-4884.2,0,0)

	--SE_Corner
	spawnSceneObject("corellia","object/tangible/gravestone/memorial/gravestone03_01.iff", -171.0,29.0,-4894.8,0,math.rad(323))
	spawnSceneObject("corellia","object/tangible/gravestone/memorial/gravestone03_10.iff", -170.4,29.0,-4893.5,0,math.rad(273))
--	spawnSceneObject("corellia","object/tangible/gravestone/gravestone03.iff", -172.5,29.0,-4895.3,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_light_lamp_candlestick_tbl_s03.iff", -169.1,30.0,-4893.2,0,math.rad(270))
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_light_lamp_candlestick_tbl_s03.iff", -169.6,30.0,-4895.0,0,math.rad(305))
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_light_lamp_candlestick_tbl_s03.iff", -171.1,30.0,-4896.3,0,math.rad(327))
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_light_lamp_candlestick_tbl_s03.iff", -172.7,30.0,-4896.6,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/city/statue_sentinel_02.iff", -163.5,26.9,-4902.1,0,math.rad(130))

	--NE_Corner
	--spawnSceneObject("corellia","object/tangible/gravestone/gravestone03.iff", -170.3,29.0,-4885.8,0,math.rad(269))
	spawnSceneObject("corellia","object/tangible/gravestone/memorial/gravestone03_02.iff", -170.7,29.0,-4884.4,0,math.rad(227))
	spawnSceneObject("corellia","object/tangible/gravestone/memorial/gravestone03_03.iff", -172.0,29.0,-4883.7,0,math.rad(181))
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_light_lamp_candlestick_tbl_s03.iff", -172.6,30.0,-4882.8,0,math.rad(177))
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_light_lamp_candlestick_tbl_s03.iff", -170.8,30.0,-4883.2,0,math.rad(213))
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_light_lamp_candlestick_tbl_s03.iff", -169.5,30.0,-4884.6,0,math.rad(235))
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_light_lamp_candlestick_tbl_s03.iff", -169.2,30.0,-4886.3,0,math.rad(261))
	spawnSceneObject("corellia","object/tangible/furniture/city/statue_sentinel_02.iff", -163.8,26.9,-4877.6,0,math.rad(47))

	--NW_corner
	spawnSceneObject("corellia","object/tangible/gravestone/memorial/gravestone03_04.iff", -179.8,29.0,-4883.7,0,math.rad(174))
	spawnSceneObject("corellia","object/tangible/gravestone/memorial/gravestone03_05.iff", -181.2,29.0,-4884.4,0,math.rad(133))
	spawnSceneObject("corellia","object/tangible/gravestone/memorial/gravestone03_06.iff", -181.7,29.0,-4885.7,0,math.rad(91))
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_light_lamp_candlestick_tbl_s03.iff", -179.3,30.0,-4882.7,0,math.rad(176))
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_light_lamp_candlestick_tbl_s03.iff", -180.9,30.0,-4883.1,0,math.rad(154))
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_light_lamp_candlestick_tbl_s03.iff", -182.5,30.0,-4884.5,0,math.rad(114))
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_light_lamp_candlestick_tbl_s03.iff", -183.0,30.0,-4886.3,0,math.rad(82))
	spawnSceneObject("corellia","object/tangible/furniture/city/statue_sentinel_02.iff", -188.5,26.9,-4877.3,0,math.rad(314))

	--SW_corner
	spawnSceneObject("corellia","object/tangible/gravestone/memorial/gravestone03_07.iff", -181.9,29.0,-4893.5,0,math.rad(83))
	spawnSceneObject("corellia","object/tangible/gravestone/memorial/gravestone03_08.iff", -181.3,29.0,-4894.9,0,math.rad(46))
	spawnSceneObject("corellia","object/tangible/gravestone/memorial/gravestone03_09.iff", -179.8,29.0,-4895.5,0,math.rad(3))
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_light_lamp_candlestick_tbl_s03.iff", -183.1,30.0,-4893.0,0,math.rad(90))
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_light_lamp_candlestick_tbl_s03.iff", -182.6,30.0,-4894.6,0,math.rad(57))
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_light_lamp_candlestick_tbl_s03.iff", -181.4,30.0,-4896.1,0,math.rad(41))
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_light_lamp_candlestick_tbl_s03.iff", -179.5,30.0,-4896.7,0,math.rad(359))
	spawnSceneObject("corellia","object/tangible/furniture/city/statue_sentinel_02.iff", -188.2,26.9,-4902.0,0,math.rad(226))

	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_potted_plants_sml_s02.iff", -169.0,28.5,-4892.3,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_potted_plants_sml_s02.iff", -169.0,28.5,-4887.3,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_potted_plants_sml_s02.iff", -173.6,28.5,-4882.7,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_potted_plants_sml_s02.iff", -178.3,28.5,-4882.6,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_potted_plants_sml_s02.iff", -183.0,28.5,-4887.4,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_potted_plants_sml_s02.iff", -183.0,28.5,-4892.2,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_potted_plants_sml_s02.iff", -178.5,28.5,-4896.8,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/all/frn_all_potted_plants_sml_s02.iff", -173.7,28.5,-4896.7,0,0)

	--Pillar
	spawnSceneObject("corellia","object/tangible/furniture/decorative/hanging_planter.iff", -179.0,29.5,-4880.0,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/decorative/hanging_planter.iff", -172.1,29.5,-4880.0,0,0)
	spawnSceneObject("corellia","object/tangible/furniture/decorative/hanging_planter.iff", -166.3,29.5,-4886.8,0,math.rad(90))
	spawnSceneObject("corellia","object/tangible/furniture/decorative/hanging_planter.iff", -166.3,29.5,-4892.6,0,math.rad(90))
	spawnSceneObject("corellia","object/tangible/furniture/decorative/hanging_planter.iff", -173.1,29.5,-4899.3,0,math.rad(180))
	spawnSceneObject("corellia","object/tangible/furniture/decorative/hanging_planter.iff", -179.8,29.5,-4899.3,0,math.rad(180))
	spawnSceneObject("corellia","object/tangible/furniture/decorative/hanging_planter.iff", -185.8,29.5,-4892.7,0,math.rad(270))
	spawnSceneObject("corellia","object/tangible/furniture/decorative/hanging_planter.iff", -185.8,29.5,-4886.1,0,math.rad(270))

end


