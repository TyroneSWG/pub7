-- Header

avatar_welcome_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "avatar_welcome_convo_handler",
   screens = {}
}

-- 5 Token Exchange Screen

avatar_welcome_five_screen = ConvoScreen:new {
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
avatar_welcome_template:addScreen(avatar_welcome_five_screen);

-- 10 Token Exchange Screen

avatar_welcome_ten_screen = ConvoScreen:new {
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
avatar_welcome_template:addScreen(avatar_welcome_ten_screen);

-- 10 Token Exchange Screen 2

avatar_welcome_ten2_screen = ConvoScreen:new { -- Not used unless you need more than one screen
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
avatar_welcome_template:addScreen(avatar_welcome_ten2_screen);

-- 30 Token Exchange Screen

avatar_welcome_thirty_screen = ConvoScreen:new { -- Start of function
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

avatar_welcome_template:addScreen(avatar_welcome_thirty_screen);

-- 50 Token Exchange Screen

avatar_welcome_fifty_screen = ConvoScreen:new {
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
avatar_welcome_template:addScreen(avatar_welcome_fifty_screen);

-- Main Screen

avatar_welcome_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "So, you have heard, in Lok space, the Empire has taken control of what we found, and you think you can make profit by talking to me? Its laughable, but hey, Ill give you the codes, just to disrupt the Empire for my own amusement, and hear the stories about how you died, you and your friends. Im not telling you which is which, so here they are ...11500,10089,00851,06039,20042,61255,57395,98337,42735,68783...dont forget you need a ship to fly there, you can get that by purchasing a chassis deed from a shipwright, then going to the exchange dealer over there in the starport and exchange it for a ship. Die well =)",
   stopConversation = "false",
   options = {
--      {"5 Bloodfin Coins", "five"},
--      {"10 Bloodfin Coins", "ten"},
--      {"30 Bloodfin Coins", "thirty"},
--      {"50 Bloodfin Coins", "fifty"},
      {"No thank you.", "deny_quest"},
      }
}
avatar_welcome_template:addScreen(avatar_welcome_first_screen);

-- Purchase Completion

avatar_welcome_end_quest = ConvoScreen:new {
   id = "end",
   leftDialog = "",
   customDialogText = "A good choice. Enjoy your Gift!",
   stopConversation = "true",
   options = {   
   }
}
avatar_welcome_template:addScreen(avatar_welcome_end_quest);

-- Deny Option Convo

avatar_welcome_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, have a nice day and a try not to get killed!",
   stopConversation = "true",
   options = {   
   }
}
avatar_welcome_template:addScreen(avatar_welcome_deny_quest);

-- Insufficient funds (used for credit purchases. not used for Bloodfin Coins)

avatar_welcome_insufficient_funds = ConvoScreen:new {
   id = "insufficient_funds",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough Bloodfin Coins with you to purchase that. Keep looking.  I will be here when you get back!",
   stopConversation = "true",
   options = {   
   }
}
avatar_welcome_template:addScreen(avatar_welcome_insufficient_funds);

-- Insufficient Space (get more inventory room!)

avatar_welcome_insufficient_space = ConvoScreen:new {
   id = "insufficient_space",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough space in your inventory to accept the item. Please make some space and try again.",
   stopConversation = "true",
   options = {   
   }
}
avatar_welcome_template:addScreen(avatar_welcome_insufficient_space);

-- Insufficent Bloodfin Coins. (need to loot more Bloodfin Coins)

avatar_welcome_insufficient_item = ConvoScreen:new {
   id = "insufficient_item",
   leftDialog = "",
   customDialogText = "Sorry, but you don't have enough Bloodfin Coins in your inventory to accept the item.",
   stopConversation = "true",
   options = {   
   }
}
avatar_welcome_template:addScreen(avatar_welcome_insufficient_item);

-- Finalize template

addConversationTemplate("avatar_welcome_template", avatar_welcome_template);
