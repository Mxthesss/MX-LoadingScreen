local MXPlayerSpawned = false

AddEventHandler("playerSpawned", function()
    if not MXPlayerSpawned then
        ShutdownLoadingScreenNui()
        MXPlayerSpawned = true
        if Config.Fade then
            DoScreenFadeOut(0)
            Wait(3000)
            DoScreenFadeIn(2500)
        end
    end
end)