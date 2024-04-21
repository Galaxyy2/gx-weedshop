local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('gx-weedshop:server:HarvestAk47', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local trimmingscissors = Player.Functions.GetItemByName('trimming_scissors')

    if trimmingscissors ~= nil then

        Player.Functions.AddItem('ak47_bud', 5)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["ak47_bud"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-weedshop:server:HarvestAmnesia', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local trimmingscissors = Player.Functions.GetItemByName('trimming_scissors')

    if trimmingscissors ~= nil then

        Player.Functions.AddItem('amnesia_bud', 5)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["amnesia_bud"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-weedshop:server:HarvestOgKush', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local trimmingscissors = Player.Functions.GetItemByName('trimming_scissors')

    if trimmingscissors ~= nil then

        Player.Functions.AddItem('ogkush_bud', 5)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["ogkush_bud"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-weedshop:server:HarvestPurpleHaze', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local trimmingscissors = Player.Functions.GetItemByName('trimming_scissors')

    if trimmingscissors ~= nil then

        Player.Functions.AddItem('purplehaze_bud', 5)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["purplehaze_bud"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-weedshop:server:HarvestSkunk', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local trimmingscissors = Player.Functions.GetItemByName('trimming_scissors')

    if trimmingscissors ~= nil then

        Player.Functions.AddItem('skunk_bud', 5)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["skunk_bud"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-weedshop:server:HarvestWhiteWidow', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local trimmingscissors = Player.Functions.GetItemByName('trimming_scissors')

    if trimmingscissors ~= nil then

        Player.Functions.AddItem('whitewidow_bud', 5)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["whitewidow_bud"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-weedshop:server:BagAk47', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local ak47bud = Player.Functions.GetItemByName('ak47_bud')
    local emptyweedbag = Player.Functions.GetItemByName('empty_weed_bag')

    if ak47bud ~= nil and emptyweedbag ~= nil then

        Player.Functions.RemoveItem('empty_weed_bag', 5)
        Player.Functions.RemoveItem('ak47_bud', 5)
        Player.Functions.AddItem('weed_ak47', 5)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weed_ak47"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-weedshop:server:BagAmnesia', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amnesiabud = Player.Functions.GetItemByName('amnesia_bud')
    local emptyweedbag = Player.Functions.GetItemByName('empty_weed_bag')

    if amnesiabud ~= nil and emptyweedbag ~= nil then

        Player.Functions.RemoveItem('empty_weed_bag', 5)
        Player.Functions.RemoveItem('amnesia_bud', 5)
        Player.Functions.AddItem('weed_amensia', 5)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weed_amensia"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-weedshop:server:BagOgKush', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local ogkushbud = Player.Functions.GetItemByName('ogkush_bud')
    local emptyweedbag = Player.Functions.GetItemByName('empty_weed_bag')

    if ogkushbud ~= nil and emptyweedbag ~= nil then

        Player.Functions.RemoveItem('empty_weed_bag', 5)
        Player.Functions.RemoveItem('ogkush_bud', 5)
        Player.Functions.AddItem('weed_ogkush', 5)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weed_ogkush"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-weedshop:server:BagPurpleHaze', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local purplehazebud = Player.Functions.GetItemByName('purplehaze_bud')
    local emptyweedbag = Player.Functions.GetItemByName('empty_weed_bag')

    if purplehazebud ~= nil and emptyweedbag ~= nil then

        Player.Functions.RemoveItem('empty_weed_bag', 5)
        Player.Functions.RemoveItem('purplehaze_bud', 5)
        Player.Functions.AddItem('weed_purplehaze', 5)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weed_purplehaze"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-weedshop:server:BagSkunk', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local skunkbud = Player.Functions.GetItemByName('skunk_bud')
    local emptyweedbag = Player.Functions.GetItemByName('empty_weed_bag')

    if skunkbud ~= nil and emptyweedbag ~= nil then

        Player.Functions.RemoveItem('empty_weed_bag', 5)
        Player.Functions.RemoveItem('skunk_bud', 5)
        Player.Functions.AddItem('weed_skunk', 5)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weed_skunk"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-weedshop:server:BagWhiteWidow', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local whitewidowbud = Player.Functions.GetItemByName('whitewidow_bud')
    local emptyweedbag = Player.Functions.GetItemByName('empty_weed_bag')

    if whitewidowbud ~= nil and emptyweedbag ~= nil then

        Player.Functions.RemoveItem('empty_weed_bag', 5)
        Player.Functions.RemoveItem('whitewidow_bud', 5)
        Player.Functions.AddItem('weed_whitewidow', 5)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["weed_whitewidow"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-weedshop:server:RollAk47', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local weedak47 = Player.Functions.GetItemByName('weed_ak47')
    local rollingpaper = Player.Functions.GetItemByName('rolling_paper')

    if weedak47 ~= nil and rollingpaper ~= nil then

        Player.Functions.RemoveItem('rolling_paper', 5)
        Player.Functions.RemoveItem('weed_ak47', 5)
        Player.Functions.AddItem('ak47_joint', 5)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["ak47_joint"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-weedshop:server:RollAmnesia', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local weedamnesia = Player.Functions.GetItemByName('weed_amnesia')
    local rollingpaper = Player.Functions.GetItemByName('rolling_paper')

    if weedamnesia ~= nil and rollingpaper ~= nil then

        Player.Functions.RemoveItem('rolling_paper', 5)
        Player.Functions.RemoveItem('weed_amnesia', 5)
        Player.Functions.AddItem('amnesia_joint', 5)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["amnesia_joint"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-weedshop:server:RollOgKush', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local weedogkush = Player.Functions.GetItemByName('weed_ogkush')
    local rollingpaper = Player.Functions.GetItemByName('rolling_paper')

    if weedogkush ~= nil and rollingpaper ~= nil then

        Player.Functions.RemoveItem('rolling_paper', 5)
        Player.Functions.RemoveItem('weed_ogkush', 5)
        Player.Functions.AddItem('ogkush_joint', 5)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["ogkush_joint"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-weedshop:server:RollPurpleHaze', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local weedphaze = Player.Functions.GetItemByName('weed_purplehaze')
    local rollingpaper = Player.Functions.GetItemByName('rolling_paper')

    if weedphaze ~= nil and rollingpaper ~= nil then

        Player.Functions.RemoveItem('rolling_paper', 5)
        Player.Functions.RemoveItem('weed_purplehaze', 5)
        Player.Functions.AddItem('purplehaze_joint', 5)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["purplehaze_joint"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-weedshop:server:RollSkunk', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local weedskunk = Player.Functions.GetItemByName('weed_skunk')
    local rollingpaper = Player.Functions.GetItemByName('rolling_paper')

    if weedskunk ~= nil and rollingpaper ~= nil then
        
        Player.Functions.RemoveItem('rolling_paper', 5)
        Player.Functions.RemoveItem('weed_skunk', 5)
        Player.Functions.AddItem('skunk_joint', 5)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["skunk_joint"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

RegisterNetEvent('gx-weedshop:server:RollWhiteWidow', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local weedww = Player.Functions.GetItemByName('weed_whitewidow')
    local rollingpaper = Player.Functions.GetItemByName('rolling_paper')

    if weedww ~= nil and rollingpaper ~= nil then

        Player.Functions.RemoveItem('rolling_paper', 5)
        Player.Functions.RemoveItem('weed_whitewidow', 5)
        Player.Functions.AddItem('widow_joint', 5)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["whitewidow_joint"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the right items...', 'error')
    end
end)

--|Money
RegisterNetEvent('gx-weedshop:server:Take20Dollars', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveMoney('bank', 20)
end)

RegisterNetEvent('gx-weedshop:server:Take30Dollars', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveMoney('bank', 30)
end)

-- Joints
QBCore.Functions.CreateUseableItem("ak47_joint", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('gx-weedshop:client:SmokeAk47', source)
        Player.Functions.RemoveItem('ak47_joint', 1)
    end
end)

QBCore.Functions.CreateUseableItem("amnesia_joint", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('gx-weedshop:client:SmokeAmnesia', source)
        Player.Functions.RemoveItem('amnesia_joint', 1)
    end
end)

QBCore.Functions.CreateUseableItem("ogkush_joint", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('gx-weedshop:client:SmokeOgKush', source)
        Player.Functions.RemoveItem('ogkush_joint', 1)
    end
end)

QBCore.Functions.CreateUseableItem("purplehaze_joint", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('gx-weedshop:client:SmokePurpleHaze', source)
        Player.Functions.RemoveItem('purplehaze_joint', 1)
    end
end)

QBCore.Functions.CreateUseableItem("skunk_joint", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('gx-weedshop:client:SmokeSkunk', source)
        Player.Functions.RemoveItem('skunk_joint', 1)
    end
end)

QBCore.Functions.CreateUseableItem("whitewidow_joint", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('gx-weedshop:client:SmokeWhiteWidow', source)
        Player.Functions.RemoveItem('whitewidow_joint', 1)
    end
end)

-- Bill Player
RegisterServerEvent("gx-weedshop:server:BillPlayer")
AddEventHandler("gx-weedshop:server:BillPlayer", function(playerId, amount)
        local biller = QBCore.Functions.GetPlayer(source)
        local billed = QBCore.Functions.GetPlayer(tonumber(playerId))
        local amount = tonumber(amount)
        if biller.PlayerData.job.name == 'weedshop' then
            if billed ~= nil then
                if biller.PlayerData.citizenid ~= billed.PlayerData.citizenid then
                    if amount and amount > 0 then
                        MySQL.Async.execute('INSERT INTO phone_invoices (citizenid, amount, society, sender, sendercitizenid) VALUES (@citizenid, @amount, @society, @sender, @sendercitizenid)', {
                            ['@citizenid'] = billed.PlayerData.citizenid,
                            ['@amount'] = amount,
                            ['@society'] = biller.PlayerData.job.name,
                            ['@sender'] = biller.PlayerData.charinfo.firstname,
                            ['@sendercitizenid'] = biller.PlayerData.citizenid
                        })
                        TriggerClientEvent('qb-phone:RefreshPhone', billed.PlayerData.source)
                        TriggerClientEvent('QBCore:Notify', source, 'Invoice Successfully Sent', 'success')
                        TriggerClientEvent('QBCore:Notify', billed.PlayerData.source, 'New Invoice Received')
                    else
                        TriggerClientEvent('QBCore:Notify', source, 'Must be a number above 0', 'error')
                    end
                else
                    TriggerClientEvent('QBCore:Notify', source, 'You can not bill yourself...', 'error')
                end
            else
                TriggerClientEvent('QBCore:Notify', source, 'The player is not online', 'error')
            end
        else
            TriggerClientEvent('QBCore:Notify', source, 'No access', 'error')
        end
end)

RegisterNetEvent('gx-weedshop:Server:AddItem', function(item, amount)
    local Player = QBCore.Functions.GetPlayer(source)

    Player.Functions.AddItem(item, amount)
end)
