-- Header

papa_leone_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "papa_leone_convo_handler",
   screens = {}
}

-- 5 Token Exchange Screen

papa_leone_five_screen = ConvoScreen:new {
   id = "five_screen",
   leftDialog = "",
   customDialogText = "For 5 Bloodfin Coins you outfit your establishment with one of these speciality items! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Fat Bottle", "1"},
      {"Pear Bottle", "2"},
      {"Tall Bottle", "3"},
      {"Assorted Fruit", "4"},
      {"Kitchen Utensils", "5"},
      {"Pitcher", "6"},
      {"Carved Bowl", "7"},
      {"Plain Bowl", "8"},
      {"Stuffed Fish", "9"},
     -- Uncomment if you need more than one pages for 10 items 
      --{"Next Page", "ten2_screen"},
      {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
papa_leone_template:addScreen(papa_leone_five_screen);

-- 10 Token Exchange Screen 

papa_leone_ten_screen = ConvoScreen:new { -- Not used unless you need more than one screen
   id = "ten_screen",
   leftDialog = "",
   customDialogText = "For 10 Bloodfin Coins you outfit your establishment with one of these speciality items! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Victory Painting", "10"},
      {"Wanted Trandoshan Poster", "11"},
      {"Smoking Ad", "12"},
      {"Palowick Ad", "13"},
      {"Rodian Ad", "14"},
      {"Baking Food S1 Painting", "15"},
      {"Baking Food S2 Painting", "16"},
      {"Twi'lek Male Portrait", "17"},
      {"Waterfall Painting", "18"},
      {"Potted Tree S2", "19"},
--      {"Previous Page", "ten_screen"},
      {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
papa_leone_template:addScreen(papa_leone_ten_screen);

-- 30 Token Exchange Screen

papa_leone_thirty_screen = ConvoScreen:new { -- Start of function
   id = "thirty_screen", -- correlates with ID on other lua
   leftDialog = "",
   customDialogText = "For 30 Bloodfin Coins you outfit your establishment with one of these speciality items! Remember to have one extra spot in your inventory to make room for whatever item you choose", -- Text vendor says
   stopConversation = "false",
   options = { -- Beginning of list
      {"Diner Bar", "20"},
      {"Diner Booth", "21"},
      {"Diner Center Counter", "22"},
      {"Diner Corner Counter", "23"},
      {"Diner Corner Counter S2", "24"},
      {"Diner Table", "25"},
      {"Cantina Table S1", "26"},
      {"Cantina Table S2", "27"},
      {"Cantina Table S3", "28"},
      {"Bar Counter", "29"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
             } -- End of list
} -- End of function

papa_leone_template:addScreen(papa_leone_thirty_screen);

-- 50 Token Exchange Screen

papa_leone_fifty_screen = ConvoScreen:new {
   id = "fifty_screen",
   leftDialog = "",
   customDialogText = "For 50 Bloodfin Coins you outfit your establishment with one of these speciality items! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Jubilee Wheel", "30"},
      {"Lugjack Machine", "31"},
      {"Glass Pane S1", "32"},
      {"Glass Pane S2", "33"},
      {"Giant Table", "34"},
      {"Burning Temple", "35"},
      {"Rebel Painting", "36"},
      {"Camp Stove S1", "37"},
      {"Camp Stove S2", "38"},
      {"Portable Stove", "39"},
     {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
papa_leone_template:addScreen(papa_leone_fifty_screen);

-- Main Screen

papa_leone_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "Welcome to Papa Leone's Diner Decor. Here you can buy Kitchen and Diner items using the Bloodfin Coins that can be found on various mobs around the galaxy. You can have the next 5 Star Establishment !!",
   stopConversation = "false",
   options = {
      {"5 Bloodfin Coins", "five"},
      {"10 Bloodfin Coins", "ten"},
      {"30 Bloodfin Coins", "thirty"},
      {"50 Bloodfin Coins", "fifty"},
      {"No thank you.", "deny_quest"},
      }
}
papa_leone_template:addScreen(papa_leone_first_screen);

-- Purchase Completion

papa_leone_end_quest = ConvoScreen:new {
   id = "end",
   leftDialog = "",
   customDialogText = "That's quite the choice, sorry, no warranty included!",
   stopConversation = "true",
   options = {   
   }
}
papa_leone_template:addScreen(papa_leone_end_quest);

-- Deny Option Convo

papa_leone_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, maybe next time. Have a wonderful day!",
   stopConversation = "true",
   options = {   
   }
}
papa_leone_template:addScreen(papa_leone_deny_quest);

-- Insufficient funds (used for credit purchases. not used for Bloodfin Coins)

papa_leone_insufficient_funds = ConvoScreen:new {
   id = "insufficient_funds",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough Bloodfin Coins with you to purchase that. Keep looking.  I will be here when you get back!",
   stopConversation = "true",
   options = {   
   }
}
papa_leone_template:addScreen(papa_leone_insufficient_funds);

-- Insufficient Space (get more inventory room!)

papa_leone_insufficient_space = ConvoScreen:new {
   id = "insufficient_space",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough space in your inventory to accept the item. Please make some space and try again.",
   stopConversation = "true",
   options = {   
   }
}
papa_leone_template:addScreen(papa_leone_insufficient_space);

-- Insufficent Bloodfin Coins. (need to loot more Bloodfin Coins)

papa_leone_insufficient_item = ConvoScreen:new {
   id = "insufficient_item",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough Bloodfin Coins in your inventory to purchase those.",
   stopConversation = "true",
   options = {   
   }
}
papa_leone_template:addScreen(papa_leone_insufficient_item);

-- Finalize template

addConversationTemplate("papa_leone_template", papa_leone_template);
