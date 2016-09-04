local sphelper = require("screenplayHelper")
local ObjectManager = require("managers.object.object_manager")

local random_present_spawn = ScreenPlay:new {
   numberOfActs = 1, 
   questString = "random_present_spawn",
   states = {},
   planetName = "corellia",
   x = -12,
   y = -4426,
   minimumDistance = 5,
   maximumDistance = 200,
   objectTemplate = "object/tangible/holiday/love_day/love_day_card_03.iff",
   giveAwayItemTemplate = "object/tangible/holiday/love_day/love_day_card_03.iff",
   objectIdKey = "RANDOM_PRESET_SPAWN_DEFAULT_ID",
   scriptName = "random_present_spawn",
   judgeMobileName = "judge",
   respawnTimer = 20000
}
-- registerScreenPlay(random_present_spawn:scriptName, true)

function random_present_spawn:start() 
    --check if Zone is loaded
    if (isZoneEnabled(self.planetName)) then
--	self.objectIdKey = "RANDOM_PRESENT_SPAWN_" .. self.planetName .. "_" .. self.x .. "_" .. self.y .. "_id"
        self:spawnCenterMobile()
    end
end

function random_present_spawn:spawnCenterMobile()
	local pkobold = spawnMobile(self.planetName, self.judgeMobileName, 0, self.x, 150, self.y, 0, 0)
	ObjectManager.withCreatureObject(pkobold, function(kobold)
		writeData(self.objectIdKey .. ":kobold", kobold:getObjectID())
		self:spawnObject()
	end)
	return 0
end

function random_present_spawn:spawnObject()
	local pkobold = getCreatureObject(readData(self.objectIdKey .. ":kobold"))
	if pkobold  ~= nil then    
		local spawnPoint = getSpawnPoint(pkobold, self.x, self.y, self.minimumDistance, self.maximumDistance)
		if spawnPoint ~= nil then
		    local psearchObject = spawnSceneObject(self.planetName, self.objectTemplate, spawnPoint[1], spawnPoint[2], spawnPoint[3], 0, 0, 0, 0, 0)
		    if psearchObject ~= nil then
		        createObserver(OBJECTRADIALUSED, self.scriptName, "getObject", psearchObject)
		        createEvent(self.respawnTimer, self.scriptName, "respawnObject", psearchObject)
			ObjectManager.withSceneObject(psearchObject, function(searchObject)
			    searchObject:setCustomObjectName("a " .. math.random(100000000) .. " Loveday Card")
		            writeData(self.objectIdKey .. ":present", searchObject:getObjectID())
		        end)
		    else
			print("psearchobject is nil")
		    end
		else
		   print("spawnPoint is zero")
		end
	else
		print("kobold not found")
	end
	return 0
end

function random_present_spawn:getObject(psearchObject, pPlayer)
	ObjectManager.withCreatureObject(pPlayer, function(creature)
		local pInventory = creature:getSlottedObject("inventory")
		ObjectManager.withSceneObject(pInventory, function(inventory)
			if (inventory:isContainerFull() == true) then
				 creature:sendSystemMessage("You do not have enough inventory space")   
			else
				local pItem = giveItem(pInventory, self.giveAwayItemTemplate, -1)
				self:destroyObject(psearchObject)
			end
		end)
	end)
	return 0
end

function random_present_spawn:respawnObject(obj)
	self:destroyObject(obj)
	self:spawnObject()
	return 0
end

function random_present_spawn:destroyObject(obj)
  	local objectId = readData(self.objectIdKey .. ":present")
  	removeObservers(obj, OBJECTRADIALUSED)
   	sphelper.destroy(objectId, true)
	return 0
end
        
return random_present_spawn
