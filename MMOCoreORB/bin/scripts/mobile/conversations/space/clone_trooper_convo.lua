-- Header

clone_trooper_vendor_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "clone_trooper_vendor_convo_handler",
   screens = {}
}

-- 10 Token Exchange Screen

clone_trooper_vendor_ten_screen = ConvoScreen:new {
   id = "ten_screen",
   leftDialog = "",
   customDialogText = "For 10 Bloodfin Coins you can get one of these decorations! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Imperial Katarn Gloves", "1"},
      {"Imperial Katarn Belt", "2"},
      {"Rebel Katarn Gloves", "3"},
      {"Rebel Katarn Belt", "4"},
      {"Neutral Katarn Gloves", "5"},
      {"Neutral Katarn Belt", "6"},
     -- Uncomment if you need more than one pages for 10 items 
      --{"Next Page", "ten2_screen"},
      {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
clone_trooper_vendor_template:addScreen(clone_trooper_vendor_ten_screen);

-- 10 Token Exchange Screen 2

clone_trooper_vendor_ten2_screen = ConvoScreen:new { -- Not used unless you need more than one screen
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
clone_trooper_vendor_template:addScreen(clone_trooper_vendor_ten2_screen);

-- 30 Token Exchange Screen

clone_trooper_vendor_thirty_screen = ConvoScreen:new { -- Start of function
   id = "thirty_screen", -- correlates with ID on other lua
   leftDialog = "",
   customDialogText = "For 30 Bloodfin Coins you can get one of these decorations! Remember to have one extra spot in your inventory to make room for whatever item you choose", -- Text vendor says
   stopConversation = "false",
   options = { -- Beginning of list
      {"Imperial Katarn R. Bracer", "11"},
      {"Imperial Katarn L. Bracer", "12"},
      {"Rebel Katarn R. Bracer", "13"},
      {"Rebel Katarn L. Bracer", "14"},
      {"Neutral Katarn R. Bracer", "15"},
      {"Neutral Katarn L. Bracer", "16"},
      {"Imperial Katarn R. Bicep", "17"},
      {"Imperial Katarn L. Bicep", "18"},
      {"Rebel Katarn R. Bicep", "19"},
      {"Rebel Katarn L. Bicep", "20"},
      {"Neutral Katarn R. Bicep", "21"},
      {"Neutral Katarn L. Bicep", "42"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
             } -- End of list
} -- End of function

clone_trooper_vendor_template:addScreen(clone_trooper_vendor_thirty_screen);

-- 50 Token Exchange Screen

clone_trooper_vendor_fifty_screen = ConvoScreen:new {
   id = "fifty_screen",
   leftDialog = "",
   customDialogText = "For 50 Bloodfin Coins you can get one of these rare items! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Imperial Katarn Chest Plate", "22"},
      {"Rebel Katarn Chest Plate", "23"},
      {"Neutral Katarn Chest Plate", "24"},
      {"Imperial Katarn Leggings", "25"},
      {"Rebel Katarn Leggings", "26"},
      {"Neutral Katarn Leggings", "27"},
      {"Imperial Katarn Helmet", "28"},
      {"Rebel Katarn Helmet", "29"},
      {"Neutral Katarn Helmet", "30"},
      {"Imperial Katarn Boots", "31"},
      {"Rebel Katarn Boots", "32"},
      {"Neutral Katarn Boots", "33"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
clone_trooper_vendor_template:addScreen(clone_trooper_vendor_fifty_screen);

-- Main Screen

clone_trooper_vendor_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "Greetings citizen, I have Katan armor of various styles for your chosing. Wear it with pride.",
   stopConversation = "false",
   options = {
      {"10 Bloodfin Coins", "ten"},
      {"30 Bloodfin Coins", "thirty"},
      {"50 Bloodfin Coins", "fifty"},
      {"No thank you.", "deny_quest"},
      }
}
clone_trooper_vendor_template:addScreen(clone_trooper_vendor_first_screen);

-- Purchase Completion

clone_trooper_vendor_end_quest = ConvoScreen:new {
   id = "end",
   leftDialog = "",
   customDialogText = "A good choice. Wear it with pride!",
   stopConversation = "true",
   options = {   
   }
}
clone_trooper_vendor_template:addScreen(clone_trooper_vendor_end_quest);

-- Deny Option Convo

clone_trooper_vendor_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, have a nice day and a try not to get killed!",
   stopConversation = "true",
   options = {   
   }
}
clone_trooper_vendor_template:addScreen(clone_trooper_vendor_deny_quest);

-- Insufficient funds (used for credit purchases. not used for Bloodfin Coins)

clone_trooper_vendor_insufficient_funds = ConvoScreen:new {
   id = "insufficient_funds",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough Bloodfin Coins with you to purchase that. Keep looking.  I will be here when you get back!",
   stopConversation = "true",
   options = {   
   }
}
clone_trooper_vendor_template:addScreen(clone_trooper_vendor_insufficient_funds);

-- Insufficient Space (get more inventory room!)

clone_trooper_vendor_insufficient_space = ConvoScreen:new {
   id = "insufficient_space",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough space in your inventory to accept the item. Please make some space and try again.",
   stopConversation = "true",
   options = {   
   }
}
clone_trooper_vendor_template:addScreen(clone_trooper_vendor_insufficient_space);

-- Insufficent Bloodfin Coins. (need to loot more Bloodfin Coins)

clone_trooper_vendor_insufficient_item = ConvoScreen:new {
   id = "insufficient_item",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough Bloodfin Coins in your inventory to accept the item.",
   stopConversation = "true",
   options = {   
   }
}
clone_trooper_vendor_template:addScreen(clone_trooper_vendor_insufficient_item);

-- Finalize template

addConversationTemplate("clone_trooper_vendor_template", clone_trooper_vendor_template);
