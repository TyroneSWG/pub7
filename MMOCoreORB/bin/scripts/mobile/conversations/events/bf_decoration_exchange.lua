-- Header

bloodfin_decoration_exchange_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "bloodfin_decoration_exchange_convo_handler",
   screens = {}
}

-- 10 Token Exchange Screen

bloodfin_decoration_exchange_ten_screen = ConvoScreen:new {
   id = "ten_screen",
   leftDialog = "",
   customDialogText = "For 10 Bloodfin Coins you can get one of these decorations! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Zabark Male Painting", "1"},
      {"Zabarak Female Painting", "2"},
      {"Tera Kasi 2 Painting", "3"},
      {"Tera Kasi Painting", "4"},
      {"Victorious Reign Painting", "5"},
      {"Rodian Male Painting", "6"},
      {"Rodian Female Painting", "7"},
      {"Planet Painting", "8"},
      {"Endor Painting", "9"},
      {"Nebula Flower Painting", "10"},
     -- Uncomment if you need more than one pages for 10 items 
      --{"Next Page", "ten2_screen"},
      {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
bloodfin_decoration_exchange_template:addScreen(bloodfin_decoration_exchange_ten_screen);

-- 10 Token Exchange Screen 2

bloodfin_decoration_exchange_ten2_screen = ConvoScreen:new { -- Not used unless you need more than one screen
   id = "ten2_screen",
   leftDialog = "",
   customDialogText = "For 10 Bloodfin Coins you can get one of these decorations! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"First Item Name", "ID"},
      {"Previous Page", "ten_screen"},
      {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
bloodfin_decoration_exchange_template:addScreen(bloodfin_decoration_exchange_ten2_screen);

-- 30 Token Exchange Screen

bloodfin_decoration_exchange_thirty_screen = ConvoScreen:new { -- Start of function
   id = "thirty_screen", -- correlates with ID on other lua
   leftDialog = "",
   customDialogText = "For 30 Bloodfin Coins you can get one of these decorations! Remember to have one extra spot in your inventory to make room for whatever item you choose", -- Text vendor says
   stopConversation = "false",
   options = { -- Beginning of list
      {"Rectangle Rug Style 5", "11"},
      {"Rectangle Rug Style 3", "12"},
      {"Oval Rug style 2", "13"},
      {"Rectangle Rug style 2", "14"},
      {"Hanging Planter", "15"},
      {"Small Potted Plant 2", "16"},
      {"Small Potted Plant 3", "17"},
      {"Small Potted Plant 4", "18"},
      {"Large Potted Plant 2", "19"},
      {"Large Potted Plant 3", "20"},
      {"Falcon Seat s1", "21"},
      {"Falcon Seat s2", "42"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
             } -- End of list
} -- End of function

bloodfin_decoration_exchange_template:addScreen(bloodfin_decoration_exchange_thirty_screen);

-- 50 Token Exchange Screen

bloodfin_decoration_exchange_fifty_screen = ConvoScreen:new {
   id = "fifty_screen",
   leftDialog = "",
   customDialogText = "For 50 Bloodfin Coins you can get one of these rare items! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Microphone s1", "22"},
      {"Microphone s2", "23"},
      {"Radar Screen", "24"},
      {"A Bacta Tank", "25"},
      {"A Throw Pillow s1", "26"},
      {"A Throw Pillow s2", "27"},
      {"A Throw Pillow s3", "28"},
      {"A Darkside Banner", "29"},
      {"A Lightside Banner", "30"},
      {"Darkside Table 1", "31"},
      {"Darkside Table 2", "32"},
      {"Lightside Table 1", "33"},
      {"Lightside Table 2", "34"},
      {"Darkside Chair", "35"},
      {"Darkside Throne", "36"},
      {"Lightside Chair 01", "37"},
      {"Lightside Chair 02", "38"},
      {"Lightside Throne", "39"},
      {"Jedi Council Seat", "40"},
      {"Darkside Chair 2", "41"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
bloodfin_decoration_exchange_template:addScreen(bloodfin_decoration_exchange_fifty_screen);

-- Main Screen

bloodfin_decoration_exchange_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "Welcome to the Bloodfin Decoration Exchange. Here you can buy many items using the Bloodfin Coins that can be found on various mobs around the galaxy. Have a look and see what you want!!",
   stopConversation = "false",
   options = {
      {"10 Bloodfin Coins", "ten"},
      {"30 Bloodfin Coins", "thirty"},
      {"50 Bloodfin Coins", "fifty"},
      {"No thank you.", "deny_quest"},
      }
}
bloodfin_decoration_exchange_template:addScreen(bloodfin_decoration_exchange_first_screen);

-- Purchase Completion

bloodfin_decoration_exchange_end_quest = ConvoScreen:new {
   id = "end",
   leftDialog = "",
   customDialogText = "A good choice. Enjoy your Gift!",
   stopConversation = "true",
   options = {   
   }
}
bloodfin_decoration_exchange_template:addScreen(bloodfin_decoration_exchange_end_quest);

-- Deny Option Convo

bloodfin_decoration_exchange_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, have a nice day and a try not to get killed!",
   stopConversation = "true",
   options = {   
   }
}
bloodfin_decoration_exchange_template:addScreen(bloodfin_decoration_exchange_deny_quest);

-- Insufficient funds (used for credit purchases. not used for Bloodfin Coins)

bloodfin_decoration_exchange_insufficient_funds = ConvoScreen:new {
   id = "insufficient_funds",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough Bloodfin Coins with you to purchase that. Keep looking.  I will be here when you get back!",
   stopConversation = "true",
   options = {   
   }
}
bloodfin_decoration_exchange_template:addScreen(bloodfin_decoration_exchange_insufficient_funds);

-- Insufficient Space (get more inventory room!)

bloodfin_decoration_exchange_insufficient_space = ConvoScreen:new {
   id = "insufficient_space",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough space in your inventory to accept the item. Please make some space and try again.",
   stopConversation = "true",
   options = {   
   }
}
bloodfin_decoration_exchange_template:addScreen(bloodfin_decoration_exchange_insufficient_space);

-- Insufficent Bloodfin Coins. (need to loot more Bloodfin Coins)

bloodfin_decoration_exchange_insufficient_item = ConvoScreen:new {
   id = "insufficient_item",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough Bloodfin Coins in your inventory to accept the item.",
   stopConversation = "true",
   options = {   
   }
}
bloodfin_decoration_exchange_template:addScreen(bloodfin_decoration_exchange_insufficient_item);

-- Finalize template

addConversationTemplate("bloodfin_decoration_exchange_template", bloodfin_decoration_exchange_template);
