repeat wait() until game:IsLoaded()

if game.PlaceId == 13772394625 then
    if getgenv().configs["Mode"] == "AutoParry" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RealTonk/KeepScripts/main/Kaiton/Enchant/34001054.lua")){}
    elseif getgenv().configs["Mode"] == "Kaiton" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RealTonk/KeepScripts/main/Kaiton/Enchant/38106261.lua")){}
    elseif getgenv().configs["Mode"] == "UltraKaiton" then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RealTonk/KeepScripts/main/Kaiton/Enchant/77201461.lua")){}
    else
        game.Players.LocalPlayer:Kick("\69\114\114\111\114\32\67\111\100\101\58\32\49\48\48\48\10")
        wait(1.5)
        game:Shutdown()
    end
end
