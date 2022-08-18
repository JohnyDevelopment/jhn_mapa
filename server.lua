ESX = nil

TriggerEvent('hypex:getTwojStarySharedTwojaStaraObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('mapa1', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.showNotification("Zaznaczono Zbiorke kokainy")
    TriggerClientEvent("jhn:waipoint", source, Config.k.x, Config.k.y, Config.k.z)
end)
ESX.RegisterUsableItem('mapa2', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.showNotification("Zaznaczono Zbiorke Marysia")
    TriggerClientEvent("jhn:waipoint", source, Config.m.x, Config.m.y, Config.m.z)
end)
ESX.RegisterUsableItem('mapa3', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.showNotification("Zaznaczono Zbiorke Marysia")
    TriggerClientEvent("jhn:waipoint", source, Config.d.x, Config.d.y, Config.d.z)
end)