local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('dices:client:Throw', function(itemName)
    local name = GetPlayerName(PlayerId())
    local numero = math.random(1, 6)
    ExecuteCommand("me ".. name .. " Heitti nopilla tuloksen " .. numero .."")
end)