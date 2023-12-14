local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("dices", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    TriggerClientEvent("dices:client:Throw", source, item.name)
end)