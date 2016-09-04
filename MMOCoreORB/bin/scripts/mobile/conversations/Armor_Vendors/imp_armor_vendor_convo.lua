-- Header

imp_armor_vendor_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "imp_armor_vendor_convo_handler",
   screens = {}
}

-- -- Stormtrooper Schematic Options
imp_armor_vendor_stormtrooper_schems_screen = ConvoScreen:new {
   id = "stormtrooper_schems_screen",
   leftDialog = "",
   customDialogText = "Making Stormtrooper Armor? I Have what you need.",
   stopConversation = "false",
   options = {
      {"Stormtrooper Left Bracer Schematic 1400fp", "1"},
      {"Stormtrooper Right Bracer Schematic 1400fp", "2"},
      {"Stormtrooper Left Bicep Schematic 1400fp", "3"},
      {"Stormtrooper Right Bicep Schematic 1400fp", "4"},
      {"Stormtrooper Boots Schematic 1400fp", "5"},
      {"Stormtrooper Gloves Schematic 1400fp", "6"},
      {"Stormtrooper Belt Schematic 1400fp", "7"},
      {"Stormtrooper Helmet Schematic 2100fp", "8"},
      {"Stormtrooper Leggings Schematic 2100fp", "9"},
      {"Stormtrooper Chest Plate Schematic 4000fp", "10"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
imp_armor_vendor_template:addScreen(imp_armor_vendor_stormtrooper_schems_screen);


-- Scout trooper Schematic Options
imp_armor_vendor_scout_schems_screen = ConvoScreen:new {
   id = "scout_schems_screen",
   leftDialog = "",
   customDialogText = "Making Scout Trooper Armor? I have what you need",
   stopConversation = "false",
   options = {
      {"Scout Trooper Left Bracer Schematic 1400fp", "11"},
      {"Scout Trooper Right Bracer Schematic 1400fp", "12"},
      {"Scout Trooper Left Bicep Schematic 1400fp", "13"},
      {"Scout Trooper Right Bicep Schematic 1400fp", "14"},
      {"Scout Trooper Boots Schematic 1400fp", "15"},
      {"Scout Trooper Gloves Schematic 1400fp", "16"},
      {"Scout Trooper Helmet Schematic 2100fp", "17"},
      {"Scout Trooper Leggings Schematic 2100fp", "18"},
      {"Scout Trooper Chest Plate Schematic 4000fp", "19"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
imp_armor_vendor_template:addScreen(imp_armor_vendor_scout_schems_screen);

-- Assault trooper Schematic Options
imp_armor_vendor_assault_schems_screen = ConvoScreen:new {
   id = "assault_schems_screen",
   leftDialog = "",
   customDialogText = "Making Assault Trooper Armor? I have what you need",
   stopConversation = "false",
   options = {
      {"Assault Trooper Left Bracer Schematic 1400fp", "20"},
      {"Assault Trooper Right Bracer Schematic 1400fp", "21"},
      {"Assault Trooper Left Bicep Schematic 1400fp", "22"},
      {"Assault Trooper Right Bicep Schematic 1400fp", "23"},
      {"Assault Trooper Boots Schematic 1400fp", "24"},
      {"Assault Trooper Gloves Schematic 1400fp", "25"},
      {"Assault Trooper Belt Schematic 1400fp", "26"},
      {"Assault Trooper Helmet Schematic 2100fp", "27"},
      {"Assault Trooper Leggings Schematic 2100fp", "28"},
      {"Assault Trooper Chest Plate Schematic 4000fp", "29"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
imp_armor_vendor_template:addScreen(imp_armor_vendor_assault_schems_screen);


-- Main Screen
imp_armor_vendor_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "Greetings Soldier! In need or Armor? For a small fee, I can help get you outfitted for our fight against the Rebellion !!",
   stopConversation = "false",
   options = {
      {"Stormtrooper Schemes", "stormtrooper_schems"},
      {"Scout Trooper Schemes", "scout_schems"},
      {"Assault Trooper Schemes", "assault_schems"},
      {"No thank you.", "deny_quest"},
      }
}
imp_armor_vendor_template:addScreen(imp_armor_vendor_first_screen);

-- Purchase Completion
imp_armor_vendor_end_quest = ConvoScreen:new {
   id = "end",
   leftDialog = "",
   customDialogText = "That's quite the choice, sorry, no warranty included!",
   stopConversation = "true",
   options = {
   }
}
imp_armor_vendor_template:addScreen(imp_armor_vendor_end_quest);

-- Deny Option Convo
imp_armor_vendor_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, maybe next time. Have a wonderful day!",
   stopConversation = "true",
   options = {
   }
}
imp_armor_vendor_template:addScreen(imp_armor_vendor_deny_quest);

--[[ (Not Currently Used)
-- Insufficient funds (used for credit purchases. not used for Bloodfin Coins)
imp_armor_vendor_insufficient_funds = ConvoScreen:new {
   id = "insufficient_funds",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough Faction Points to purchase that. I will be here when you get back!",
   stopConversation = "true",
   options = {
   }
}
imp_armor_vendor_template:addScreen(imp_armor_vendor_insufficient_funds);
]]

-- Insufficient Space (get more inventory room!)
imp_armor_vendor_insufficient_space = ConvoScreen:new {
   id = "insufficient_space",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough space in your inventory to accept the item. Please make some space and try again.",
   stopConversation = "true",
   options = {
   }
}
imp_armor_vendor_template:addScreen(imp_armor_vendor_insufficient_space);

-- Insufficent Faction Points. (need to Aquire more Faction)
imp_armor_vendor_insufficient_faction = ConvoScreen:new {
   id = "notenough_faction",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough Faction Points to purchase those.",
   stopConversation = "true",
   options = {
   }
}
imp_armor_vendor_template:addScreen(imp_armor_vendor_insufficient_faction);

-- Finalize template
addConversationTemplate("imp_armor_vendor_template", imp_armor_vendor_template);
