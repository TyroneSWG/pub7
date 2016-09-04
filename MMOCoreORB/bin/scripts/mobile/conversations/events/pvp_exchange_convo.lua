-- Header

pvp_exchange_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "pvp_exchange_convo_handler",
   screens = {}
}

-- 5 Token Exchange Screen

pvp_exchange_five_screen = ConvoScreen:new {
   id = "five_screen",
   leftDialog = "",
   customDialogText = "For 5 PVP Trophys you can get one of these schematics! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"A 1-Handed 5-Gen Saber Schematic", "1"},
      {"A Polearm 5-Gen Saber Schematic", "2"},
      {"A 2-Handed 5-Gen Saber Schematic", "3"},
      {"A Sfor Carbine Schematic", "4"},
      {"A Qucktrigger Pistol Schematic", "5"},
      {"A Geonosian Blaster Schematic", "6"},
      {"A Geonosian DXR6 Schematic", "7"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
pvp_exchange_template:addScreen(pvp_exchange_five_screen);

-- 10 Token Exchange Screen

pvp_exchange_ten_screen = ConvoScreen:new {
   id = "ten_screen",
   leftDialog = "",
   customDialogText = "For 10 PVP Trophys you can get one of these! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Darth Plagueis' Ring", "8"},
      {"A'Sharad Hett's Arm of Ressurection ", "9"},
      {"A Cybernetic Torso Shield Generator", "10"},
      {"A Cybernetic Legs of Speed", "11"},
       {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
pvp_exchange_template:addScreen(pvp_exchange_ten_screen);

-- 10 Token Exchange Screen 2

pvp_exchange_ten2_screen = ConvoScreen:new {
   id = "ten2_screen",
   leftDialog = "",
   customDialogText = "For 10 PVP Trophys you can get one of these! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Previous Page", "ten_screen"},
      {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
pvp_exchange_template:addScreen(pvp_exchange_ten2_screen);

-- 15 Token Exchange Screen

pvp_exchange_fifteen_screen = ConvoScreen:new {
   id = "fifteen_screen",
   leftDialog = "",
   customDialogText = "For 15 PVP Trophys you can get one of these rare items! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"A Cloak of Hate", "12"},
      {"A Shatterpoint Cloak", "13"},
      {"A Sith Speeder Deed", "14"},
--      {"Furture Use", "15"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
pvp_exchange_template:addScreen(pvp_exchange_fifteen_screen);

-- Main Screen

pvp_exchange_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "Growing stronger? Killing your enemy? maybe these can help you achive your true potential!",
   stopConversation = "false",
   options = {
      {"5 Tokens", "five"},
      {"10 Tokens", "ten"},
      {"15 Tokens", "fifteen"},
      {"No thank you.", "deny_quest"},
      }
}
pvp_exchange_template:addScreen(pvp_exchange_first_screen);

-- Purchase Completion

pvp_exchange_end_quest = ConvoScreen:new {
   id = "end",
   leftDialog = "",
   customDialogText = "Nicely done, bring me more Trophys!",
   stopConversation = "true",
   options = {   
   }
}
pvp_exchange_template:addScreen(pvp_exchange_end_quest);

-- Deny Option Convo

pvp_exchange_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, have a nice day!",
   stopConversation = "true",
   options = {   
   }
}
pvp_exchange_template:addScreen(pvp_exchange_deny_quest);

-- Insufficient funds (used for credit purchases. not used for GMF)

pvp_exchange_insufficient_funds = ConvoScreen:new {
   id = "insufficient_funds",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough credits with you to purchase that. Head on over to the bank. I'll be here when ya get back!",
   stopConversation = "true",
   options = {   
   }
}
pvp_exchange_template:addScreen(pvp_exchange_insufficient_funds);

-- Insufficient Space (get more inventory room!)

pvp_exchange_insufficient_space = ConvoScreen:new {
   id = "insufficient_space",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough space in your inventory to accept the item. Please make some space and try again.",
   stopConversation = "true",
   options = {   
   }
}
pvp_exchange_template:addScreen(pvp_exchange_insufficient_space);

-- Insufficent Tokens. (need to loot more tokens)

pvp_exchange_insufficient_item = ConvoScreen:new {
   id = "insufficient_item",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough PvP Trophys in your inventory to trade for the item.",
   stopConversation = "true",
   options = {   
   }
}
pvp_exchange_template:addScreen(pvp_exchange_insufficient_item);

-- Finalize template

addConversationTemplate("pvp_exchange_template", pvp_exchange_template);
