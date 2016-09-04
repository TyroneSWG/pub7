crimson_loadformationconvo_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "crimson_loadformationconvo_template_handler",
   screens = {}
}

call_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "You didnt see ? we have no time for a long talk, we need to load the ship !",
   stopConversation = "false",
   options = {
      {"new loading Orders", "qOrderLoading"},
    }
}
crimson_loadformationconvo_template:addScreen(call_first_screen);

call_qOrderSquad = ConvoScreen:new {
   id = "qOrderLoading",
   leftDialog = "",
   customDialogText = "New loading Orders ?",
   stopConversation = "false",
   options = {
       {"Load the Troops in !", "qOrderLoadTroops"},
       {"Start the Shuttle", "qOrderStartShuttle"},
    }
}
crimson_loadformationconvo_template:addScreen(call_qOrderSquad);

call_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, have a nice day.",
   stopConversation = "true",
   options = {   
   }
}
crimson_loadformationconvo_template:addScreen(call_deny_quest);

call_wrong_faction = ConvoScreen:new {
   id = "wrong_faction",
   leftDialog = "",
   customDialogText = "You are no member of the imperial forces",
   stopConversation = "true",
   options = {   
   }
}
crimson_loadformationconvo_template:addScreen(call_wrong_faction);

call_noreplacement = ConvoScreen:new {
   id = "troops_noreplacement",
   leftDialog = "",
   customDialogText = "no Troops available",
   stopConversation = "true",
   options = {   
   }
}
crimson_loadformationconvo_template:addScreen(call_noreplacement);

addConversationTemplate("crimson_loadformationconvo_template", crimson_loadformationconvo_template);


