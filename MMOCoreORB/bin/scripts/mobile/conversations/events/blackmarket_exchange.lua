-- Header

blackmarket_exchange_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "blackmarket_exchange_convo_handler",
   screens = {}
}

-- 5 SEA Exchange Screen

blackmarket_exchange_five_screen = ConvoScreen:new {
   id = "five_screen",
   leftDialog = "",
   customDialogText = "Keep it quiet, look here. You give me 5 of them tapes, Ill give you credits.  Straight up",
   stopConversation = "false",
   options = {
      {"2500 credits", "1"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
blackmarket_exchange_template:addScreen(blackmarket_exchange_five_screen);


-- 10 SEA Exchange Screen

blackmarket_exchange_ten_screen = ConvoScreen:new {
   id = "ten_screen",
   leftDialog = "",
   customDialogText = "Ok ok, man.  Keep it quiet, the Stormtrooper is right there. Look, for 10 of those skill tapes, here's what I'm offering",
   stopConversation = "false",
   options = {
      {"5000 credits", "2"},
       {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
blackmarket_exchange_template:addScreen(blackmarket_exchange_ten_screen);


-- 70 SEA Exchange Screen

blackmarket_exchange_seventy_screen = ConvoScreen:new {
   id = "seventy_screen",
   leftDialog = "",
   customDialogText = "Man, if I get caught sellin' this, I'm back in Imperial lockup. For 70 attachments, I'll trade you straight up for one of these.  BUT I've also got a Trandoshan Rifle Schematic. I'm looking to SELL that for 70 Million Credits. You a buyer?",
   stopConversation = "false",
   options = {
      {"35,000 credits", "3"},
      {"Imperial Cape", "4"},
      {"Alliance Cape", "5"},      
      {"Bloodfin Collectors Coin", "6"},
      {"Gold Cape", "7"},
      {"Purple Cape", "8"},       
      {"Trandoshan Rifle Schematic-most powerfull rifle on the server", "9"},      
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
blackmarket_exchange_template:addScreen(blackmarket_exchange_seventy_screen);


-- Main Screen

blackmarket_exchange_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "I've got a deal here today. Listen, them skill tapes- you got em, and I got buyers for 'em. I'm paying real good too. I may even have something special you want.  Check it out",
   stopConversation = "false",
   options = {
      {"5 attachments", "five"},
      {"10 attachments", "ten"},
      {"70 attachments", "seventy"},
      {"No thank you.", "deny_quest"},
      }
}
blackmarket_exchange_template:addScreen(blackmarket_exchange_first_screen);

-- Purchase Completion

blackmarket_exchange_end_quest = ConvoScreen:new {
   id = "end",
   leftDialog = "",
   customDialogText = "Nicely done, bring me more!",
   stopConversation = "true",
   options = {   
   }
}
blackmarket_exchange_template:addScreen(blackmarket_exchange_end_quest);

-- Deny Option Convo

blackmarket_exchange_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, get outa here kid. Stop wasting my time!",
   stopConversation = "true",
   options = {   
   }
}
blackmarket_exchange_template:addScreen(blackmarket_exchange_deny_quest);

-- Insufficient funds (used for credit purchases. not used for GMF)

blackmarket_exchange_insufficient_funds = ConvoScreen:new {
   id = "insufficient_funds",
   leftDialog = "",
   customDialogText = "Hey, you tryin to pull a fast one on me? Get lost till you have enough attachments!",
   stopConversation = "true",
   options = {   
   }
}
blackmarket_exchange_template:addScreen(blackmarket_exchange_insufficient_funds);

-- Insufficient Space (get more inventory room!)

blackmarket_exchange_insufficient_space = ConvoScreen:new {
   id = "insufficient_space",
   leftDialog = "",
   customDialogText = "Not enough space in your inventory, dunski. Make some space before I change my mind to sell to you!",
   stopConversation = "true",
   options = {   
   }
}
blackmarket_exchange_template:addScreen(blackmarket_exchange_insufficient_space);

-- Insufficent SEA. (need to loot more SEA)

blackmarket_exchange_insufficient_item = ConvoScreen:new {
   id = "insufficient_item",
   leftDialog = "",
   customDialogText = "Hey, you tryin to pull a fast one on me? Get lost till you have enough attachments!",
   stopConversation = "true",
   options = {   
   }
}
blackmarket_exchange_template:addScreen(blackmarket_exchange_insufficient_item);

-- Finalize template

addConversationTemplate("blackmarket_exchange_template", blackmarket_exchange_template);
