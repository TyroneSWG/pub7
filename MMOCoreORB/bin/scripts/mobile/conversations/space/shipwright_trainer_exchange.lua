-- Header

shipwright_trainer_exchange_template = ConvoTemplate:new {
   initialScreen = "first_screen",
   templateType = "Lua",
   luaClassHandler = "shipwright_trainer_exchange_convo_handler",
   screens = {}
}

-- 5 Token Exchange Screen

shipwright_trainer_exchange_port_screen = ConvoScreen:new {
   id = "port_screen",
   leftDialog = "",
   customDialogText = "For 75 Mark I Starship engines, and I will transport you to the Master of all Skill knowledge, where you will learn Master Shipwright",
   stopConversation = "false",
   options = {
      {"Master Shipwright", "1"},
      {"No thank you.", "deny_quest"},
      }
}
shipwright_trainer_exchange_template:addScreen(shipwright_trainer_exchange_port_screen);





-- Main Screen

shipwright_trainer_exchange_first_screen = ConvoScreen:new {
   id = "first_screen",
   leftDialog = "",
   customDialogText = "Greetings Ship Builder...so you want to become known as a master eh? I can help you. We have a battle on our hands, and ships in the air, but as you can see, we are running out of Engines...this is where you come in...Bring me 75 Mark I Starship engines, and I will send you on a transport to the Imperial Star Destroyer Oblivion. Inside you will be granted access to the knowledge required to achieve the rank of Master status of the Shipwright profession, so you can continue supplying the Galaxy with your vessels. So what are you waiting for? Get to it!!!",
   stopConversation = "false",
   options = {
      {"Master Shipwright", "port"},
      {"No thank you.", "deny_quest"},
      }
}
shipwright_trainer_exchange_template:addScreen(shipwright_trainer_exchange_first_screen);

-- Purchase Completion

shipwright_trainer_exchange_end_quest = ConvoScreen:new {
   id = "end",
   leftDialog = "",
   customDialogText = "Well Done Master Shipwright",
   stopConversation = "true",
   options = {   
   }
}
shipwright_trainer_exchange_template:addScreen(shipwright_trainer_exchange_end_quest);

-- Deny Option Convo

shipwright_trainer_exchange_deny_quest = ConvoScreen:new {
   id = "deny_quest",
   leftDialog = "",
   customDialogText = "Well, your ship wouldnt have lasted through re-entry anyway",
   stopConversation = "true",
   options = {   
   }
}
shipwright_trainer_exchange_template:addScreen(shipwright_trainer_exchange_deny_quest);

-- Insufficient funds (used for credit purchases. not used for lifeday)

lifeday_token_exchange_insufficient_funds = ConvoScreen:new {
   id = "insufficient_funds",
   leftDialog = "",
   customDialogText = "I dont see 75 Engines here...trying to pull a fast one are we?",
   stopConversation = "true",
   options = {   
   }
}
shipwright_trainer_exchange_template:addScreen(shipwright_trainer_exchange_insufficient_funds);

-- Insufficient Space (get more inventory room!)

shipwright_trainer_exchange_insufficient_space = ConvoScreen:new {
   id = "insufficient_space",
   leftDialog = "",
   customDialogText = "Sorry, but your inventory is chock full of garbage for me to give you your diploma. Please make some space and try again.",
   stopConversation = "true",
   options = {   
   }
}
shipwright_trainer_exchange_template:addScreen(shipwright_trainer_exchange_insufficient_space);

-- Insufficent Tokens. (need to loot more tokens)

shipwright_trainer_exchange_insufficient_item = ConvoScreen:new {
   id = "insufficient_item",
   leftDialog = "",
   customDialogText = "I dont see 75 Engines here...trying to pull a fast one are we?",
   stopConversation = "true",
   options = {   
   }
}
shipwright_trainer_exchange_template:addScreen(shipwright_trainer_exchange_insufficient_item);

-- Finalize template

addConversationTemplate("shipwright_trainer_exchange_template", shipwright_trainer_exchange_template);

