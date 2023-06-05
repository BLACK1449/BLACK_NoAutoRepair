CreateThread(function()
    while true do
        local vehicle = GetVehiclePedIsIn(PlayerPedId(), false) 
        SetVehicleAutoRepairDisabled(vehicle, true) -- Disables auto repair for the vehicle
        Citizen.Wait(100)
    end
end)