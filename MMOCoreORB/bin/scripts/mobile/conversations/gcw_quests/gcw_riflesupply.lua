gcw_riflesupply_convo = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "gcw_riflesupply_convo_handler",
   screens = {}
}

gcw_riflesupply_convo_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "Thats a good place for fortifications here. Lets build up the defence. We need 20 Rifles, 15 Structural Modules and 2 small turrets",
   customDialogText = "Thats a good place for fortifications here. Lets build up the defence. We need 20 Rifles, 15 Structural Modules and 2 small turrets",
   stopConversation = "false",
   options = {
	{"I want support the War with 10 CDEF Rifles", "qOrderSubRifle"},
	{"I want support the War with 5 Stuctural Modules", "qOrderSubWalls"},
	{"I want support the War with 1 small Turret Tower", "qOrderSubTurret"},
	{"No thank you.", "deny_quest"},
	}
}
gcw_riflesupply_convo:addScreen(gcw_riflesupply_convo_first_screen);

gcw_riflesupply_convo_deny_quest= ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, have a nice day.",
   stopConversation = "true",
   options = {   
   }
}
gcw_riflesupply_convo:addScreen(gcw_riflesupply_convo_deny_quest);

gcw_riflesupply_convo_questrunning= ConvoScreen:new {
   id = "questrunning",
   leftDialog = "",
   customDialogText = "The Fortification is build up. Great Job !",
   stopConversation = "true",
   options = {   
   }
}
gcw_riflesupply_convo:addScreen(gcw_riflesupply_convo_questrunning);

gcw_riflesupply_convo_notenoughitems= ConvoScreen:new {
   id = "notenoughitems",
   leftDialog = "",
   customDialogText = "You have not enough items in your inventory",
   stopConversation = "true",
   options = {   
   }
}
gcw_riflesupply_convo:addScreen(gcw_riflesupply_convo_notenoughitems);

gcw_riflesupply_convo_targetsarchived = ConvoScreen:new {
   id = "targetsarchived",
   leftDialog = "",
   customDialogText = "No more Items of this type needed, item storage of this item is full.",
   stopConversation = "true",
   options = {   
   }
}
gcw_riflesupply_convo:addScreen(gcw_riflesupply_convo_targetsarchived);

addConversationTemplate("gcw_riflesupply_convo", gcw_riflesupply_convo);
