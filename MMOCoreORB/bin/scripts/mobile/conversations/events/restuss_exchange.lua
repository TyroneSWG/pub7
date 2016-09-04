-- Header

restuss_exchange_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "restuss_exchange_convo_handler",
   screens = {}
}

-- 5 Token Exchange Screen

restuss_exchange_five_screen = ConvoScreen:new {
   id = "five_screen",
   leftDialog = "",
   customDialogText = "For 5 delicious Pies you can get this! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Imperial Crusader Belt", "1"},
      {"Alliance Crusader Belt", "2"},
      {"Imperial Crusader Bicep L", "3"},
      {"Alliance Crusader Bicep L", "4"},
      {"Imperial Crusader Bicep R", "5"},
      {"Alliance Crusader Bicep R", "6"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
restuss_exchange_template:addScreen(restuss_exchange_five_screen);

-- 10 Token Exchange Screen

restuss_exchange_ten_screen = ConvoScreen:new {
   id = "ten_screen",
   leftDialog = "",
   customDialogText = "For 10 Pies you can get one of these! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Imperial Crusader Bracer L", "7"},
      {"Alliance Crusader Bracer L", "8"},
      {"Imperial Crusader Bracer R", "9"},
      {"Alliance Crusader Bracer R", "10"},
      {"Imperial Crusader Boots", "11"},
      {"Alliance Crusader Boots", "12"},
      {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
restuss_exchange_template:addScreen(restuss_exchange_ten_screen);

-- 10 Token Exchange Screen 2

restuss_exchange_ten2_screen = ConvoScreen:new {
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
restuss_exchange_template:addScreen(restuss_exchange_ten2_screen);

-- 50 Token Exchange Screen

restuss_exchange_fifty_screen = ConvoScreen:new {
   id = "fifty_screen",
   leftDialog = "",
   customDialogText = "For 50 Pies, and thats alot of Pies you can get one of these rare items! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Imperial Crusader Gloves", "13"},
      {"Alliance Crusader Gloves", "14"},
      {"Imperial Crusader Leggings", "15"},
      {"Alliance Crusader Leggings", "16"},
      {"Imperial Crusader Chestplate", "17"},
      {"Alliance Crusader Chestplate", "18"},
      {"Imperial Crusader Helmet", "19"},
      {"Alliance Crusader Helmet", "20"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
restuss_exchange_template:addScreen(restuss_exchange_fifty_screen);

-- Main Screen

restuss_exchange_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "So, been Pvping much? Time to collect your bounty? I will exchange those delicious Roses Pies that drop off the Brigade fellows for valueable items! Take a look what I have to offer.",
   stopConversation = "false",
   options = {
      {"5 Tokens", "five"},
      {"10 Tokens", "ten"},
      {"50 Tokens", "fifty"},
      {"No thank you.", "deny_quest"},
      }
}
restuss_exchange_template:addScreen(restuss_exchange_first_screen);

-- Purchase Completion

restuss_exchange_end_quest = ConvoScreen:new {
   id = "end",
   leftDialog = "",
   customDialogText = "Nicely done, bring me more PIE!",
   stopConversation = "true",
   options = {   
   }
}
restuss_exchange_template:addScreen(restuss_exchange_end_quest);

-- Deny Option Convo

restuss_exchange_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, get out of here and get to the city and get me PIE..no cake...PIE!",
   stopConversation = "true",
   options = {   
   }
}
restuss_exchange_template:addScreen(restuss_exchange_deny_quest);

-- Insufficient funds (used for credit purchases. not used for GMF)

restuss_exchange_insufficient_funds = ConvoScreen:new {
   id = "insufficient_funds",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough Pie with you to purchase that. Head on over to the bakery. I'll be here when ya get back!",
   stopConversation = "true",
   options = {   
   }
}
restuss_exchange_template:addScreen(restuss_exchange_insufficient_funds);

-- Insufficient Space (get more inventory room!)

restuss_exchange_insufficient_space = ConvoScreen:new {
   id = "insufficient_space",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough space in your inventory to accept the item. Please make some space and try again.",
   stopConversation = "true",
   options = {   
   }
}
restuss_exchange_template:addScreen(restuss_exchange_insufficient_space);

-- Insufficent Tokens. (need to loot more tokens)

restuss_exchange_insufficient_item = ConvoScreen:new {
   id = "insufficient_item",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough PIE... I dont want CAKE..I want PIE. Stop wasting my time kid.",
   stopConversation = "true",
   options = {   
   }
}
restuss_exchange_template:addScreen(restuss_exchange_insufficient_item);

-- Finalize template

addConversationTemplate("restuss_exchange_template", restuss_exchange_template);
