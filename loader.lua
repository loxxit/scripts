if game.PlaceId == 11468159863 or game.PlaceId == 6152116144 or  game.PlaceId == 11468075017 or  game.PlaceId == 2142948266 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/loxxit/scripts/main/game.lua"))()
elseif game.PlaceId == 6777872443 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/loxxit/scripts/main/pixelpiece.lua"))()
elseif game.PlaceId == 5956785391 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/loxxit/scripts/main/menu.lua"))()
else
    game.StarterGui:SetCore("SendNotification", {
        Title = "West Nation";
        Text = "Game is Not Supported. | Made By Loxxit via ♥"; 
        Icon = "rbxassetid://13672900692";
        Duration = 5;
    })
end
