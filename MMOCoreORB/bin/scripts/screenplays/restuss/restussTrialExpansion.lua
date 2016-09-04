includeFile("mindsoft/spawnControl.lua")
--spHelper=require("screenplayHelper")

restussTrialExpansion = ScreenPlay:new { 
	numberOfActs = 1, 
	screenplayName = "restussTrialExpansion" --add screenplay name for squad control.
}

registerScreenPlay("restussTrialExpansion", true) --register screenplay<restussTrialExpansion> and start<true> on load.

function restussTrialExpansion:start() --The :start() function is the "beginning" for all screenplays.
	writeData("restussTrialLastFaction",0)
	restussTrialExpansion.repeater()
end

--Choose a faction:
function restussTrialExpansion:chooseFaction()
	local fTable = {

	--Add New Factions Here:
	"imp","reb","neutral"

	}
	local fListCount = table.getn(fTable)
	local fChoice = math.random(1,fListCount)
	local fPrevious = readData("restussTrialLastFaction")
	while fPrevious == fChoice do
		print("Restuss Expansion: ATTEMPT TO SPAWN SAME FACTION")
		fChoice = math.random(1,fListCount)
	end
	writeData("restussTrialLastFaction",fChoice)
	fChoice = (fTable[fChoice])
	return(fChoice)
end

--Choose A mobile from the (factions) list:
function restussTrialExpansion:chooseMobile(mFaction)
	local mTable = {
		["imp"] = {
		"restuss_imp_boss",
		"restuss_imp_boss_b",
		"restuss_imp_boss_c"

		},

		["reb"] = {
		"restuss_rebel_boss",
		"restuss_rebel_boss_b",
		"restuss_rebel_boss_c"

		},
		["neutral"] = {
		"emperors_guard",
		"restuss_def",
		"restuss_ns"

		}
	}

	local mListcount = table.getn(mTable[mFaction])
	local mChoice = math.random(1,mListcount)
	mChoice = (mTable[mFaction][mChoice])
	return(mChoice)
end

--Choose a location to spawn the selected mobile:
function restussTrialExpansion:chooseLocation(lFaction)
	--Add waypoints here.
	---(note:make sure to place in proper faction).
	local lTable = {
		["imp"] = {
			{5342, 80, 5747},
			{5342, 80, 5640},
			{5272, 80, 5643},
			{5090, 80, 5746},
			{5265, 80, 5825}, --<-- shared imp reb neut.
			--{5384, 80, 5641}, --<-- shared imp reb neut.
			{5327, 80, 5551}, --<-- shared imp reb neut.
			{5488, 80, 5748} --<-- shared imp reb neut.
		},
		["reb"] = {
			{5189, 80, 5809},
			{5118, 80, 5696},
			{5196, 80, 5532},
			{5467, 80, 5649},
			{5265, 80, 5825}, --<-- shared imp reb neut.
			--{5384, 80, 5641}, --<-- shared imp reb neut.
			{5327, 80, 5551}, --<-- shared imp reb neut.
			{5488, 80, 5748} --<-- shared imp reb neut.
		},
		["neutral"] = {
			{5223,80,5686},
			{5360,80,5868},
			{5380,80,5576},
			{5488,80,5816},
			{5265, 80, 5825}, --<-- shared imp reb neut.
			--{5384, 80, 5641}, --<-- shared imp reb neut.
			{5327, 80, 5551}, --<-- shared imp reb neut.
			{5488, 80, 5748} --<-- shared imp reb neut.
		}
	}
	local lListcount = table.getn(lTable[lFaction])
	local lChoice = math.random(1,lListcount)
	lChoice = (lTable[lFaction][lChoice])
	return(lChoice)
end

--Process Selection an Spawn Logic:
function restussTrialExpansion:control(...)
	local finalFaction = restussTrialExpansion.chooseFaction()--get faction.
	local finalMobile = restussTrialExpansion.chooseMobile(_,finalFaction)--get mobile.
	local finalLocation = restussTrialExpansion.chooseLocation(_,finalFaction)--get location.
	local x,z,y = finalLocation[1],finalLocation[2],finalLocation[3]--set variables for location.
	local pBoss = rspawnMobile("rori", finalMobile, 0, x, z, y, math.random(1,360), 0, 6)--spawn.
	createObserver(OBJECTDESTRUCTION, "restussTrialExpansion", "timerSet", pBoss)--set observer for death.
	return pBoss
end

--randomize respawn.
function restussTrialExpansion:timerSet(...)--set min to 1 and max to 2 for instaspawn.
	--removeObserver(pBoss, OBJECTDESTRUCTION)
	local min = (10*60)--set minimum spawn time here (in seconds).
	local max = (20*60)--set maximum spawn time here (in seconds).
	local timer = math.random(min*1000,max*1000)
	print("Restuss Expansion Timer:", timer)
	--restussTrialExpansion:control()
	createEvent(timer,"restussTrialExpansion","control",timer,timer)
	return 0
end

--set number of spawns.
function restussTrialExpansion:repeater()
	local setSpawns = 1 --set number of simultaneous spawn cycles here.
	
	local p = 0
	repeat
		restussTrialExpansion:control()
		p = p + 1
	until p == setSpawns
end
