-- Header

reb_armor_vendor_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "reb_armor_vendor_convo_handler",
   screens = {}
}

-- -- Rebel Marine Armor Options
reb_armor_vendor_marine_armor_screen = ConvoScreen:new {
   id = "marine_armor_screen",
   leftDialog = "",
   customDialogText = "Need Armor? Lets set you up with a suit of Marine Armor.",
   stopConversation = "false",
   options = {
      {"Left Rebel Marine Bracer 1350fp", "1"},
      {"Right Rebel Marine Bracer 1350fp", "2"},
      {"Rebel Marine Left Bicep 2000fp", "3"},
      {"Rebel Marine Right Bicep 2000fp", "4"},
      {"Rebel Marine Helmet 3000fp", "5"},
      {"Rebel Marine Boots 3000fp", "6"},
      {"Rebel Marine Gloves 3000fp", "7"},
      {"Rebel Marine Chest Plate 3500fp", "8"},
      {"Rebel Marine Leggings 3500fp", "9"},
     -- Uncomment if you need more than one pages for 10 items
      --{"Next Page", "ten2_screen"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
reb_armor_vendor_template:addScreen(reb_armor_vendor_marine_armor_screen);

-- Rebel Assault Schematic Options
reb_armor_vendor_assault_schems_screen = ConvoScreen:new { -- Not used unless you need more than one screen
   id = "assault_schems_screen",
   leftDialog = "",
   customDialogText = "Crafting your own armor? I have what you need",
   stopConversation = "false",
   options = {
      {"Rebel Assault Bracer l Schematic 1350fp", "10"},
      {"Rebel Assault Bracer r Schematic 1350fp", "11"},
      {"Rebel Assault Bicep l Schematic 2000fp", "12"},
      {"Rebel Assault Bicep r Schematic 2000fp", "13"},
      {"Rebel Assault Helmet Schematic 3000fp", "14"},
      {"Rebel Assault Boots Schematic 3000fp", "15"},
      {"Rebel Assault Gloves Schematic 3000fp", "16"},
      {"Rebel Assault Chest Plate Schematic 3500fp", "17"},
      {"Rebel Assault Leggings Schematic 3500fp", "18"},
--      {"Previous Page", "ten_screen"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
reb_armor_vendor_template:addScreen(reb_armor_vendor_assault_schems_screen);

-- Main Screen
reb_armor_vendor_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "Welcome Rebel! In need or Armor? For a small fee, I can help get you outfitted for our fight against the Empire !!",
   stopConversation = "false",
   options = {
      {"Rebel Marine Armor", "marine_armor"},
      {"Rebel Assault Schematic", "assault_schems"},
      {"No thank you.", "deny_quest"},
      }
}
reb_armor_vendor_template:addScreen(reb_armor_vendor_first_screen);

-- Purchase Completion
reb_armor_vendor_end_quest = ConvoScreen:new {
   id = "end",
   leftDialog = "",
   customDialogText = "That's quite the choice, sorry, no warranty included!",
   stopConversation = "true",
   options = {
   }
}
reb_armor_vendor_template:addScreen(reb_armor_vendor_end_quest);

-- Deny Option Convo
reb_armor_vendor_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, maybe next time. Have a wonderful day!",
   stopConversation = "true",
   options = {
   }
}
reb_armor_vendor_template:addScreen(reb_armor_vendor_deny_quest);

--[[ (Not Yet Used)
-- Insufficient funds (used for credit purchases. not used for Bloodfin Coins)
reb_armor_vendor_insufficient_funds = ConvoScreen:new {
   id = "insufficient_funds",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough Faction Points to purchase that. I will be here when you get back!",
   stopConversation = "true",
   options = {
   }
}
reb_armor_vendor_template:addScreen(reb_armor_vendor_insufficient_funds);
]]

-- Insufficient Space (get more inventory room!)
reb_armor_vendor_insufficient_space = ConvoScreen:new {
   id = "insufficient_space",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough space in your inventory to accept the item. Please make some space and try again.",
   stopConversation = "true",
   options = {
   }
}
reb_armor_vendor_template:addScreen(reb_armor_vendor_insufficient_space);

-- Insufficent Faction Points. (need to Aquire more Faction)
reb_armor_vendor_insufficient_faction = ConvoScreen:new {
   id = "notenough_faction",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough Faction Points to purchase those.",
   stopConversation = "true",
   options = {
   }
}
reb_armor_vendor_template:addScreen(reb_armor_vendor_insufficient_faction);

-- Finalize template
addConversationTemplate("reb_armor_vendor_template", reb_armor_vendor_template);
