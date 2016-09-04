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


object_building_player_city_cantina_corellia = object_building_player_city_shared_cantina_corellia:new {
	lotSize = 5,
	baseMaintenanceRate = 50,
	allowedZones = {"corellia", "talus"},
	length = 7,
	width = 7,
	planetMapCategory = "cantina",
	cityRankRequired = 2,
	limitToOnePerCity = 0,
	abilityRequired = "place_cantina",
	skillMods = {
		{"private_buff_mind", 250},
		{"private_medical_rating", 150},
		{"private_med_battle_fatigue", 5},
		{"private_safe_logout", 1}
	},
	zoneComponent = "StructureZoneComponent",
	childObjects = {
		{templateFile = "object/tangible/sign/municipal/municipal_sign_hanging_cantina.iff", x = 5, z = 3, y = 11.95, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1},
		{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = -4.1, z = 0.750001, y = 6.1, ox = 0, oy = 1, oz = 0, ow = 0, cellid = 2, containmentType = -1}
	},
	shopSigns = {
			{templateFile = "object/tangible/sign/player/house_address_corellia.iff", x = 3.5, z = 2, y = 13.65,  ox = 0, oy = 0.707107, oz = 0, ow = 0.707107, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:house_address"},	
			{templateFile = "object/tangible/sign/player/shop_sign_s01.iff", x = 3.5, z = 0.75, y = 14, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_01", suiItem = "@player_structure:shop_sign1"},
			{templateFile = "object/tangible/sign/player/shop_sign_s02.iff", x = 3.5, z = 0.75, y = 14, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_02", suiItem = "@player_structure:shop_sign2"},
			{templateFile = "object/tangible/sign/player/shop_sign_s03.iff", x = 3.5, z = 0.75, y = 14, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_03", suiItem = "@player_structure:shop_sign3"},
			{templateFile = "object/tangible/sign/player/shop_sign_s04.iff", x = 3.5, z = 0.75, y = 14, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_04", suiItem = "@player_structure:shop_sign4"},			
			{templateFile = "object/tangible/tcg/series5/house_sign_tcg_standing.iff", x = 3.5, z = 0.75, y = 14, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_01", suiItem = "Flashing Standing Neon"},
			{templateFile = "object/tangible/tcg/series3/house_sign_tcg_s02.iff", x = 3.5, z = 0.75, y = 14, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_01", suiItem = "Flashing Standing Neon series 2"},
			{templateFile = "object/tangible/sign/player/efol_standing_sign_01.iff", x = 3.5, z = 0.75, y = 14, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Ewok Festival of Love Standing Sign"},
			{templateFile = "object/tangible/sign/player/shop_sign_halloween_sign.iff", x = 3.5, z = 0.75, y = 14, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Standing Halloween Sign"},
			{templateFile = "object/tangible/sign/player/imperial_empire_day_2009_sign_standing.iff", x = 3.5, z = 0.75, y = 14, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Imperial Empire Day Standing Sign"},
			{templateFile = "object/tangible/sign/player/rebel_remembrance_day_2009_sign_standing.iff", x = 3.5, z = 0.75, y = 14, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Alliance Remembrance Day Standing Sign"},
			{templateFile = "object/tangible/sign/player/pgc_sign_standing.iff", x = 3.5, z = 0.75, y = 14, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Chronicle Master Standing Sign"},
			{templateFile = "object/tangible/sign/player/wod_sm_standing_sign_01.iff", x = 3.5, z = 0.75, y = 14, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Witches of Dathomir Standing Sign"},
			{templateFile = "object/tangible/sign/player/wod_sm_banner_sign_01.iff", x = 3.5, z = 0.75, y = 14, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Standing Banner: The Maiden"},
			{templateFile = "object/tangible/sign/player/wod_sm_banner_sign_02.iff", x = 3.5, z = 0.75, y = 14, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Standing Banner: The Mother"},
			{templateFile = "object/tangible/sign/player/wod_sm_banner_sign_03.iff", x = 3.5, z = 0.75, y = 14, ox = 0, oy = 0, oz = 0, ow =  1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Standing Banner: The Crone"},
			{templateFile = "object/tangible/tcg/series5/house_sign_tcg_hanging.iff", x = 3.5, z = 3, y = 13.65, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_01", suiItem = "Flashing Hanging Neon"},
			{templateFile = "object/tangible/tcg/series3/house_sign_tcg_s01.iff", x = 3.5, z = 3, y = 13.65, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_01", suiItem = "Flashing Hanging Neon series 2"},
			{templateFile = "object/tangible/sign/player/efol_hanging_sign_01.iff", x = 3.5, z = 3, y = 13.65, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Ewok Festival of Love Hanging Sign"},
			{templateFile = "object/tangible/sign/player/house_address_halloween_sign.iff", x = 3.5, z = 3, y = 13.65, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Hanging Halloween Sign"},
			{templateFile = "object/tangible/sign/player/imperial_empire_day_2009_sign_hanging.iff", x = 3.5, z = 3, y = 13.65, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Imperial Empire Day Hanging Sign"},
			{templateFile = "object/tangible/sign/player/rebel_remembrance_day_2009_sign_hanging.iff", x = 3.5, z = 3, y = 13.65, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Alliance Remembrance Day Hanging Sign"},
			{templateFile = "object/tangible/sign/player/pgc_sign_hanging.iff", x = 3.5, z = 3, y = 13.65, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Chronicle Master Hanging Sign"},
			{templateFile = "object/tangible/sign/player/wod_sm_hanging_sign_01.iff", x = 3.5, z = 3, y = 13.65, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "Witches of Dathomir Hanging Sign"},
	},	
}

ObjectTemplates:addTemplate(object_building_player_city_cantina_corellia, "object/building/player/city/cantina_corellia.iff")
