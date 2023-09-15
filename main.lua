CreateThread(function()
    while true do
        Wait(750)
        for _, ped in ipairs(GetGamePool("CPed")) do
            SetPedDropsWeaponsWhenDead(ped, false) 
        end
    end
end)
