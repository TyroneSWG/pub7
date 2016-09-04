-- Header

entertainer_exchange_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "entertainer_exchange_convo_handler",
   screens = {}
}

-- 5 Token Exchange Screen

entertainer_exchange_items_screen = ConvoScreen:new {
   id = "items_screen",
   leftDialog = "",
   customDialogText = "With any of these Dance Props we can inspire our patrons outside our cantinas with Dance only for now! It feels wonderfull to be out in the world! Make sure to have room in your inventory for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Mustafarian Dance Baton Left Hand", "1"},
      {"Mustafarian Dance Baton Right Hand", "2"},
      {"Combat Fan Dance Prop Left Hand", "3"},
      {"Combat Fan Dance Prop Right Hand", "4"},
      {"A Bouquet of Ewokian Flowers.", "5"},      
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
entertainer_exchange_template:addScreen(entertainer_exchange_items_screen);



-- Main Screen

entertainer_exchange_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "Entertainers, we are finally free! For 10 Bloodfin Tokens you can purchase any of these Dance Props that will allow you to inspire with Dance outside a Cantina or Camp! Look and see what I have to offer.",
   stopConversation = "false",
   options = {
      {"Items", "items"},
      {"No thank you.", "deny_quest"},
      }
}
entertainer_exchange_template:addScreen(entertainer_exchange_first_screen);

-- Purchase Completion

entertainer_exchange_end_quest = ConvoScreen:new {
   id = "end",
   leftDialog = "",
   customDialogText = "A good choice!",
   stopConversation = "true",
   options = {   
   }
}
entertainer_exchange_template:addScreen(entertainer_exchange_end_quest);

-- Deny Option Convo

entertainer_exchange_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Farewell for now",
   stopConversation = "true",
   options = {   
   }
}
entertainer_exchange_template:addScreen(entertainer_exchange_deny_quest);

-- Insufficient funds (used for credit purchases. not used for GMF)

entertainer_exchange_insufficient_funds = ConvoScreen:new {
   id = "insufficient_funds",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough credits with you to purchase that. Head on over to the bank. I'll be here when ya get back!",
   stopConversation = "true",
   options = {   
   }
}
entertainer_exchange_template:addScreen(entertainer_exchange_insufficient_funds);

-- Insufficient Space (get more inventory room!)

entertainer_exchange_insufficient_space = ConvoScreen:new {
   id = "insufficient_space",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough space in your inventory to accept the item. Please make some space and try again.",
   stopConversation = "true",
   options = {   
   }
}
entertainer_exchange_template:addScreen(entertainer_exchange_insufficient_space);

-- Insufficent Tokens. (need to loot more tokens)

entertainer_exchange_insufficient_item = ConvoScreen:new {
   id = "insufficient_item",
   leftDialog = "",
   customDialogText = "Not enough tokens, Im sorry.",
   stopConversation = "true",
   options = {   
   }
}
entertainer_exchange_template:addScreen(entertainer_exchange_insufficient_item);

-- Finalize template

addConversationTemplate("entertainer_exchange_template", entertainer_exchange_template);
