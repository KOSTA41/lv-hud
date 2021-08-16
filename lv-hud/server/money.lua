QBCore = nil

TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)


QBCore.Commands.Add("cash", "Check cash", {}, false, function(source, args)
	TriggerClientEvent('hud:client:ShowMoney', source, "cash")
end)