# gx-weedshop
This is a free weed shop script used with a legion weed shop mlo

# Preview
Preview coming soon

# Dependencies
https://www.gta5-mods.com/maps/mlo-legion-weed-clinic

qb-core

Add Empty weed bags to a shop/store

# Join the Discord
https://discord.gg/Cbb2Mb62hd

# Items.lua
	['ak47_joint'] 					 = {['name'] = 'ak47_joint', 			  	  	['label'] = 'AK47 Joint', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'joint.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
	['amnesia_joint'] 				 = {['name'] = 'amnesia_joint', 			  	['label'] = 'Amnesia Joint', 			['weight'] = 0, 		['type'] = 'item', 		['image'] = 'joint.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
	['ogkush_joint'] 				 = {['name'] = 'ogkush_joint', 			  	    ['label'] = 'Og Kush Joint', 			['weight'] = 0, 		['type'] = 'item', 		['image'] = 'joint.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
	['purplehaze_joint'] 			 = {['name'] = 'purplehaze_joint', 			  	['label'] = 'Purple Haze Joint', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'joint.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
	['skunk_joint'] 				 = {['name'] = 'skunk_joint', 			     	['label'] = 'Skunk Joint', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'joint.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
	['whitewidow_joint'] 			 = {['name'] = 'whitewidow_joint', 			  	['label'] = 'White Widow Joint', 		['weight'] = 0, 		['type'] = 'item', 		['image'] = 'joint.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
	["trimming_scissors"] 		 	 = {["name"] = "trimming_scissors",           	["label"] = "Trimming Scissors",	 	["weight"] = 1500, 		["type"] = "item", 		["image"] = "trimming_scissors.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["expire"] = 90,  ["description"] = "Very Sharp Trimming Scissors"},
	
# Jobs.lua
  ['weedshop'] = {
		label = 'Weedshop',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
            ['1'] = {
                name = 'Employee',
                payment = 75
            },
			['2'] = {
                name = 'Manager',
                isboss = true,
                payment = 150
            },
           },
          },

