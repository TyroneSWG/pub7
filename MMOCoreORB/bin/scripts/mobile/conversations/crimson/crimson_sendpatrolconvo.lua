crimson_sendpatrolconvo_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "crimson_sendpatrol_system_convo_handler",
   screens = {}
}

crimson_sendpatrol_convo_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "Do you need something ?",
   stopConversation = "false",
   options = {
      {"I Have some Orders for a Squadteam", "qOrderSquad"},
    }
}
crimson_sendpatrolconvo_template:addScreen(crimson_sendpatrol_convo_first_screen);

crimson_sendpatrol_convo_qOrderSquad = ConvoScreen:new {
   id = "qOrderSquad",
   leftDialog = "",
   customDialogText = "orders for the Squad ?",
   stopConversation = "false",
   options = {
      {"Send the Troops to the Shuttleport", "qOrderSquadToShuttle"},
      {"Order the Troops back", "qOrderSquadBack"},
    }
}
crimson_sendpatrolconvo_template:addScreen(crimson_sendpatrol_convo_qOrderSquad);

crimson_sendpatrol_convo_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, have a nice day.",
   stopConversation = "true",
   options = {   
   }
}
crimson_sendpatrolconvo_template:addScreen(crimson_sendpatrol_convo_deny_quest);

crimson_sendpatrol_convo_wrong_faction = ConvoScreen:new {
   id = "wrong_faction",
   leftDialog = "",
   customDialogText = "You are no member of the imperial forces",
   stopConversation = "true",
   options = {   
   }
}
crimson_sendpatrolconvo_template:addScreen(crimson_sendpatrol_convo_wrong_faction);

crimson_sendpatrol_convo_notenough_credits = ConvoScreen:new {
   id = "notenough_credits",
   leftDialog = "",
   customDialogText = "You have not enough credits",
   stopConversation = "true",
   options = {   
   }
}
crimson_sendpatrolconvo_template:addScreen(crimson_sendpatrol_convo_notenough_credits);

crimson_sendpatrol_convo_notenough_faction = ConvoScreen:new {
   id = "notenough_faction",
   leftDialog = "",
   customDialogText = "You have not enough Faction Points",
   stopConversation = "true",
   options = {   
   }
}
crimson_sendpatrolconvo_template:addScreen(crimson_sendpatrol_convo_notenough_faction);

crimson_sendpatrol_convo_troops_noreplacement = ConvoScreen:new {
   id = "troops_noreplacement",
   leftDialog = "",
   customDialogText = "All the Troops are still on a Mission.",
   stopConversation = "true",
   options = {   
   }
}
crimson_sendpatrolconvo_template:addScreen(crimson_sendpatrol_convo_troops_noreplacement);

addConversationTemplate("crimson_sendpatrolconvo_template", crimson_sendpatrolconvo_template);


