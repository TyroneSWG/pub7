crimson_merchant_art_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "crimson_merchant_art_convo_handler",
   screens = {}
}



crimson_merchant_art_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "Welcome, do you are interested in a fine Bio Engineer Painting ?",
   stopConversation = "false",
   options = {
      {"painting - 1,000,000", "buypainting"},
      {"No thank you.", "deny_quest"},
   
   }
}
crimson_merchant_art_template:addScreen(crimson_merchant_art_first_screen);


crimson_merchant_art_accept_quest = ConvoScreen:new {
   id = "buypainting",
   leftDialog = "",
   customDialogText = "A good choice !",
   stopConversation = "true",
   options = {   
   }
}
crimson_merchant_art_template:addScreen(crimson_merchant_art_accept_quest);


crimson_merchant_art_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, have a nice day.",
   stopConversation = "true",
   options = {   
   }
}
crimson_merchant_art_template:addScreen(crimson_merchant_art_deny_quest);


crimson_merchant_art_insufficient_funds = ConvoScreen:new {
   id = "insufficient_funds",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough credits with you to purchase that. Head on over to the bank. I'll be here when ya get back!",
   stopConversation = "true",
   options = {   
   }
}
crimson_merchant_art_template:addScreen(crimson_merchant_art_insufficient_funds);


crimson_merchant_art_insufficient_space = ConvoScreen:new {
   id = "insufficient_space",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough space in your inventory to accept the item. Please make some space and try again.",
   stopConversation = "true",
   options = {   
   }
}
crimson_merchant_art_template:addScreen(crimson_merchant_art_insufficient_space);


addConversationTemplate("crimson_merchant_art_template", crimson_merchant_art_template);
