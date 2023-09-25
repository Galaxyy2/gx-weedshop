# gx-weedshop
This is version 2 of a free weed shop script used with a legion weed shop mlo 

# Docs
https://gx-or-scripts.gitbook.io/gx-scripts-docs/

# Preview
https://www.youtube.com/watch?v=LFIrb1iBdng&t=4s

# Dependencies
https://www.gta5-mods.com/maps/mlo-legion-weed-clinic

qb-core

Add Empty weed bags, Rolling Paper, Trimming Scissors to a shop/store

Add Images To **-Inventory/html/images

# Join the Discord
https://discord.gg/Cbb2Mb62hd

# Items.lua
	  -- gx-weedshop 
    ['ak47_joint'] 					            = {['name'] = 'ak47_joint', 			  	  	         ['label'] = 'AK47 Joint', 				        ['weight'] = 0, 		       ['type'] = 'item', 		    ['image'] = 'joint_ak47.png', 				     ['unique'] = false, 	       ['useable'] = true, 	    ['shouldClose'] = true,       ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
    ['amnesia_joint'] 				          = {['name'] = 'amnesia_joint', 			  	           ['label'] = 'Amnesia Joint', 			      ['weight'] = 0, 		       ['type'] = 'item', 		    ['image'] = 'joint_amnesia.png', 			     ['unique'] = false, 	       ['useable'] = true, 	    ['shouldClose'] = true,       ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
    ['ogkush_joint'] 				            = {['name'] = 'ogkush_joint', 			  	           ['label'] = 'Og Kush Joint', 			      ['weight'] = 0, 		       ['type'] = 'item', 		    ['image'] = 'joint_ogkush.png', 				   ['unique'] = false,         ['useable'] = true, 	    ['shouldClose'] = true,       ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
    ['purplehaze_joint'] 			          = {['name'] = 'purplehaze_joint', 			  	       ['label'] = 'Purple Haze Joint', 		    ['weight'] = 0, 		       ['type'] = 'item',         ['image'] = 'joint_purplehaze.png', 			 ['unique'] = false, 	       ['useable'] = true, 	    ['shouldClose'] = true,       ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
    ['skunk_joint'] 				            = {['name'] = 'skunk_joint', 			     	           ['label'] = 'Skunk Joint', 				      ['weight'] = 0, 		       ['type'] = 'item', 		    ['image'] = 'joint_skunk.png', 			       ['unique'] = false, 	       ['useable'] = true, 	    ['shouldClose'] = true,       ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
    ['whitewidow_joint'] 			          = {['name'] = 'whitewidow_joint', 			  	       ['label'] = 'White Widow Joint', 		    ['weight'] = 0, 		       ['type'] = 'item',         ['image'] = 'joint_whitewidow.png', 			 ['unique'] = false, 	       ['useable'] = true, 	    ['shouldClose'] = true,       ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
    ["trimming_scissors"] 		 	        = {["name"] = "trimming_scissors",           	     ["label"] = "Trimming Scissors",         ["weight"] = 1500,         ["type"] = "item",         ["image"] = "trimming_scissors.png", 	     ["unique"] = false, 	       ["useable"] = false, 	  ["shouldClose"] = false,      ["combinable"] = nil,   ["expire"] = 90,  ["description"] = "Very Sharp Trimming Scissors"},
    ['ak47_bud'] 					              = {['name'] = 'ak47_bud', 			  	  	           ['label'] = 'AK47 Bud', 				          ['weight'] = 0, 		       ['type'] = 'item', 		    ['image'] = 'weed_ak47_bud.png', 				   ['unique'] = false, 	       ['useable'] = true, 	    ['shouldClose'] = true,       ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
    ['amnesia_bud'] 				            = {['name'] = 'amnesia_bud', 			  	             ['label'] = 'Amnesia Bud', 			        ['weight'] = 0, 		       ['type'] = 'item', 		    ['image'] = 'weed_amnesia_bud.png', 			 ['unique'] = false, 	       ['useable'] = true, 	    ['shouldClose'] = true,       ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
    ['ogkush_bud'] 				              = {['name'] = 'ogkush_bud', 			  	             ['label'] = 'Og Kush Bud', 			        ['weight'] = 0, 		       ['type'] = 'item', 		    ['image'] = 'weed_og-kush_bud.png', 			 ['unique'] = false, 	       ['useable'] = true,     	['shouldClose'] = true,       ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
    ['purplehaze_bud'] 			            = {['name'] = 'purplehaze_bud', 			  	         ['label'] = 'Purple Haze Bud', 		      ['weight'] = 0, 		       ['type'] = 'item',         ['image'] = 'weed_purple-haze_bud.png', 	 ['unique'] = false, 	       ['useable'] = true, 	    ['shouldClose'] = true,       ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
    ['skunk_bud'] 				              = {['name'] = 'skunk_bud', 			     	             ['label'] = 'Skunk Bud', 				        ['weight'] = 0, 		       ['type'] = 'item', 		    ['image'] = 'weed_skunk_bud.png', 			   ['unique'] = false,       	 ['useable'] = true, 	    ['shouldClose'] = true,       ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
    ['whitewidow_bud'] 			            = {['name'] = 'whitewidow_bud', 			  	         ['label'] = 'White Widow Bud', 		      ['weight'] = 0, 		       ['type'] = 'item',         ['image'] = 'weed_white-widow_bud.png', 	 ['unique'] = false, 	       ['useable'] = true, 	    ['shouldClose'] = true,       ['combinable'] = nil,   ['description'] = 'Sidney would be very proud at you'},
    ['weed_white-widow']                = {['name'] = 'weed_white-widow',                  ['label'] = 'White Widow 2g',            ['weight'] = 200,          ['type'] = 'item',         ['image'] = 'weed_baggy.png',              ['unique'] = false,         ['useable'] = true,      ['shouldClose'] = false,      ['combinable'] = nil,   ['description'] = 'A weed bag with 2g White Widow'},
    ['weed_skunk']                      = {['name'] = 'weed_skunk',                        ['label'] = 'Skunk 2g',                  ['weight'] = 200,          ['type'] = 'item',         ['image'] = 'weed_baggy.png',              ['unique'] = false,         ['useable'] = true,      ['shouldClose'] = false,      ['combinable'] = nil,   ['description'] = 'A weed bag with 2g Skunk'},
    ['weed_purple-haze']                = {['name'] = 'weed_purple-haze',                  ['label'] = 'Purple Haze 2g',            ['weight'] = 200,          ['type'] = 'item',         ['image'] = 'weed_baggy.png',              ['unique'] = false,         ['useable'] = true,      ['shouldClose'] = false,      ['combinable'] = nil,   ['description'] = 'A weed bag with 2g Purple Haze'},
    ['weed_og-kush']                    = {['name'] = 'weed_og-kush',                      ['label'] = 'OGKush 2g',                 ['weight'] = 200,          ['type'] = 'item',         ['image'] = 'weed_baggy.png',              ['unique'] = false,         ['useable'] = true,      ['shouldClose'] = false,      ['combinable'] = nil,   ['description'] = 'A weed bag with 2g OG Kush'},
    ['weed_amnesia']                    = {['name'] = 'weed_amnesia',                      ['label'] = 'Amnesia 2g',                ['weight'] = 200,          ['type'] = 'item',         ['image'] = 'weed_baggy.png',              ['unique'] = false,         ['useable'] = true,      ['shouldClose'] = false,      ['combinable'] = nil,   ['description'] = 'A weed bag with 2g Amnesia'},
    ['weed_ak47']                       = {['name'] = 'weed_ak47',                         ['label'] = 'AK47 2g',                   ['weight'] = 200,          ['type'] = 'item',         ['image'] = 'weed_baggy.png',              ['unique'] = false,         ['useable'] = true,      ['shouldClose'] = false,      ['combinable'] = nil,   ['description'] = 'A weed bag with 2g AK47'},
    ['empty_weed_bag']                  = {['name'] = 'empty_weed_bag',                    ['label'] = 'Empty Weed Bag',            ['weight'] = 0,            ['type'] = 'item',         ['image'] = 'weed_baggy_empty.png',        ['unique'] = false,         ['useable'] = true,      ['shouldClose'] = true,       ['combinable'] = nil,   ['description'] = 'A small empty bag'},
    ['rolling_paper']                   = {['name'] = 'rolling_paper',                     ['label'] = 'Rolling Paper',             ['weight'] = 0,            ['type'] = 'item',         ['image'] = 'rolling_paper.png',           ['unique'] = false,         ['useable'] = false,     ['shouldClose'] = true,       ['combinable'] = {accept = {'weed_white-widow', 'weed_skunk', 'weed_purple-haze', 'weed_og-kush', 'weed_amnesia', 'weed_ak47'}, reward = 'joint', anim = {['dict'] = 'anim@amb@business@weed@weed_inspecting_high_dry@', ['lib'] = 'weed_inspecting_high_base_inspector', ['text'] = 'Rolling joint', ['timeOut'] = 5000,}},   ['description'] = 'Paper made specifically for encasing and smoking tobacco or cannabis.'},
	
# Jobs.lua
['weedshop'] = { 
        label = 'Weedshop', 
        defaultDuty = true, 
        offDutyPay = false, 
        grades = { 
            ['0'] = { 
                name = 'Harvester', 
                payment = 50 }, 
            ['1'] = { 
                    name = 'Bagger', 
                    payment = 75 }, 
            ['2'] = { 
                        name = 'Roller', 
                    payment = 100 }, 
            ['3'] = { 
                name = 'Manager', 
                isboss = true, 
                payment = 150 
            }, 
        }, 
    },

