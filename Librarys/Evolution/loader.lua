local keys = loadstring(game:HttpsGet("https

local validAccessKey = false
for i, v in ipairs(keys) do
    if v == AccessKey then
        validAccessKey = true
        break
    end
end

if not validAccessKey then
    game.Players.LocalPlayer:Kick("Error: 0395")
    wait(1.5)
    game:Shutdown()
else
if game.PlaceId == 1240123653 then
    loadstring(game:HttpGet(""))()
elseif game.PlaceId == 1632210982 then
    loadstring(game:HttpGet(""))()
elseif game.PlaceId == 537413528 then
    loadstring(game:HttpGet(""))()
elseif game.PlaceId == 4490140733 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RealTonk/KeepScripts/main/Librarys/Evolution/MyRestaurant"))()
else
    game.Players.LocalPlayer:Kick("Error: 1293")
    wait(1.5)
    game:Shutdown()
    end
end
