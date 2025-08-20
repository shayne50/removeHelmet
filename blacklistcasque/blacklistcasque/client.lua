Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        local ped = PlayerPedId()
        if IsPedOnAnyBike(ped) then -- Si le joueur est sur une moto
            SetPedHelmet(ped, false) -- Désactive le casque par défaut
        end
    end
end)
