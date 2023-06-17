

if game.PlaceId == 1240123653 then
    loadstring(game:HttpGet(""))()
elseif game.PlaceId == 1632210982 then
    loadstring(game:HttpGet(""))()
elseif game.PlaceId == 537413528 then
    loadstring(game:HttpGet(""))()
elseif game.PlaceId == 4490140733 then
    loadstring(game:HttpGet(""))()
else
    game.Players.LocalPlayer:Kick("Error: 632")
    wait(1.5)
    game:Shutdown()
end
