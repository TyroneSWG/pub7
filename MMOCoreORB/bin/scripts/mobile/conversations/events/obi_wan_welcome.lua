-- Header

obi_wan_welcome_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "obi_wan_welcome_convo_handler",
   screens = {}
}

-- 5 Token Exchange Screen

obi_wan_welcome_five_screen = ConvoScreen:new {
   id = "five_screen",
   leftDialog = "",
   customDialogText = "For 5 Bloodfin Coins you can get one of these player created paintings or screenshots! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"The Saga Painting", "1"},
      {"Attack Painting", "2"},
      {"Wookie on Patrol Screenshot", "3"},
      {"Shattered Solstice Screenshot", "4"},
      {"A Day with Fo-Fi", "5"},
      -- Uncomment if you need more than one pages for 10 items 
      --{"Next Page", "ten2_screen"},
      {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
obi_wan_welcome_template:addScreen(obi_wan_welcome_five_screen);

-- 10 Token Exchange Screen

obi_wan_welcome_ten_screen = ConvoScreen:new {
   id = "ten_screen",
   leftDialog = "",
   customDialogText = "For 10 Bloodfin Coins you can get one of these decorations! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Fedora Hat", "10"},
      {"Wampa Snow Globe", "11"},
      {"Rebel Community Painting", "12"},
      {"Imperial Community Painting", "13"},
      {"Decorative Fish Tank", "14"},
      {"Display Case Style 1", "15"},
      {"Display Case Style 2", "16"},
      {"A Wampa Skin Rug", "17"},
      {"Droid Oil Bath", "18"},
      {"Jabbas Bed", "19"},
      {"Palpatine Hologram", "20"},
      {"Space Battle Hologram", "21"},
      {"HK47 Hologram", "22"},
     -- Uncomment if you need more than one pages for 10 items 
      --{"Next Page", "ten2_screen"},
      {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
obi_wan_welcome_template:addScreen(obi_wan_welcome_ten_screen);

-- 10 Token Exchange Screen 2

obi_wan_welcome_ten2_screen = ConvoScreen:new { -- Not used unless you need more than one screen
   id = "ten2_screen",
   leftDialog = "",
   customDialogText = "For 10 Bloodfin Coins you can get one of these decorations! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {

      {"Previous Page", "ten_screen"},
      {"Back", "first_screen"}, 
      {"No thank you.", "deny_quest"},
      }
}
obi_wan_welcome_template:addScreen(obi_wan_welcome_ten2_screen);

-- 30 Token Exchange Screen

obi_wan_welcome_thirty_screen = ConvoScreen:new { -- Start of function
   id = "thirty_screen", -- correlates with ID on other lua
   leftDialog = "",
   customDialogText = "For 30 Bloodfin Coins you can get one of these decorations! Remember to have one extra spot in your inventory to make room for whatever item you choose", -- Text vendor says
   stopConversation = "false",
   options = { -- Beginning of list
      {"Boba Fett Portrait", "23"},
      {"Obi Wan Wanted Poster", "24"},
      {"IG88 in Combat Poster", "25"},
      {"AT-ST Breach Poster", "26"},
      {"A Portrait of Yoda", "27"},
      {"Bloodfin Poster", "28"},
      {"Portrait of The Emperor", "29"},
      {"A Jawa Warlord Poster", "30"},
      {"Theed Starport Backdrop", "31"},
      {"Theed Plaza Backdrop", "32"},
      {"Darklighters Residence Backdrop", "33"},
      {"Nashal River Backdrop", "34"},
      {"Lok Asteroids Backdrop", "35"},
      {"Space Nebula Backdrop", "36"},
      {"Theed Halls Backdrop", "37"},
      {"ISD Garage Backdrop", "38"},
      {"Tatooine Industrial Backdrop", "39"},
      {"Yoda Fountain", "40"},
      {"Indoor Fountain (1)", "41"},
      {"Indoor Fountain (2)", "42"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
             } -- End of list
} -- End of function

obi_wan_welcome_template:addScreen(obi_wan_welcome_thirty_screen);

-- 50 Token Exchange Screen

obi_wan_welcome_fifty_screen = ConvoScreen:new {
   id = "fifty_screen",
   leftDialog = "",
   customDialogText = "For 50 Bloodfin Coins you can get one of these rare items! Remember to have one extra spot in your inventory to make room for whatever item you choose",
   stopConversation = "false",
   options = {
      {"Vader's meditation pod", "43"},
      {"Starship storage device", "44"},
      {"Emperor's chair", "45"},
      {"Camp chair", "46"},
      {"Straight bar style 1 (90 degree angle)", "47"},
      {"Straight bar style 2", "48"},
      {"Alliance Cape", "49"},
      {"Alliance Jedi Cape", "50"},
      {"Imperial Cape", "51"},
      {"Sith Order Cape", "52"},
      {"Darth Revan Cape", "53"},
      {"Bounty Hunter Cape", "54"},
      {"Back", "first_screen"},
      {"No thank you.", "deny_quest"},
      }
}
obi_wan_welcome_template:addScreen(obi_wan_welcome_fifty_screen);

-- Main Screen

obi_wan_welcome_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "Welcome to Bloodfin my young friend..it appears you can see me, or else you wouldnt be talking to me. I would like to tell you of the world you have just entered.. full of conflict that would break your heart, twist your senses, and drown your soul in sorrow..The death of my former lover Satine was the most heartbreaking for me. She was not around at the time when the war started, yet she died for a cause not her own.. but she knew, as do you...good must triumph over evil! Your path lays ahead of you young one, you might want to look at the Bloodfin Wiki to get a focus on whats out there http://swgemu-bloodfin.wikia.com/wiki/SWGEmu:_Bloodfin_Wiki or you can start by just following a few Citizens, see what they are doing, even form a group and do things together. Second, we have the ever elusive Bloodfin Coins. They are accepted Galaxy wide as currency at many vendors ..the largest number located in Coronet on Corellia. There you can buy many items using the Bloodfin Coins that can be found on various mobs around the galaxy. I happen to have a few items too, if you want to have a look. The next step is yours my friend, and it will be an exciting one. Welcome to Bloodfin!",
   stopConversation = "false",
   options = {
      {"5 Bloodfin Coins", "five"},
--      {"10 Bloodfin Coins", "ten"},
--      {"30 Bloodfin Coins", "thirty"},
--      {"50 Bloodfin Coins", "fifty"},
      {"No thank you.", "deny_quest"},
      }
}
obi_wan_welcome_template:addScreen(obi_wan_welcome_first_screen);

-- Purchase Completion

obi_wan_welcome_end_quest = ConvoScreen:new {
   id = "end",
   leftDialog = "",
   customDialogText = "A good choice. Enjoy your Gift!",
   stopConversation = "true",
   options = {   
   }
}
obi_wan_welcome_template:addScreen(obi_wan_welcome_end_quest);

-- Deny Option Convo

obi_wan_welcome_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, have a nice day and a try not to get killed!",
   stopConversation = "true",
   options = {   
   }
}
obi_wan_welcome_template:addScreen(obi_wan_welcome_deny_quest);

-- Insufficient funds (used for credit purchases. not used for Bloodfin Coins)

obi_wan_welcome_insufficient_funds = ConvoScreen:new {
   id = "insufficient_funds",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough Bloodfin Coins with you to purchase that. Keep looking.  I will be here when you get back!",
   stopConversation = "true",
   options = {   
   }
}
obi_wan_welcome_template:addScreen(obi_wan_welcome_insufficient_funds);

-- Insufficient Space (get more inventory room!)

obi_wan_welcome_insufficient_space = ConvoScreen:new {
   id = "insufficient_space",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough space in your inventory to accept the item. Please make some space and try again.",
   stopConversation = "true",
   options = {   
   }
}
obi_wan_welcome_template:addScreen(obi_wan_welcome_insufficient_space);

-- Insufficent Bloodfin Coins. (need to loot more Bloodfin Coins)

obi_wan_welcome_insufficient_item = ConvoScreen:new {
   id = "insufficient_item",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough Bloodfin Coins in your inventory to accept the item.",
   stopConversation = "true",
   options = {   
   }
}
obi_wan_welcome_template:addScreen(obi_wan_welcome_insufficient_item);

-- Finalize template

addConversationTemplate("obi_wan_welcome_template", obi_wan_welcome_template);
