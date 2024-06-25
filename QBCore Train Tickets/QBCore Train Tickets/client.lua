if Config.ESX == true then

    QBCore = exports['qb-core']:GetCoreObject()

end

RegisterNUICallback('bur_nui_train_btn1', function(data)
    ui = false
    TriggerEvent('bur_nui_train:close')
    SetEntityCoords(GetPlayerPed(PlayerPedId()),-1084.9674, -2722.9661, -7.4101, true, false, false, false)
    SetPedCoordsKeepVehicle(GetPlayerPed(GetPlayerFromServerId(PlayerPedId())),-1084.9674, -2722.9661, -7.4101)
    if Config.ESX == true then
        TriggerEvent("bur_train:buyTicket")
        TriggerEvent("bur_train:buyTicketBank")
    end
    --print(1) 
end)
RegisterNUICallback('bur_nui_train_btn2', function(data)
    ui = false
    TriggerEvent('bur_nui_train:close')
    SetEntityCoords(GetPlayerPed(PlayerPedId()),-883.6622, -2307.1372, -11.7328, true, false, false, false)
    SetPedCoordsKeepVehicle(GetPlayerPed(GetPlayerFromServerId(PlayerPedId())),-883.6622, -2307.1372, -11.7328)
    if Config.ESX == true then
        TriggerEvent("bur_train:buyTicket")
        TriggerEvent("bur_train:buyTicketBank")
    end
    --LSIA P--print("2")
end)
RegisterNUICallback('bur_nui_train_btn3', function(data)
    ui = false
    TriggerEvent('bur_nui_train:close')
    SetEntityCoords(GetPlayerPed(PlayerPedId()),-542.1963, -1281.3528, 26.9016, true, false, false, false)
    SetPedCoordsKeepVehicle(GetPlayerPed(GetPlayerFromServerId(PlayerPedId())),-542.1963, -1281.3528, 26.9016)
    if Config.ESX == true then
        TriggerEvent("bur_train:buyTicket")
        TriggerEvent("bur_train:buyTicketBank")
    end
    --PDS --print("3")
end)
RegisterNUICallback('bur_nui_train_btn4', function(data)
    ui = false
    TriggerEvent('bur_nui_train:close')
    SetEntityCoords(GetPlayerPed(PlayerPedId()),278.3058, -1207.0575, 37.8978, true, false, false, false)
    SetPedCoordsKeepVehicle(GetPlayerPed(GetPlayerFromServerId(PlayerPedId())),278.3058, -1207.0575, 37.8978)
    if Config.ESX == true then
        TriggerEvent("bur_train:buyTicket")
        TriggerEvent("bur_train:buyTicketBank")
    end
    --ST --print("4")
end) 
RegisterNUICallback('bur_nui_train_btn6', function(data)
    ui = false
    TriggerEvent('bur_nui_train:close')
    SetEntityCoords(GetPlayerPed(PlayerPedId()),-290.8581, -326.8372, 10.0632, true, false, false, false)
    SetPedCoordsKeepVehicle(GetPlayerPed(GetPlayerFromServerId(PlayerPedId())),-290.8581, -326.8372, 10.0632)
    if Config.ESX == true then
        TriggerEvent("bur_train:buyTicket")
        TriggerEvent("bur_train:buyTicketBank")
    end
    --Burton --print("6")
end)
RegisterNUICallback('bur_nui_train_btn7', function(data)
    ui = false
    TriggerEvent('bur_nui_train:close')
    SetEntityCoords(GetPlayerPed(PlayerPedId()),-811.1711, -130.9985, 19.9503, true, false, false, false)
    SetPedCoordsKeepVehicle(GetPlayerPed(GetPlayerFromServerId(PlayerPedId())),-811.1711, -130.9985, 19.9503)
    if Config.ESX == true then
        TriggerEvent("bur_train:buyTicket")
        TriggerEvent("bur_train:buyTicketBank")
    end
    --PD --print("7")
end)
RegisterNUICallback('bur_nui_train_btn8', function(data)
    ui = false
    TriggerEvent('bur_nui_train:close')
    SetEntityCoords(GetPlayerPed(PlayerPedId()),-1356.0751, -465.1068, 15.0453, true, false, false, false)
    SetPedCoordsKeepVehicle(GetPlayerPed(GetPlayerFromServerId(PlayerPedId())),-1356.0751, -465.1068, 15.0453)
    if Config.ESX == true then
        TriggerEvent("bur_train:buyTicket")
        TriggerEvent("bur_train:buyTicketBank")
    end
    --DP --print("8")
end)
RegisterNUICallback('bur_nui_train_btn9', function(data)
    ui = false
    TriggerEvent('bur_nui_train:close')
    SetEntityCoords(GetPlayerPed(PlayerPedId()),-506.7445, -676.8743, 11.8090, true, false, false, false)
    SetPedCoordsKeepVehicle(GetPlayerPed(GetPlayerFromServerId(PlayerPedId())),-506.7445, -676.8743, 11.8090)
    if Config.ESX == true then
        TriggerEvent("bur_train:buyTicket")
        TriggerEvent("bur_train:buyTicketBank")
    end
    --LS --print("9")
end)
RegisterNUICallback('bur_nui_train_btn10', function(data)
    ui = false
    TriggerEvent('bur_nui_train:close')
    SetEntityCoords(GetPlayerPed(PlayerPedId()),-215.7912,-1033.9998, 29.1405, true, false, false, false)
    SetPedCoordsKeepVehicle(GetPlayerPed(GetPlayerFromServerId(PlayerPedId())),-215.7912,-1033.9998, 29.1405)
    if Config.ESX == true then
        TriggerEvent("bur_train:buyTicket")
        TriggerEvent("bur_train:buyTicketBank")
    end
    -- PB S --print("10")
end)
RegisterNUICallback('bur_nui_train_btn11', function(data)
    ui = false
    TriggerEvent('bur_nui_train:close')
    SetEntityCoords(GetPlayerPed(PlayerPedId()),113.4631, -1726.2483, 30.1106, true, false, false, false)
    SetPedCoordsKeepVehicle(GetPlayerPed(GetPlayerFromServerId(PlayerPedId())),113.4631, -1726.2483, 30.1106)
    if Config.ESX == true then
        TriggerEvent("bur_train:buyTicket")
        TriggerEvent("bur_train:buyTicketBank")
    end
    --Davis --print("11")
end)


RegisterCommand('uit', function()
    ui = not ui 
    if ui then 
        TriggerEvent('bur_nui_train:open')
    else     
        TriggerEvent('bur_nui_train:close')
    end 
end)

RegisterNetEvent('bur_nui_train:open')
AddEventHandler('bur_nui_train:open', function()
    ui = true
    SendNUIMessage({showUI = true; })
    SetNuiFocus(true,true)
end)

RegisterNetEvent('bur_nui_train:close')
AddEventHandler('bur_nui_train:close', function()
    ui = false
    SendNUIMessage({showUI = false; })
    SetNuiFocus(false,false)
end)

RegisterNUICallback('bur_exit_train', function(data)
    ui = false
    TriggerEvent('bur_nui_train:close')
    FreezeEntityPosition(PlayerPedId(), false)
end)

RegisterNUICallback('bur_enter_train', function(data)
    TriggerEvent('bur_nui_train:close')
    FreezeEntityPosition(PlayerPedId(), false)
    HelpNotificationBottom("Some kind of action!")
end)

function DisplayHelpText(str)
    SetTextComponentFormat("STRING")
    AddTextComponentString(str)
    DisplayHelpTextFromStringLabel(0, 0, false, -1)
end

Citizen.CreateThread(function()
    for i=1, #Config.Blips, 1 do
        local Blip = Config.Blips[i]
        blip = AddBlipForCoord(Blip["x"], Blip["y"], Blip["z"])
        SetBlipSprite(blip, Blip["id"])
        SetBlipDisplay(blip, 4)
        SetBlipScale(blip, Blip["scale"])
        SetBlipColour(blip, Blip["color"])
        SetBlipAsShortRange(blip, true)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(Blip["text"])
        EndTextCommandSetBlipName(blip)
    end
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(50)
        dist = GetDistanceBetweenCoords(vector3(-215.7912,-1033.9998, 29.1405), GetEntityCoords(PlayerPedId(), true), true) 
        if dist < 3 then
            DrawMarker(1, -215.7912,-1033.9998, 29.1405, 0,0,0,0,0,0,0.5,0.5,0.5,0,0,0,0,false,false,0,0)
            DisplayHelpText(Translation['menu'])
            if IsControlJustPressed(0, 38) then
                TriggerEvent('bur_nui_train:open')
            end
        end
    end
end)
Citizen.CreateThread(function()
    while true do 
        Citizen.Wait(50)
        dist = GetDistanceBetweenCoords(vector3(113.6652, -1726.8113, 29.1102), GetEntityCoords(PlayerPedId(), true), true) 
        if dist < 3 then
            DrawMarker(1, 113.6652, -1726.8113, 29.1102, 0,0,0,0,0,0,0.5,0.5,0.5,0,0,0,0,false,false,0,0)
            DisplayHelpText(Translation['menu'])
            if IsControlJustPressed(0, 38) then
                TriggerEvent('bur_nui_train:open')
            end
        end
    end
end) 
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(50)
        dist = GetDistanceBetweenCoords(vector3(-542.5096, -1281.0472, 25.9016), GetEntityCoords(PlayerPedId(), true), true) 
        if dist < 3 then
            DrawMarker(1, -542.5096, -1281.0472, 25.9016, 0,0,0,0,0,0,0.5,0.5,0.5,0,0,0,0,false,false,0,0)
            DisplayHelpText(Translation['menu'])
            if IsControlJustPressed(0, 38) then
                TriggerEvent('bur_nui_train:open')
            end
        end
    end
end)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(50)
        dist = GetDistanceBetweenCoords(vector3(-909.6617, -2351.8845, -3.5075), GetEntityCoords(PlayerPedId(), true), true) 
        if dist < 3 then
            DrawMarker(1, -909.6617, -2351.8845, -3.5075, 0,0,0,0,0,0,0.5,0.5,0.5,0,0,0,0,false,false,0,0)
            DisplayHelpText(Translation['menu'])
            if IsControlJustPressed(0, 38) then
                TriggerEvent('bur_nui_train:open')
            end
        end
    end
end)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(50)
        dist = GetDistanceBetweenCoords(vector3(-1063.4712, -2723.9141, 0.8150), GetEntityCoords(PlayerPedId(), true), true) 
        if dist < 3 then
            DrawMarker(1, -1063.4712, -2723.9141, 0.8150, 0,0,0,0,0,0,0.5,0.5,0.5,0,0,0,0,false,false,0,0)
            DisplayHelpText(Translation['menu'])
            if IsControlJustPressed(0, 38) then
                TriggerEvent('bur_nui_train:open')
            end
        end
    end
end)
Citizen.CreateThread(function()
    while true do 
        Citizen.Wait(50)
        dist = GetDistanceBetweenCoords(vector3(279.6379, -1204.4979, 38.8958), GetEntityCoords(PlayerPedId(), true), true) 
        if dist < 3 then
            DrawMarker(1, 279.6379, -1204.4979, 38.8958, 0,0,0,0,0,0,0.5,0.5,0.5,0,0,0,0,false,false,0,0)
            DisplayHelpText(Translation['menu'])
            if IsControlJustPressed(0, 38) then
                TriggerEvent('bur_nui_train:open')
            end
        end
    end 
end)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(50)
        dist = GetDistanceBetweenCoords(vector3(-465.4177, -703.1744, 20.0319), GetEntityCoords(PlayerPedId(), true), true) 
        if dist < 3 then
            DrawMarker(1, -465.4177, -703.1744, 20.0319, 0,0,0,0,0,0,0.5,0.5,0.5,0,0,0,0,false,false,0,0)
            DisplayHelpText(Translation['menu'])
            if IsControlJustPressed(0, 38) then
                TriggerEvent('bur_nui_train:open')
            end
        end
    end
end)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(50)
        dist = GetDistanceBetweenCoords(vector3(-1342.5897, -508.1210, 23.2694), GetEntityCoords(PlayerPedId(), true), true) 
        if dist < 3 then
            DrawMarker(1, -1342.5897, -508.1210, 23.2694, 0,0,0,0,0,0,0.5,0.5,0.5,0,0,0,0,false,false,0,0)
            DisplayHelpText(Translation['menu'])
            if IsControlJustPressed(0, 38) then
                TriggerEvent('bur_nui_train:open')
            end
        end
    end
end)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(50)
        dist = GetDistanceBetweenCoords(vector3(-849.0208, -134.0279, 28.1850), GetEntityCoords(PlayerPedId(), true), true) 
        if dist < 3 then
            DrawMarker(1, -849.0208, -134.0279, 28.1850, 0,0,0,0,0,0,0.5,0.5,0.5,0,0,0,0,false,false,0,0)
            DisplayHelpText(Translation['menu'])
            if IsControlJustPressed(0, 38) then
                TriggerEvent('bur_nui_train:open')
            end
        end
    end
end)
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(50)
        dist = GetDistanceBetweenCoords(vector3(-280.0689, -304.7619, 18.2900), GetEntityCoords(PlayerPedId(), true), true) 
        if dist < 3 then
            DrawMarker(1, -280.0689, -304.7619, 18.2900, 0,0,0,0,0,0,0.5,0.5,0.5,0,0,0,0,false,false,0,0)
            DisplayHelpText(Translation['menu'])
            if IsControlJustPressed(0, 38) then
                TriggerEvent('bur_nui_train:open')
            end
        end
    end
end)
