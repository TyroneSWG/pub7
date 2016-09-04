startoursconvo_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "star_tours_transit_system_convo_handler",
   screens = {}
}

startoursconvo_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "Star Tours is pleased to present the infamous Rebellion stronghold Echo Base right here on Hoth. This is usually a destination for ice-boarding and hover-skiing enthusiasts, but we have recently located and excavated the base out of the ice using an orbital laser platform. Be warned, if you exit thru the main hangar bay and venture away too long, you will find the snow has reclaimed the entrance and you will need to return here for us to clear the entrance again, for a fee of course. To proceed on the tour it will only cost you 10,000 credits.",
   stopConversation = "false",
   options = {
      {"Travel to Echo Base", "sEcho_Base"},
      {"Are there more destinations for Star Tours ?", "about_quest"},
      {"No thank you.", "deny_quest"}
   }
}
startoursconvo_template:addScreen(startoursconvo_first_screen);


startoursconvo_about_quest = ConvoScreen:new {
   id = "about_quest",
   leftDialog = "",
   customDialogText = "The Star Tours Getaway Package is three times the fun in one. So ask your travel consultant to book yours today!",
   stopConversation = "true",
   options = {   
   }
}
startoursconvo_template:addScreen(startoursconvo_about_quest);

startoursconvo_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, my circuits are icing over. Why not go ride a Tauntaun while you make up your mind?",
   stopConversation = "true",
   options = {   
   }
}
startoursconvo_template:addScreen(startoursconvo_deny_quest);

startoursconvo_insufficient_funds = ConvoScreen:new {
   id = "insufficient_funds",
   leftDialog = "",
   customDialogText = "You lack the credits to go on with the tour, maybe a Tauntaun rental is more your speed?",
   stopConversation = "true",
   options = {   
   }
}
startoursconvo_template:addScreen(startoursconvo_insufficient_funds);



addConversationTemplate("startoursconvo_template", startoursconvo_template);
