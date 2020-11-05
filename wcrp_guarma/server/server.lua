local VorpCore = {}

TriggerEvent("getCore",function(core)
    VorpCore = core
end)

RegisterServerEvent('wcrp:guarmaticketbuy')
AddEventHandler("wcrp:guarmaticketbuy", function()
    local _source = source
    local User = VorpCore.getUser(source)
    local Character = User.getUsedCharacter
    Character.removeCurrency(0, 20)
    TriggerClientEvent("vorp:TipBottom", _source, 'You Bought a ticket...Embarking to Guarma', 5000)
        
end)

RegisterServerEvent('wcrp:guarmaticketbuy2')
AddEventHandler("wcrp:guarmaticketbuy2", function()
    local _source = source
    local User = VorpCore.getUser(source)
    local Character = User.getUsedCharacter
    Character.removeCurrency(0, 20)
    TriggerClientEvent("vorp:TipBottom", _source, 'You Bought a ticket... Embarking to Saint Denis', 5000)
        
end)