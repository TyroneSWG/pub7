-- wrapper to prohibid porting while in combat
function playerSwitchZoneOutOfCombat(pPlayer, ...)
	if (pPlayer ~= nil) then
		local player = LuaCreatureObject(pPlayer)
		if player:isInCombat() then
			player:sendSystemMessage("You can not port while in combat")
		elseif player:isIncapacitated() then
			player:sendSystemMessage("You can not port while incapped")
		else
			local pSceneObject = LuaSceneObject(pPlayer)
			if pSceneObject ~= nil then
				pSceneObject:switchZone(...)
			end
		end
	end
end
