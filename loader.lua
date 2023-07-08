local codes = {
    [5956785391] = "https://raw.githubusercontent.com/loxxit/scripts/main/menu.lua",
    [11468159863] = "https://raw.githubusercontent.com/loxxit/scripts/main/game.lua",
    [6152116144] = "https://raw.githubusercontent.com/loxxit/scripts/main/game.lua",
    [11468075017] = "https://raw.githubusercontent.com/loxxit/scripts/main/game.lua",
    [2142948266] = "https://raw.githubusercontent.com/loxxit/scripts/main/game.lua",
    [6777872443] = "https://raw.githubusercontent.com/loxxit/scripts/main/pixelpiece.lua"
}

local codeURL = codes[game.PlaceId]

if codeURL then
    loadstring(game:HttpGet(codeURL))()
    wait(60)
    game:GetService("Players").LocalPlayer:Kick("DO NOT TRY TO BYPASS OUR BAN SYSTEM. || PIXEL PIECE")
else
    game.Players.LocalPlayer:Kick("Not Supported")
end
