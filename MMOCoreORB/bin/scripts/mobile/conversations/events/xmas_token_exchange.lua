-- Header

xmas_token_exchange_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "xmas_token_exchange_convo_handler",
   screens = {}
}

-- 5 Token Exchange Screen

xmas_token_exchange_five_screen = ConvoScreen:new {
   id = "five_screen",
   leftDialog = "",
   customDialogText = "For 5 Presents you can get one of these fine items! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Lifeday Necklace", "1"},
      {"Lifeday Cookie", "2"},
      {"Lifeday Fruitcake", "3"},
      {"Lifeday Varactyl Nog", "4"},
      {"Pocket Aquarium", "5"},
      {"A Lifeday Ornament", "6"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
xmas_token_exchange_template:addScreen(xmas_token_exchange_five_screen);

-- 10 Token Exchange Screen

xmas_token_exchange_ten_screen = ConvoScreen:new {
   id = "ten_screen",
   leftDialog = "",
   customDialogText = "For 10 Presents you can get one of these fine items! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"A Female Lifeday Jacket style 01", "7"},
      {"A Female Lifeday Jacket style 02", "8"},
      {"Lifeday Jacket Worn by Figrin Dan", "9"},
      {"Wroshyr Tree", "10"},
      {"Mini Wroshyr Tree", "11"},
      {"Lifeday Lamp Style 1", "12"},
      {"Lifeday Lamp Style 2", "13"},
      {"Glowing Lifeday Lamp", "14"},
      {"A Lifeday Plant", "15"},
     -- Uncomment if you need more than one pages for 10 items 
      --{"Next Page", "ten2_screen"},
      {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
xmas_token_exchange_template:addScreen(xmas_token_exchange_ten_screen);

-- 10 Token Exchange Screen 2

xmas_token_exchange_ten2_screen = ConvoScreen:new { -- Not used unless you need more than one screen
   id = "ten2_screen",
   leftDialog = "",
   customDialogText = "For 10 Presents you can get one of these fine items! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"First Item Name", "ID"},
      {"Previous Page", "ten_screen"},
      {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
xmas_token_exchange_template:addScreen(xmas_token_exchange_ten2_screen);

-- 30 Token Exchange Screen

xmas_token_exchange_thirty_screen = ConvoScreen:new { -- Start of function
   id = "thirty_screen", -- correlates with ID on other lua
   leftDialog = "",
   customDialogText = "For 30 Presents you can get one of these fine items! Remember to have one extra spot in your inventory to make room for whatever item you choose", -- Text vendor says
   stopConversation = "false",
   options = { -- Beginning of list
      {"A Proton Chair", "16"},
      {"Lifeday Painting (Vader)", "17"},
      {"Lifeday Painting wookiee Gathering", "18"},
      {"Lifeday Painting of Courage", "19"},
      {"Lifeday Painting of Morality", "20"},
      {"Lifeday Painting of Loyalty", "21"},
      {"Lifeday Painting of Compassion", "22"},
      {"Lifeday Painting of Red Robed wookiee", "23"},
      {"Lifeday Painting of Wookiee with pups", "24"},
      {"Lifeday Painting of Proud Wookie", "25"},
      {"Lifeday Painting of Gift giving Wookiee's", "26"},
      {"Lifeday Painting of Kashyyyk at night", "27"},
      {"Lifeday Painting of Ancient Lifeday", "28"},
      {"Lifeday Holo Table", "29"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
             } -- End of list
} -- End of function

xmas_token_exchange_template:addScreen(xmas_token_exchange_thirty_screen);

-- 50 Token Exchange Screen

xmas_token_exchange_fifty_screen = ConvoScreen:new {
   id = "fifty_screen",
   leftDialog = "",
   customDialogText = "For 50 Presents you can get one of these rare items! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Lifeday Bandolier 50 slots", "30"},
      {"Lifeday Banner Style 1", "31"},
      {"Lifeday Banner Style 2", "32"},
      {"Lifeday Banner Style 3", "33"},
      {"Lifeday Bunting", "34"},
      {"A Decorated Tree", "35"},
      {"A Rustic Fireplace", "36"},
      {"A Kashyyykan Fireplace", "37"},
      {"Incense Burner", "38"},
      {"Lifeday Robe", "39"},
      {"Stap Speeder", "40"},      
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
xmas_token_exchange_template:addScreen(xmas_token_exchange_fifty_screen);

-- Main Screen

xmas_token_exchange_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "Welcome and Merry Christmas galaxy resident and of course Happy New Year! I have many items you can aqquire by trading in presents that are found just laying on the ground in and around Coronet, Corellia , Theed, Naboo, and Mos Espa on Tatooine. When you see the present, double click on it, and it will move it into your inventory. Be fast on the draw however! The presents appear and disappear in 15 seconds! When you have enough of them, bring them to me and I will exchange them for valuable rewards!",
   stopConversation = "false",
   options = {
      {"5 Tokens", "five"},
      {"10 Tokens", "ten"},
      {"30 Tokens", "thirty"},
      {"50 Tokens", "fifty"},
      {"No thank you.", "deny_quest"},
      }
}
xmas_token_exchange_template:addScreen(xmas_token_exchange_first_screen);

-- Purchase Completion

xmas_token_exchange_end_quest = ConvoScreen:new {
   id = "end",
   leftDialog = "",
   customDialogText = "A good choice. Enjoy your present!",
   stopConversation = "true",
   options = {   
   }
}
xmas_token_exchange_template:addScreen(xmas_token_exchange_end_quest);

-- Deny Option Convo

xmas_token_exchange_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, have a nice day and a Merry Christmas and a Happy New Year!",
   stopConversation = "true",
   options = {   
   }
}
xmas_token_exchange_template:addScreen(xmas_token_exchange_deny_quest);

-- Insufficient funds (used for credit purchases. not used for lifeday)

lifeday_token_exchange_insufficient_funds = ConvoScreen:new {
   id = "insufficient_funds",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough presents with you to purchase that. Keep looking.  I will be here when you get back!",
   stopConversation = "true",
   options = {   
   }
}
xmas_token_exchange_template:addScreen(xmas_token_exchange_insufficient_funds);

-- Insufficient Space (get more inventory room!)

xmas_token_exchange_insufficient_space = ConvoScreen:new {
   id = "insufficient_space",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough space in your inventory to accept the item. Please make some space and try again.",
   stopConversation = "true",
   options = {   
   }
}
xmas_token_exchange_template:addScreen(xmas_token_exchange_insufficient_space);

-- Insufficent Tokens. (need to loot more tokens)

xmas_token_exchange_insufficient_item = ConvoScreen:new {
   id = "insufficient_item",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough presents with you to purchase that. Keep looking.  I will be here when you get back!",
   stopConversation = "true",
   options = {   
   }
}
xmas_token_exchange_template:addScreen(xmas_token_exchange_insufficient_item);

-- Finalize template

addConversationTemplate("xmas_token_exchange_template", xmas_token_exchange_template);

