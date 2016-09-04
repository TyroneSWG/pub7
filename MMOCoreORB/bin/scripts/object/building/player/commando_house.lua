--Copyright (C) 2010 <SWGEmu>


--This File is part of Core3.

--This program is free software; you can redistribute 
--it and/or modify it under the terms of the GNU Lesser 
--General Public License as published by the Free Software
--Foundation; either version 2 of the License, 
--or (at your option) any later version.

--This program is distributed in the hope that it will be useful, 
--but WITHOUT ANY WARRANTY; without even the implied warranty of 
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
--See the GNU Lesser General Public License for
--more details.

--You should have received a copy of the GNU Lesser General 
--Public License along with this program; if not, write to
--the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

--Linking Engine3 statically or dynamically with other modules 
--is making a combined work based on Engine3. 
--Thus, the terms and conditions of the GNU Lesser General Public License 
--cover the whole combination.

--In addition, as a special exception, the copyright holders of Engine3 
--give you permission to combine Engine3 program with free software 
--programs or libraries that are released under the GNU LGPL and with 
--code included in the standard release of Core3 under the GNU LGPL 
--license (or modified versions of such code, with unchanged license). 
--You may copy and distribute such a system following the terms of the 
--GNU LGPL for Engine3 and the licenses of the other code concerned, 
--provided that you include the source code of that other code when 
--and as the GNU LGPL requires distribution of source code.

--Note that people who make modified versions of Engine3 are not obligated 
--to grant this special exception for their modified versions; 
--it is their choice whether to do so. The GNU Lesser General Public License 
--gives permission to release a modified version without this exception; 
--this exception also makes it possible to release a modified version 


object_building_player_commando_house = object_building_player_shared_commando_house:new {
	lotSize = 2,
	baseMaintenanceRate = 100,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine"},
	publicStructure = 0,
	skillMods = {
		{"private_medical_rating", 100},
		{"private_buff_mind", 100},
		{"private_med_battle_fatigue", 15}
	},
	childObjects = {
			{templateFile = "object/tangible/sign/all_sign_city_s03.iff", x = 4.34, z = 0.5, y = 9, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1},
			{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = 3.23678, z = 0.442553, y = 3.14631, ow = 1.35103e-07, ox = 0, oz = 0, oy = 1, cellid = 1, containmentType = -1},
	},
	shopSigns = {
			{templateFile = "object/tangible/sign/all_sign_city_s03.iff", x = 4.34, z = 0.5, y = 9, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "House Address Sign"},
			{templateFile = "object/tangible/tcg/series5/house_sign_tcg_standing.iff", x = 4.34, z = 0.5, y = 9, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_01", suiItem = "Flashing Standing Neon"},
			{templateFile = "object/tangible/tcg/series3/house_sign_tcg_s02.iff", x = 4.34, z = 0.5, y = 9, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_01", suiItem = "Flashing Standing Neon series 2"},
			{templateFile = "object/tangible/sign/player/efol_standing_sign_01.iff", x = 4.34, z = 0.5, y = 9, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Ewok Festival of Love Standing Sign"},
			{templateFile = "object/tangible/sign/player/shop_sign_halloween_sign.iff", x = 4.34, z = 0.5, y = 9, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Standing Halloween Sign"},
			{templateFile = "object/tangible/sign/player/imperial_empire_day_2009_sign_standing.iff", x = 4.34, z = 0.5, y = 9, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Imperial Empire Day Standing Sign"},
			{templateFile = "object/tangible/sign/player/rebel_remembrance_day_2009_sign_standing.iff", x = 4.34, z = 0.5, y = 9, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Alliance Remembrance Day Standing Sign"},
			{templateFile = "object/tangible/sign/player/pgc_sign_standing.iff", x = 4.34, z = 0.5, y = 9, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Chronicle Master Standing Sign"},
			{templateFile = "object/tangible/sign/player/wod_sm_standing_sign_01.iff", x = 4.34, z = 0.5, y = 9, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Witches of Dathomir Standing Sign"},
			{templateFile = "object/tangible/sign/player/wod_sm_banner_sign_01.iff", x = 4.34, z = 0.5, y = 9, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Standing Banner: The Maiden"},
			{templateFile = "object/tangible/sign/player/wod_sm_banner_sign_02.iff", x = 4.34, z = 0.5, y = 9, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Standing Banner: The Mother"},
			{templateFile = "object/tangible/sign/player/wod_sm_banner_sign_03.iff", x = 4.34, z = 0.5, y = 9, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Standing Banner: The Crone"},
	},	
	constructionMarker = "object/building/player/construction/construction_player_house_corellia_large_style_01.iff",
	length = 5,
	width = 7
}

ObjectTemplates:addTemplate(object_building_player_commando_house, "object/building/player/commando_house.iff")
