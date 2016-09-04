-- Header

thanksgiving_exchange_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "thanksgiving_exchange_convo_handler",
   screens = {}
}

-- 5 Token Exchange Screen

thanksgiving_exchange_five_screen = ConvoScreen:new {
   id = "five_screen",
   leftDialog = "",
   customDialogText = "For 5 Chicken Legs you can get one of these decorations! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"A rare Geode from Hoth", "13"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
thanksgiving_exchange_template:addScreen(thanksgiving_exchange_five_screen);

-- 10 Token Exchange Screen

thanksgiving_exchange_ten_screen = ConvoScreen:new {
   id = "ten_screen",
   leftDialog = "",
   customDialogText = "For 10 Chicken Legs you can get one of these decorations! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"A Tauntaun Ice Sculpture", "7"},
      {"A Wampa Ice Sculpture", "8"},
       {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
thanksgiving_exchange_template:addScreen(thanksgiving_exchange_ten_screen);

-- 10 Token Exchange Screen 2

thanksgiving_exchange_ten2_screen = ConvoScreen:new {
   id = "ten2_screen",
   leftDialog = "",
   customDialogText = "For 10 tokens you can get one of these decorations! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Skull Candle Style 1", "18"},
      {"Skull Candle Style 2", "19"},
    --  {"Kash Dead Forest Scarecrow Style 1", "20"},
    --  {"Kash Dead Forest Scarecrow Style 2", "21"},
    --  {"Kash Dead Forest Scarecrow Style 3", "22"},
      {"Burning Man Prop (Small)", "23"},
      {"Scarecrow Prop Style 1", "24"},
      {"Scarecrow Prop Style 2", "25"},
      {"Previous Page", "ten_screen"},
      {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
thanksgiving_exchange_template:addScreen(thanksgiving_exchange_ten2_screen);

-- 50 Token Exchange Screen

thanksgiving_exchange_fifty_screen = ConvoScreen:new {
   id = "fifty_screen",
   leftDialog = "",
   customDialogText = "For 50 Chicken Legs you can get one of these rare items! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"A Breathing Tauntaun Head", "1"},
      {"A Gungan encased in Carbonite", "2"},
      {"A Geonosian encased in Carbonite", "3"},
      {"A Ugnaught encased in Carbonite", "4"},
      {"The Will of Exar Kun painting", "5"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
thanksgiving_exchange_template:addScreen(thanksgiving_exchange_fifty_screen);

-- Main Screen

thanksgiving_exchange_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "Happy Thanksgiving Galaxy resident! The local vendors have run out of Turkeys for the Holiday, but I hear there are Chickens pretending to be Turkeys over on Vreni Island! Bring me those legs, and I will exchange them for valueable items! Take a look what I have to offer.",
   stopConversation = "false",
   options = {
      {"5 Tokens", "five"},
      {"10 Tokens", "ten"},
      {"50 Tokens", "fifty"},
      {"No thank you.", "deny_quest"},
      }
}
thanksgiving_exchange_template:addScreen(thanksgiving_exchange_first_screen);

-- Purchase Completion

thanksgiving_exchange_end_quest = ConvoScreen:new {
   id = "end",
   leftDialog = "",
   customDialogText = "Nicely done, bring me more chicken legs!",
   stopConversation = "true",
   options = {   
   }
}
thanksgiving_exchange_template:addScreen(thanksgiving_exchange_end_quest);

-- Deny Option Convo

thanksgiving_exchange_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, have a nice day and Happy Thanksgiving!",
   stopConversation = "true",
   options = {   
   }
}
thanksgiving_exchange_template:addScreen(thanksgiving_exchange_deny_quest);

-- Insufficient funds (used for credit purchases. not used for GMF)

thanksgiving_exchange_insufficient_funds = ConvoScreen:new {
   id = "insufficient_funds",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough credits with you to purchase that. Head on over to the bank. I'll be here when ya get back!",
   stopConversation = "true",
   options = {   
   }
}
thanksgiving_exchange_template:addScreen(thanksgiving_exchange_insufficient_funds);

-- Insufficient Space (get more inventory room!)

thanksgiving_exchange_insufficient_space = ConvoScreen:new {
   id = "insufficient_space",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough space in your inventory to accept the item. Please make some space and try again.",
   stopConversation = "true",
   options = {   
   }
}
thanksgiving_exchange_template:addScreen(thanksgiving_exchange_insufficient_space);

-- Insufficent Tokens. (need to loot more tokens)

thanksgiving_exchange_insufficient_item = ConvoScreen:new {
   id = "insufficient_item",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough chicken legs in your inventory to trade for the item.",
   stopConversation = "true",
   options = {   
   }
}
thanksgiving_exchange_template:addScreen(thanksgiving_exchange_insufficient_item);

-- Finalize template

addConversationTemplate("thanksgiving_exchange_template", thanksgiving_exchange_template);
