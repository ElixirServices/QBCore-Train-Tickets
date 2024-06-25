if Config.ESX == true then

    local QBCore = exports['qb-core']:GetCoreObject()

    RegisterNetEvent("bur_train:buyTicket")
    AddEventHandler("bur_train:buyTicket", function()
        local _source = source
        local xPlayer = QBCore.Functions.GetPlayer(_source)
        if xPlayer.PlayerData.money.cash >= TicketPrice then
            xPlayer.Functions.RemoveMoney('cash', TicketPrice)
        else
            TriggerClientEvent('QBCore:Notify', _source, "You do not have enough Money!", "error")
        end
    end)

    RegisterNetEvent("bur_train:buyTicketBank")
    AddEventHandler("bur_train:buyTicketBank", function()
        local _source = source
        local xPlayer = QBCore.Functions.GetPlayer(_source)
        xPlayer.Functions.RemoveMoney('bank', TicketPrice)
    end)

end