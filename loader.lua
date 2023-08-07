local codes = {
    [5956785391] = "https://raw.githubusercontent.com/loxxit/scripts/main/menu.lua",
    [11468159863] = "https://raw.githubusercontent.com/loxxit/scripts/main/game.lua",
    [6152116144] = "https://raw.githubusercontent.com/loxxit/scripts/main/game.lua",
    [11468075017] = "https://raw.githubusercontent.com/loxxit/scripts/main/game.lua",
    [2142948266] = "https://raw.githubusercontent.com/loxxit/scripts/main/game.lua",
    [6777872443] = "https://raw.githubusercontent.com/loxxit/scripts/main/pixelpiece.lua",
    [6284583030] = "https://raw.githubusercontent.com/loxxit/scripts/main/mainyeetapet.lua"
}

local codeURL = codes[game.PlaceId]

if codeURL then
    local success, scriptContent = pcall(game.HttpGet, game, game, codeURL)
    if success then
        loadstring(scriptContent)()
    else
        game.Players.LocalPlayer:Kick("Error fetching script content")
    end
else
    game.Players.LocalPlayer:Kick("Not Supported")
end
