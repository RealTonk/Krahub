repeat wait() until game:IsLoaded()

if game.PlaceId == 1240123653 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RealTonk/KeepScripts/main/ZombieAttack/EasyMode/loader.lua"))()
elseif game.PlaceId == 1632210982 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RealTonk/KeepScripts/main/ZombieAttack/Hardmode/loader.lua"))()
elseif game.PlaceId == 12192552089 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RealTonk/KeepScripts/main/FruitWarrior/Loader.lua"))()
else
    game.Players.LocalPlayer:Kick("Game not found in list script.")
    wait(1.5)
    game:Shutdown()
end
