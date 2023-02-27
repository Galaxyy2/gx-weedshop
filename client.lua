local QBCore = exports['qb-core']:GetCoreObject()
local spawned = false

RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    QBCore.Functions.GetPlayerData(function(PlayerData)
        PlayerJob = PlayerData.job
		if PlayerData.job.onduty then
			if PlayerData.job.name == "weedshop" then
				TriggerServerEvent("QBCore:ToggleDuty")
			end
		end
	end)
end)

RegisterNetEvent('QBCore:Client:OnJobUpdate', function(JobInfo)
    PlayerJob = JobInfo
    onDuty = PlayerJob.onduty
end)

RegisterNetEvent("gx-weedshop:client:Service", function()
    TriggerServerEvent("QBCore:ToggleDuty")
end)


-- Blips
Citizen.CreateThread(function()
    local blip = AddBlipForCoord(377.3783, -829.9859, 29.3027)
    
    SetBlipSprite (blip, 140)
    SetBlipDisplay(blip, 4)
    SetBlipScale  (blip, 0.9)
    SetBlipColour (blip, 2)
    SetBlipAsShortRange(blip, true)

    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString('Weedshop')
    EndTextCommandSetBlipName(blip)
end)

RegisterNetEvent('gx-weedshop:client:WeedPlantMenu', function() 
    exports['qb-menu']:openMenu({
        {
            header = "weed weedshop",
            isMenuHeader = true,
        },
        {
            header = "< Close Menu",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },
        {
            header = "AK47",
            txt = "Requirements: <br> - 1 Trimming scissors <br> - 5 Empty Weed Bags",
            params = {
                event = "gx-weedshop:client:HarvestAk47",
            }
        },
        {
            header = "Amnesia",
            txt = "Requirements: <br> - 1 Trimming scissors <br> - 5 Empty Weed Bags",
            params = {
                event = "gx-weedshop:client:HarvestAmnesia",
            }
        },
        {
            header = "Og-Kush",
            txt = "Requirements: <br> - 1 Trimming scissors <br> - 5 Empty Weed Bags",
            params = {
                event = "gx-weedshop:client:HarvestOgKush",
            }
        },
        {
            header = "Purple-Haze",
            txt = "Requirements: <br> - 1 Trimming scissors <br> - 5 Empty Weed Bags",
            params = {
                event = "gx-weedshop:client:HarvestPurpleHaze",
            }
        },
        {
            header = "Skunk",
            txt = "Requirements: <br> - 1 Trimming scissors <br> - 5 Empty Weed Bags",
            params = {
                event = "gx-weedshop:client:HarvestSkunk",
            }
        },
        {
            header = "WhiteWidow",
            txt = "Requirements: <br> - 1 Trimming scissors <br> - 5 Empty Weed Bags",
            params = {
                event = "gx-weedshop:client:HarvestWhiteWidow",
            }
        },
    })
end)

RegisterNetEvent('gx-weedshop:client:WeedMenu', function() 
    exports['qb-menu']:openMenu({
        {
            header = "weeds weedshop",
            isMenuHeader = true,
        },
        {
            header = "< Close Menu",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },
        {
            header = "AK47",
            txt = "Requirements: <br> - 5 Rolling Paper <br> - 5 Ak47 Bags",
            params = {
                event = "gx-weedshop:client:BagAk47",
            }
        },
        {
            header = "Amnesia",
            txt = "Requirements: <br> - 5 Rolling Paper <br> - 5 Amnesia Bags",
            params = {
                event = "gx-weedshop:client:BagAmnesia",
            }
        },
        {
            header = "Og-Kush",
            txt = "Requirements: <br> - 5 Rolling Paper <br> - 5 Og-Kush Bags",
            params = {
                event = "gx-weedshop:client:BagOgKush",
            }
        },
        {
            header = "Purple-Haze",
            txt = "Requirements: <br> - 5 Rolling Paper <br> - 5 Purple-Haze Bags",
            params = {
                event = "gx-weedshop:client:BagPurpleHaze",
            }
        },
        {
            header = "Skunk",
            txt = "Requirements: <br> - 5 Rolling Paper <br> - 5 Skunk Bags",
            params = {
                event = "gx-weedshop:client:BagSkunk",
            }
        },
        {
            header = "WhiteWidow",
            txt = "Requirements: <br> - 5 Rolling Paper <br> - 5 WW Bags",
            params = {
                event = "gx-weedshop:client:BagWhiteWidow",
            }
        },
    })
end)

RegisterNetEvent('gx-weedshop:client:HarvestAk47', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic3"})
    QBCore.Functions.Progressbar('ak47', 'HARVESTING AK47...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('gx-weedshop:server:HarvestAk47')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('gx-weedshop:client:HarvestAmnesia', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic3"})
    QBCore.Functions.Progressbar('amnesia', 'HARVESTING AMNESIA...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('gx-weedshop:server:HarvestAmnesia')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('gx-weedshop:client:HarvestOgKush', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic3"})
    QBCore.Functions.Progressbar('ogkush', 'HARVESTING OGKUSH...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('gx-weedshop:server:HarvestOgKush')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('gx-weedshop:client:HarvestPurpleHaze', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic3"})
    QBCore.Functions.Progressbar('purplehaze', 'HARVESTING PURPLEHAZE...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('gx-weedshop:server:HarvestPurpleHaze')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('gx-weedshop:client:HarvestSkunk', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic3"})
    QBCore.Functions.Progressbar('skunk', 'HARVESTING SKUNK...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('gx-weedshop:server:HarvestSkunk')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('gx-weedshop:client:HarvestWhiteWidow', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic3"})
    QBCore.Functions.Progressbar('whitewidow', 'HARVESTING WHITEWIDOW...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('gx-weedshop:server:HarvestWhiteWidow')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('gx-weedshop:client:BagAk47', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
    QBCore.Functions.Progressbar('bak47', 'BAGGING AK47...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('gx-weedshop:server:BagAk47')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('gx-weedshop:client:BagAmnesia', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
    QBCore.Functions.Progressbar('bamnesia', 'BAGGING AMNESIA...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('gx-weedshop:server:BagAmnesia')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('gx-weedshop:client:BagOgKush', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
    QBCore.Functions.Progressbar('bogkush', 'BAGGING OGKUSH...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('gx-weedshop:server:BagOgKush')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('gx-weedshop:client:BagPurpleHaze', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
    QBCore.Functions.Progressbar('bpurplehaze', 'BAGGING PURPLEHAZE...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('gx-weedshop:server:BagPurpleHaze')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('gx-weedshop:client:BagSkunk', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
    QBCore.Functions.Progressbar('bskunk', 'BAGGING SKUNK...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('gx-weedshop:server:BagSkunk')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('gx-weedshop:client:BagWhiteWidow', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic"})
    QBCore.Functions.Progressbar('bwhitewidow', 'BAGGING WHITEWIDOW...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('gx-weedshop:server:BagWhiteWidow')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('gx-weedshop:client:StorageIngredients', function() 
    TriggerEvent("inventory:client:SetCurrentStash", "weedshopstorage")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "weedshopstorage", {
        maxweight = 250000,
        slots = 40,
    })
end)

RegisterNetEvent('gx-weedshop:client:RefrigeratorIngredients', function() 
    TriggerEvent("inventory:client:SetCurrentStash", "refrigeratoringredients")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "refrigeratoringredients", {
        maxweight = 500000,
        slots = 40,
    })
end)

RegisterNetEvent('gx-weedshop:client:Counter', function() 
    TriggerEvent("inventory:client:SetCurrentStash", "counterweedshop")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "counterweedshop", {
        maxweight = 10000,
        slots = 40,
    })
end)

RegisterNetEvent('gx-weedshop:client:board1', function() 
    TriggerEvent("inventory:client:SetCurrentStash", "weedshopboard1")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "weedshopboard1", {
        maxweight = 20000,
        slots = 10,
    })
end)

RegisterNetEvent('gx-weedshop:client:board2', function() 
    TriggerEvent("inventory:client:SetCurrentStash", "weedshopboard2")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "weedshopboard2", {
        maxweight = 20000,
        slots = 10,
    })
end)

function DoRequestAnimSet(anim)
	RequestAnimDict(anim)
	while not HasAnimDictLoaded(anim) do
		Citizen.Wait(1)
	end
end

RegisterNetEvent('gx-weedshop:client:SmokeAk47', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"smoke2"})
    QBCore.Functions.Progressbar('sak47', 'SMOKING AK47...', 5000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent("QBCore:Server:SetMetaData", "armor", QBCore.Functions.GetPlayerData().metadata["armor"] + math.random(40, 70))
        TriggerServerEvent('hud:server:RelieveStress', math.random(2, 4))
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('gx-weedshop:client:SmokeAmnesia', function()
    TriggerEvent('animations:client:EmoteCommandStart', {"smoke2"})
    QBCore.Functions.Progressbar('samnesia', 'SMOKING AMNESIA...', 5000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent("QBCore:Server:SetMetaData", "armor", QBCore.Functions.GetPlayerData().metadata["armor"] + math.random(40, 70))
        TriggerServerEvent('hud:server:RelieveStress', math.random(2, 4))
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('gx-weedshop:client:SmokeOgKush', function()
    TriggerEvent('animations:client:EmoteCommandStart', {"smoke2"})
    QBCore.Functions.Progressbar('sogkush', 'SMOKING OGKUSH...', 5000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent("QBCore:Server:SetMetaData", "armor", QBCore.Functions.GetPlayerData().metadata["armor"] + math.random(40, 70))
        TriggerServerEvent('hud:server:RelieveStress', math.random(2, 4))
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('gx-weedshop:client:SmokePurpleHaze', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"smoke2"})
    QBCore.Functions.Progressbar('spurplehaze', 'SMOKING PURPLEHAZE...', 5000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent("QBCore:Server:SetMetaData", "armor", QBCore.Functions.GetPlayerData().metadata["armor"] + math.random(40, 70))
        TriggerServerEvent('hud:server:RelieveStress', math.random(2, 4))
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('gx-weedshop:client:SmokeSkunk', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"smoke2"})
    QBCore.Functions.Progressbar('sskunk', 'SKOKING SKUNK...', 5000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent("QBCore:Server:SetMetaData", "armor", QBCore.Functions.GetPlayerData().metadata["armor"] + math.random(40, 70))
        TriggerServerEvent('hud:server:RelieveStress', math.random(2, 4))
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('gx-weedshop:client:SmokeWhiteWidow', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"smoke2"})
    QBCore.Functions.Progressbar('sww', 'SMOKING WHITEWIDOW...', 5000, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent("QBCore:Server:SetMetaData", "armor", QBCore.Functions.GetPlayerData().metadata["armor"] + math.random(30, 50))
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent('hud:server:RelieveStress', math.random(20, 40))
    end)
end)

RegisterNetEvent("gx-weedshop:client:Menu", function()
    exports['qb-menu']:openMenu({
        {
            header = "Menu weedshop",
            isMenuHeader = true,
        },
        {
            header = "< Close Menu",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },
        {
            header = "weed",
            txt = "See what weed are available in our weedshop!",
            params = {
                event = "gx-weedshop:client:WeedMenu",
            }
        },
    })
end)

RegisterNetEvent('gx-weedshop:client:WeedShopMenu', function()
    exports['qb-menu']:openMenu({
        {
            header = "weed weedshop",
            isMenuHeader = true,
        },
        {
            header = "< Back",
            txt = "",
            params = {
                event = "gx-weedshop:client:SeeMenu",
            }
        },
        {
            header = "Ak47 Joints",
            txt = "Price: 10$",
            params = {
                event = "gx-weedshop:client:WeedShopMenu",
            }
        },
        {
            header = "Amnesia Joints",
            txt = "Price: 15$",
            params = {
                event = "gx-weedshop:client:WeedShopMenu",
            }
        },
        {
            header = "Og-Kush Joints",
            txt = "Price: 10$",
            params = {
                event = "gx-weedshop:client:WeedShopMenu",
            }
        },
        {
            header = "PurpleHaze Joints",
            txt = "Price: 10$",
            params = {
                event = "gx-weedshop:client:WeedShopMenu",
            }
        },
        {
            header = "Skunk Joints",
            txt = "Price: 15$",
            params = {
                event = "gx-weedshop:client:WeedShopMenu",
            }
        },
        {
            header = "WhiteWidow Joints",
            txt = "Price: 15$",
            params = {
                event = "gx-weedshop:client:WeedShopMenu",
            }
        },
    })
end)

RegisterCommand('menu-weedshop', function()
    TriggerEvent('gx-weedshop:client:SeeMenu')
end)

RegisterNetEvent("gx-weedshop:client:BillPlayer", function()
    local dialog = exports['qb-input']:ShowInput({
        header = "Bill",
        submitText = "Bill Player",
        inputs = {
            {
                type = 'number',
                isRequired = true,
                name = 'id',
                text = 'paypal id'
            },
            {
                type = 'number',
                isRequired = true,
                name = 'amount',
                text = '$ amount!'
            }
        }
    })
    if dialog then
        if not dialog.id or not dialog.amount then return end
        TriggerServerEvent("gx-weedshop:server:BillPlayer", dialog.id, dialog.amount)
    end
end)
