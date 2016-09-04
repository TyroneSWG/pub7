-- Header

efol_token_exchange_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "efol_token_exchange_convo_handler",
   screens = {}
}

-- 5 Token Exchange Screen

efol_token_exchange_five_screen = ConvoScreen:new {
   id = "five_screen",
   leftDialog = "",
   customDialogText = "For 5 Cards you can get one of these fine items! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"A Youngling Bed", "1"},
      {"An Ewok Loveday Bed", "2"},
      {"Loveday Bouquet", "3"},
      {"Loveday Card Stack", "21"},      
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
efol_token_exchange_template:addScreen(efol_token_exchange_five_screen);

-- 20 Token Exchange Screen

efol_token_exchange_ten_screen = ConvoScreen:new {
   id = "ten_screen",
   leftDialog = "",
   customDialogText = "For 10 Cards you can get one of these fine items! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Loveday Sign Hanging", "4"},
      {"Loveday Sign Standing", "5"},
      {"Loveday Fountain with Flowers", "6"},
      {"Loveday Fountain Normal", "7"},
      {"Decorative Tauntaun Ride", "22"},
      {"A Large Monitor Screen", "23"},     
     -- Uncomment if you need more than one pages for 10 items 
      --{"Next Page", "ten2_screen"},
      {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
efol_token_exchange_template:addScreen(efol_token_exchange_ten_screen);

-- 20 Token Exchange Screen 2

efol_token_exchange_ten2_screen = ConvoScreen:new { -- Not used unless you need more than one screen
   id = "ten2_screen",
   leftDialog = "",
   customDialogText = "For 10 Cards you can get one of these fine items! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"First Item Name", "ID"},
      {"Previous Page", "ten_screen"},
      {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
efol_token_exchange_template:addScreen(efol_token_exchange_ten2_screen);

-- 30 Token Exchange Screen

efol_token_exchange_thirty_screen = ConvoScreen:new { -- Start of function
   id = "thirty_screen", -- correlates with ID on other lua
   leftDialog = "",
   customDialogText = "For 30 Cards you can get one of these fine items! Remember to have one extra spot in your inventory to make room for whatever item you choose", -- Text vendor says
   stopConversation = "false",
   options = { -- Beginning of list
      {"Loveday Wings", "8"},
      {"A Loveday Halo Style 1", "9"},
      {"A Loveday Halo Style 2", "10"},
      {"Loveday Painting (1)", "11"},
      {"Loveday Painting (2)", "12"},
      {"Loveday Painting (3)", "13"},
      {"Loveday Painting (4)", "14"},
      {"Loveday Painting (5)", "15"},
      {"Bantha Skin Rug", "16"},
      {"Decorative Rug", "17"},
      {"City Statue (Rebel)", "18"},
      {"City Statue (Imperial)", "19"},
      {"Memorial Wishing Pool", "20"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
             } -- End of list
} -- End of function

efol_token_exchange_template:addScreen(efol_token_exchange_thirty_screen);

-- Main Screen

efol_token_exchange_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "Welcome to the Bloodfin Festival of Love galaxy resident! I have many items you can acquire by trading in Cards that are found just laying on the ground in and around Coronet, Corellia , Theed, Naboo, and Mos Espa on Tatooine. When you see the Cards, double click on it, and it will move it into your inventory. Be fast on the draw however! The Cards appear and disappear in 15 seconds! When you have enough of them, bring them to me and I will exchange them for valuable rewards!",
   stopConversation = "false",
   options = {
      {"5 Cards", "five"},
      {"10 Cards", "ten"},
      {"30 Cards", "thirty"},
      {"No thank you.", "deny_quest"},
      }
}
efol_token_exchange_template:addScreen(efol_token_exchange_first_screen);

-- Purchase Completion

efol_token_exchange_end_quest = ConvoScreen:new {
   id = "end",
   leftDialog = "",
   customDialogText = "A good choice. Enjoy your present!",
   stopConversation = "true",
   options = {   
   }
}
efol_token_exchange_template:addScreen(efol_token_exchange_end_quest);

-- Deny Option Convo

efol_token_exchange_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, have a nice day!",
   stopConversation = "true",
   options = {   
   }
}
efol_token_exchange_template:addScreen(efol_token_exchange_deny_quest);

-- Insufficient funds (used for credit purchases. not used for lifeday)

lifeday_token_exchange_insufficient_funds = ConvoScreen:new {
   id = "insufficient_funds",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough cards with you to purchase that. Keep looking.  I will be here when you get back!",
   stopConversation = "true",
   options = {   
   }
}
efol_token_exchange_template:addScreen(efol_token_exchange_insufficient_funds);

-- Insufficient Space (get more inventory room!)

efol_token_exchange_insufficient_space = ConvoScreen:new {
   id = "insufficient_space",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough space in your inventory to accept the item. Please make some space and try again.",
   stopConversation = "true",
   options = {   
   }
}
efol_token_exchange_template:addScreen(efol_token_exchange_insufficient_space);

-- Insufficent Tokens. (need to loot more tokens)

efol_token_exchange_insufficient_item = ConvoScreen:new {
   id = "insufficient_item",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough cards with you to purchase that. Keep looking.  I will be here when you get back!",
   stopConversation = "true",
   options = {   
   }
}
efol_token_exchange_template:addScreen(efol_token_exchange_insufficient_item);

-- Finalize template

addConversationTemplate("efol_token_exchange_template", efol_token_exchange_template);

