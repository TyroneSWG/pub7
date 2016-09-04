-- Header

wynssa_starflare_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "wynssa_starflare_convo_handler",
   screens = {}
}

-- 10 Token Exchange Screen

wynssa_starflare_ten_screen = ConvoScreen:new {
   id = "ten_screen",
   leftDialog = "",
   customDialogText = "For 10 Bloodfin Coins you can dress yourself in one of these Fabulous Items! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Nightsister Greusome Wrap", "1"},
      {"Nightsister Battle Mantle", "2"},
      {"Nightsister Havoc Habit", "3"},
      {"Singing Mountain Clan Dawn Wrap s1", "4"},
      {"Singing Mountain Clan Dawn Wrap s2", "5"},
      {"Singing Mountain Clan Dawn Wrap s3", "6"},
      {"Hutt Gang Vest", "7"},
      {"Hutt Gang Vest L. Shoulder", "8"},
      {"Hutt Gang Vest R. Shoulder", "9"},
     -- Uncomment if you need more than one pages for 10 items 
      --{"Next Page", "ten2_screen"},
      {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
wynssa_starflare_template:addScreen(wynssa_starflare_ten_screen);

-- 10 Token Exchange Screen 2

wynssa_starflare_ten2_screen = ConvoScreen:new { -- Not used unless you need more than one screen
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
wynssa_starflare_template:addScreen(wynssa_starflare_ten2_screen);

-- 30 Token Exchange Screen

wynssa_starflare_thirty_screen = ConvoScreen:new { -- Start of function
   id = "thirty_screen", -- correlates with ID on other lua
   leftDialog = "",
   customDialogText = "For 30 Bloodfin Coins you can dress yourself in one of these Fabulous Items! Remember to have one extra spot in your inventory to make room for whatever item you choose", -- Text vendor says
   stopConversation = "false",
   options = { -- Beginning of list
      {"Nightsister Pestilence Leggings", "11"},
      {"Nightsister Scourge Leggings", "12"},
      {"Singing Mountain Clan Maidens Skirt", "13"},
      {"Singing Mountain Clan Shredder Skirt", "14"},
      {"Singing Mountain Clan Twisted Skirt", "15"},
      {"Nightsister Intricate Boots", "16"},
      {"Singing Mountain Clan Journey Boots", "17"},
      {"Rebel Helmet", "18"},
      {"Zam Wesell's Belt", "19"},
      {"Zam Wesell's Boots", "20"},
      {"Zam Wesell's Gloves", "21"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
             } -- End of list
} -- End of function

wynssa_starflare_template:addScreen(wynssa_starflare_thirty_screen);

-- 50 Token Exchange Screen

wynssa_starflare_fifty_screen = ConvoScreen:new {
   id = "fifty_screen",
   leftDialog = "",
   customDialogText = "For 50 Bloodfin Coins you can dress yourself in one of these Fabulous rare items! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Nightsister Vibrant Dread Shroud", "22"},
      {"Nightsister Aerie Stalker Hood", "23"},
      {"Nightsister Carnage Beret", "24"},
      {"Nightsister Tarnished Shroud", "25"},
      {"Singing Mountain Clan Soul Guard", "26"},
      {"Singing Mountain Clan Frenzy Headcover", "27"},
      {"Singing Mountain Clan Mask", "28"},
      {"Singing Mountain Clan L. Bicep", "29"},
      {"Singing Mountain Clan R. Bicep", "30"},
      {"Singing Mountain Clan L. Bracer", "31"},
      {"Singing Mountain Clan R. Bracer", "32"},
      {"Prefect Talmont's Robe", "33"},
      {"Rebel Shirt", "34"},
      {"Dera's Rebel Shirt", "35"},
      {"Singing Mountain Clan Backpack", "36"},
      {"Multipocket Bandolier", "37"},
      {"AT-AT Bodysuit", "38"},
      {"AT-AT Helmet", "39"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
wynssa_starflare_template:addScreen(wynssa_starflare_fifty_screen);

-- Main Screen

wynssa_starflare_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "Welcome to Wynssa Starflare's Boutique. Here you can buy clothing items using the Bloodfin Coins that can be found on various mobs around the galaxy. We can have you looking Fabulous!!",
   stopConversation = "false",
   options = {
      {"10 Bloodfin Coins", "ten"},
      {"30 Bloodfin Coins", "thirty"},
      {"50 Bloodfin Coins", "fifty"},
      {"No thank you.", "deny_quest"},
      }
}
wynssa_starflare_template:addScreen(wynssa_starflare_first_screen);

-- Purchase Completion

wynssa_starflare_end_quest = ConvoScreen:new {
   id = "end",
   leftDialog = "",
   customDialogText = "You will be the talk of the Galaxy wearing that!",
   stopConversation = "true",
   options = {   
   }
}
wynssa_starflare_template:addScreen(wynssa_starflare_end_quest);

-- Deny Option Convo

wynssa_starflare_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, maybe next time. Have a wonderful day!",
   stopConversation = "true",
   options = {   
   }
}
wynssa_starflare_template:addScreen(wynssa_starflare_deny_quest);

-- Insufficient funds (used for credit purchases. not used for Bloodfin Coins)

wynssa_starflare_insufficient_funds = ConvoScreen:new {
   id = "insufficient_funds",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough Bloodfin Coins with you to purchase that. Keep looking.  I will be here when you get back!",
   stopConversation = "true",
   options = {   
   }
}
wynssa_starflare_template:addScreen(wynssa_starflare_insufficient_funds);

-- Insufficient Space (get more inventory room!)

wynssa_starflare_insufficient_space = ConvoScreen:new {
   id = "insufficient_space",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough space in your inventory to accept the item. Please make some space and try again.",
   stopConversation = "true",
   options = {   
   }
}
wynssa_starflare_template:addScreen(wynssa_starflare_insufficient_space);

-- Insufficent Bloodfin Coins. (need to loot more Bloodfin Coins)

wynssa_starflare_insufficient_item = ConvoScreen:new {
   id = "insufficient_item",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough Bloodfin Coins in your inventory to purchase those.",
   stopConversation = "true",
   options = {   
   }
}
wynssa_starflare_template:addScreen(wynssa_starflare_insufficient_item);

-- Finalize template

addConversationTemplate("wynssa_starflare_template", wynssa_starflare_template);
