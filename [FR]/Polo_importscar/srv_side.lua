local MissionStatus = {}
local ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterNetEvent("RS_MISSION:SetStatus")
AddEventHandler("RS_MISSION:SetStatus", function(id)
    local steam = GetPlayerIdentifier(source, 1)
    local data = {}
    local exist = false
    for k,v in pairs(MissionStatus) do
        if v.id == steam then
            data = v
            exist = true
            table.remove(MissionStatus, k)
        end
    end
    if not exist then
        data = {
            id = steam,
            mission = {},
        }
    end
    table.insert(data.mission, id)
    table.insert(MissionStatus, data)
    TriggerClientEvent("RS_GetMissionStatus", source, data.mission)
end)


RegisterNetEvent("RS_GetMissionStatus")
AddEventHandler("RS_GetMissionStatus", function()
    local steam = GetPlayerIdentifier(source, 1)
    local data = {}
    local exist = false
    for k,v in pairs(MissionStatus) do
        if v.id == steam then
            data = v
            exist = true
        end
    end
    if not exist then
        data = {
            id = steam,
            mission = {},
        }
    end
    TriggerClientEvent("RS_GetMissionStatus", source, data.mission)
end)

RegisterNetEvent("RS_MISSION:GetPay")
AddEventHandler("RS_MISSION:GetPay", function(amount)
    local xPlayer = ESX.GetPlayerFromId(source) 
    xPlayer.addMoney(amount)
end)

RegisterNetEvent("RS_MISSION:GetPayBlack")
AddEventHandler("RS_MISSION:GetPayBlack", function(amount)
    local xPlayer = ESX.GetPlayerFromId(source) 
    xPlayer.addAccountMoney('black_money', amount)
end)

RegisterNetEvent("RS_MISSION2:GetPayBlack2")
AddEventHandler("RS_MISSION2:GetPayBlack2", function(amount)
    local xPlayer = ESX.GetPlayerFromId(source) 
    xPlayer.addAccountMoney('black_money', amount)
end)