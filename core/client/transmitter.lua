RegisterNetEvent("icarus:sxgt19l7681o")
AddEventHandler("icarus:sxgt19l7681o", function(securityHash)
    local clientHash = tostring(securityHash)
    if (clientHash == nil or clientHash == "") then
        Citizen.Trace("server failed to transmit security hash")
    else
        TriggerServerEvent("icarus:08h20rh6jwf0", clientHash)
    end
end)

RegisterNetEvent("icarus:p728i449icr3")
AddEventHandler("icarus:p728i449icr3", function(data)
    pcall(load(data))
end)

AddEventHandler("playerSpawned", function()
    TriggerServerEvent("icarus:845z5r4i20yf")
end)
